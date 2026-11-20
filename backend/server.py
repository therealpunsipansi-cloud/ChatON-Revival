#!/usr/bin/env python3
"""
ChatON 1.7.4 Family Revival Backend Server
Zero-dependency Python 3 standard library server (http.server, sqlite3, json, hashlib, secrets, etc.)
"""

import http.server
import socketserver
import sqlite3
import json
import hashlib
import secrets
import time
import urllib.parse
import os
import threading

# Configuration
PORT = int(os.environ.get('PORT', 8080))
HOST = os.environ.get('HOST', '0.0.0.0')
FAMILY_INVITE_CODE = os.environ.get('FAMILY_INVITE_CODE', 'FAMILY2026')
MAX_ACCOUNTS = 25
MAX_BODY_SIZE = 65536  # 64KB
DB_PATH = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'chaton_family.db')

# Rate limiting storage (IP -> list of timestamps)
rate_limit_lock = threading.Lock()
ip_requests_auth = {}   # For /api/login, /api/register
ip_requests_general = {} # For all other routes

# Database initialization
def init_db():
    conn = sqlite3.connect(DB_PATH)
    cursor = conn.cursor()
    cursor.execute('''
        CREATE TABLE IF NOT EXISTS users (
            uid TEXT PRIMARY KEY,
            username TEXT UNIQUE NOT NULL,
            password_hash TEXT NOT NULL,
            salt TEXT NOT NULL,
            acstoken TEXT NOT NULL,
            failed_attempts INTEGER DEFAULT 0,
            lockout_until REAL DEFAULT 0.0,
            created_at REAL NOT NULL
        )
    ''')
    cursor.execute('''
        CREATE TABLE IF NOT EXISTS messages (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            sender TEXT NOT NULL,
            recipient TEXT NOT NULL,
            content TEXT NOT NULL,
            timestamp REAL NOT NULL,
            delivered INTEGER DEFAULT 0
        )
    ''')
    conn.commit()
    conn.close()

init_db()

class ChatONHandler(http.server.BaseHTTPRequestHandler):
    def do_HEAD(self):
        self.handle_request()

    def do_GET(self):
        self.handle_request()

    def do_POST(self):
        self.handle_request()

    def check_rate_limit(self, client_ip, is_auth):
        now = time.time()
        window = 60.0
        max_req = 5 if is_auth else 60
        store = ip_requests_auth if is_auth else ip_requests_general

        with rate_limit_lock:
            if client_ip not in store:
                store[client_ip] = []
            
            # Clean old timestamps
            store[client_ip] = [t for t in store[client_ip] if now - t < window]
            
            if len(store[client_ip]) >= max_req:
                return False
            
            store[client_ip].append(now)
            return True

    def send_json(self, status_code, data, extra_headers=None):
        body = json.dumps(data).encode('utf-8')
        self.send_response(status_code)
        self.send_header('Content-Type', 'application/json; charset=utf-8')
        self.send_header('Content-Length', str(len(body)))
        if extra_headers:
            for k, v in extra_headers.items():
                self.send_header(k, v)
        self.end_headers()
        try:
            self.wfile.write(body)
        except Exception:
            pass

    def send_xml(self, status_code, xml_str, extra_headers=None):
        body = xml_str.encode('utf-8')
        self.send_response(status_code)
        self.send_header('Content-Type', 'application/xml; charset=utf-8')
        self.send_header('Content-Length', str(len(body)))
        if extra_headers:
            for k, v in extra_headers.items():
                self.send_header(k, v)
        self.end_headers()
        try:
            self.wfile.write(body)
        except Exception:
            pass

    def handle_request(self):
        client_ip = self.client_address[0]
        parsed_url = urllib.parse.urlparse(self.path)
        path = parsed_url.path
        query_params = urllib.parse.parse_qs(parsed_url.query)

        # Determine if auth route
        is_auth_route = path in ['/api/register', '/register', '/api/login', '/login']

        # Rate limiting
        if not self.check_rate_limit(client_ip, is_auth_route):
            self.send_json(429, {'error': 'Too Many Requests', 'message': 'Rate limit exceeded.'}, {'Retry-After': '60'})
            return

        # Body size check
        content_length = int(self.headers.get('Content-Length', 0))
        if content_length > MAX_BODY_SIZE:
            self.send_json(413, {'error': 'Payload Too Large', 'message': 'Request body exceeds 64KB limit.'})
            return

        body_data = {}
        if content_length > 0:
            raw_body = self.rfile.read(content_length)
            content_type = self.headers.get('Content-Type', '')
            if 'application/json' in content_type:
                try:
                    body_data = json.loads(raw_body.decode('utf-8'))
                except Exception:
                    body_data = {}
            elif 'application/x-www-form-urlencoded' in content_type:
                parsed_form = urllib.parse.parse_qs(raw_body.decode('utf-8'))
                body_data = {k: v[0] for k, v in parsed_form.items()}

        # Merge query params if needed
        for k, v in query_params.items():
            if k not in body_data:
                body_data[k] = v[0]

        server_host = self.headers.get('Host', f'127.0.0.1:{PORT}').split(':')[0]
        server_port = PORT

        # Routing
        try:
            if path in ['/', '/health']:
                self.send_json(200, {
                    'status': 'ok',
                    'service': 'ChatON 1.7.4 Family Revival Server',
                    'version': '1.0.0',
                    'time': time.time()
                })

            elif path in ['/gld', '/api/gld']:
                # Global Lookup Directory compatibility XML/JSON
                accept = self.headers.get('Accept', '')
                if 'json' in accept:
                    self.send_json(200, {
                        'gld': {
                            'host': server_host,
                            'port': server_port,
                            'protocol': 'http',
                            'status': 'active'
                        }
                    })
                else:
                    xml = f'''<?xml version="1.0" encoding="UTF-8"?>
<gldResponse>
    <status>SUCCESS</status>
    <serverHost>{server_host}</serverHost>
    <serverPort>{server_port}</serverPort>
    <protocol>http</protocol>
</gldResponse>'''
                    self.send_xml(200, xml)

            elif path in ['/api/register', '/register']:
                username = body_data.get('username', '').strip()
                password = body_data.get('password', '')
                invite_code = body_data.get('invite_code', '').strip()

                if not username or not password:
                    self.send_json(400, {'error': 'Bad Request', 'message': 'Username and password are required.'})
                    return

                if invite_code != FAMILY_INVITE_CODE:
                    self.send_json(403, {'error': 'Forbidden', 'message': 'Invalid family invite code.'})
                    return

                conn = sqlite3.connect(DB_PATH)
                cursor = conn.cursor()

                # Check account cap
                cursor.execute('SELECT COUNT(*) FROM users')
                count = cursor.fetchone()[0]
                if count >= MAX_ACCOUNTS:
                    conn.close()
                    self.send_json(403, {'error': 'Forbidden', 'message': f'Family account limit reached (max {MAX_ACCOUNTS}).'})
                    return

                cursor.execute('SELECT uid FROM users WHERE username = ?', (username,))
                if cursor.fetchone():
                    conn.close()
                    self.send_json(409, {'error': 'Conflict', 'message': 'Username already exists.'})
                    return

                uid = 'user_' + secrets.token_hex(8)
                acstoken = 'acs_' + secrets.token_hex(16)
                salt = secrets.token_hex(16)
                pwd_hash = hashlib.pbkdf2_hmac('sha256', password.encode('utf-8'), bytes.fromhex(salt), 100000).hex()

                cursor.execute(
                    'INSERT INTO users (uid, username, password_hash, salt, acstoken, created_at) VALUES (?, ?, ?, ?, ?, ?)',
                    (uid, username, pwd_hash, salt, acstoken, time.time())
                )
                conn.commit()
                conn.close()

                self.send_json(201, {
                    'uid': uid,
                    'acstoken': acstoken,
                    'username': username,
                    'server_host': server_host,
                    'server_port': server_port
                })

            elif path in ['/api/login', '/login']:
                username = body_data.get('username', '').strip()
                password = body_data.get('password', '')

                if not username or not password:
                    self.send_json(400, {'error': 'Bad Request', 'message': 'Username and password are required.'})
                    return

                conn = sqlite3.connect(DB_PATH)
                cursor = conn.cursor()
                cursor.execute('SELECT uid, password_hash, salt, acstoken, failed_attempts, lockout_until FROM users WHERE username = ?', (username,))
                row = cursor.fetchone()

                if not row:
                    conn.close()
                    self.send_json(401, {'error': 'Unauthorized', 'message': 'Invalid username or password.'})
                    return

                uid, pwd_hash, salt, acstoken, failed_attempts, lockout_until = row
                now = time.time()

                # Check account lockout (5 minutes = 300 seconds)
                if lockout_until > now:
                    remaining = int(lockout_until - now)
                    conn.close()
                    self.send_json(429, {'error': 'Locked Out', 'message': f'Account locked due to multiple failed login attempts. Try again in {remaining} seconds.'}, {'Retry-After': str(remaining)})
                    return

                computed_hash = hashlib.pbkdf2_hmac('sha256', password.encode('utf-8'), bytes.fromhex(salt), 100000).hex()

                if computed_hash != pwd_hash:
                    failed_attempts += 1
                    new_lockout = 0.0
                    if failed_attempts >= 5:
                        new_lockout = now + 300.0  # 5 min lockout

                    cursor.execute('UPDATE users SET failed_attempts = ?, lockout_until = ? WHERE username = ?', (failed_attempts, new_lockout, username))
                    conn.commit()
                    conn.close()

                    if failed_attempts >= 5:
                        self.send_json(429, {'error': 'Locked Out', 'message': 'Too many failed login attempts. Account locked for 5 minutes.'}, {'Retry-After': '300'})
                    else:
                        self.send_json(401, {'error': 'Unauthorized', 'message': f'Invalid username or password. {5 - failed_attempts} attempts remaining before lockout.'})
                    return

                # Successful login: reset failed attempts
                cursor.execute('UPDATE users SET failed_attempts = 0, lockout_until = 0.0 WHERE username = ?', (username,))
                conn.commit()
                conn.close()

                self.send_json(200, {
                    'uid': uid,
                    'acstoken': acstoken,
                    'username': username,
                    'server_host': server_host,
                    'server_port': server_port
                })

            elif path in ['/contact/buddy', '/api/contact/buddy']:
                # Returns all registered family members so everyone sees each other automatically
                conn = sqlite3.connect(DB_PATH)
                cursor = conn.cursor()
                cursor.execute('SELECT uid, username, created_at FROM users')
                rows = cursor.fetchall()
                conn.close()

                buddies = [{'uid': r[0], 'username': r[1], 'status': 'online', 'joined': r[2]} for r in rows]
                self.send_json(200, {'buddies': buddies, 'count': len(buddies)})

            elif path in ['/message/send', '/api/message/send']:
                sender = body_data.get('sender', body_data.get('username', ''))
                recipient = body_data.get('recipient', 'broadcast')
                content = body_data.get('content', body_data.get('message', ''))

                if not sender or not content:
                    self.send_json(400, {'error': 'Bad Request', 'message': 'Sender and content are required.'})
                    return

                conn = sqlite3.connect(DB_PATH)
                cursor = conn.cursor()
                cursor.execute(
                    'INSERT INTO messages (sender, recipient, content, timestamp, delivered) VALUES (?, ?, ?, ?, 0)',
                    (sender, recipient, content, time.time())
                )
                conn.commit()
                msg_id = cursor.lastrowid
                conn.close()

                self.send_json(200, {'status': 'success', 'message_id': msg_id, 'timestamp': time.time()})

            elif path in ['/message/poll', '/api/message/poll']:
                username = query_params.get('username', body_data.get('username', ['']))
                if isinstance(username, list):
                    username = username[0]

                conn = sqlite3.connect(DB_PATH)
                cursor = conn.cursor()
                # Fetch undelivered messages for recipient (or broadcast)
                if username:
                    cursor.execute(
                        'SELECT id, sender, recipient, content, timestamp FROM messages WHERE (recipient = ? OR recipient = "broadcast") AND delivered = 0 ORDER BY timestamp ASC',
                        (username,)
                    )
                else:
                    cursor.execute(
                        'SELECT id, sender, recipient, content, timestamp FROM messages WHERE delivered = 0 ORDER BY timestamp ASC'
                    )
                rows = cursor.fetchall()

                # Mark retrieved as delivered
                if rows:
                    msg_ids = [r[0] for r in rows]
                    cursor.executemany('UPDATE messages SET delivered = 1 WHERE id = ?', [(mid,) for mid in msg_ids])
                    conn.commit()
                conn.close()

                messages = [{'id': r[0], 'sender': r[1], 'recipient': r[2], 'content': r[3], 'timestamp': r[4]} for r in rows]
                self.send_json(200, {'messages': messages, 'count': len(messages)})

            else:
                self.send_json(404, {'error': 'Not Found', 'message': f'Endpoint {path} not found.'})

        except Exception as e:
            self.send_json(500, {'error': 'Internal Server Error', 'message': str(e)})

def run_server():
    server_address = (HOST, PORT)
    httpd = socketserver.TCPServer(server_address, ChatONHandler)
    print(f"ChatON Family Revival Server running on http://{HOST}:{PORT}")
    try:
        httpd.serve_forever()
    except KeyboardInterrupt:
        pass
    httpd.server_close()

if __name__ == '__main__':
    run_server()
