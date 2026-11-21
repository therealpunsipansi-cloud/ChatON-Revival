# ChatON 1.7.4 Family Revival Backend Server

A zero-dependency Python 3 standard library backend server designed to power the ChatON 1.7.4 Family Revival project.

## Requirements

- Python 3.x (Standard Library only: `http.server`, `socketserver`, `sqlite3`, `json`, `hashlib`, `secrets`, `time`, `urllib.parse`, `os`, `threading`)

## Features & Security

1. **Security & Rate Limiting**:
   - **Sliding-Window IP Rate Limiter**: Max 5 requests per 60 seconds on auth endpoints (`/api/login`, `/api/register`), and max 60 requests per 60 seconds on all other routes. Returns HTTP 429 with `Retry-After: 60`.
   - **Account Lockout**: 5-minute account lockout after 5 consecutive failed login attempts on a username.
   - **Payload Limit**: 64KB maximum request body size limit (returns HTTP 413 if exceeded).
   - **Secure Password Hashing**: Salted PBKDF2-HMAC-SHA256 with 100,000 iterations.
   - **Account Cap**: Maximum cap of 25 registered family accounts.

2. **Authentication Endpoints**:
   - `POST /api/register` (or `/register`): Registers a new family account (requires `username`, `password`). Returns `uid`, `acstoken`, `username`, `server_host`, `server_port`.
   - `POST /api/login` (or `/login`): Authenticates a user (requires `username`, `password`). Returns `uid`, `acstoken`, `username`, `server_host`, `server_port`.

3. **ChatON Compatibility Endpoints**:
   - `GET /gld` / `POST /gld`: Returns server routing information (XML or JSON) pointing to this server.
   - `GET /contact/buddy` / `POST /contact/buddy`: Automatically returns all registered family members so family buddies sync instantly.
   - `POST /message/send`: Sends a message between family members or broadcast.
   - `GET /message/poll` / `POST /message/poll`: Polls pending/undelivered messages for a user.

## Running the Server

```bash
# Set custom port (optional)
export PORT=8080

# Run the server
python3 backend/server.py
```

## Database

Persists data in SQLite database: `backend/chaton_family.db`.
