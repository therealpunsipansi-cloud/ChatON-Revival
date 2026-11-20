.class public Lcom/sec/chaton/d/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static a:Lcom/sec/chaton/d/e;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/d/e;->a:Lcom/sec/chaton/d/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "chaton.db"

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 82
    iput-object p1, p0, Lcom/sec/chaton/d/e;->b:Landroid/content/Context;

    .line 83
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sec/chaton/d/e;
    .locals 2

    .prologue
    .line 94
    const-class v1, Lcom/sec/chaton/d/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/d/e;->a:Lcom/sec/chaton/d/e;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/sec/chaton/d/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/d/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/chaton/d/e;->a:Lcom/sec/chaton/d/e;

    .line 97
    :cond_0
    sget-object v0, Lcom/sec/chaton/d/e;->a:Lcom/sec/chaton/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "chaton.db"

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 146
    const-string v1, "group_name"

    const-string v2, "Favorites"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "group_type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string v1, "buddy_group"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 149
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 173
    if-ge p2, v0, :cond_0

    .line 176
    :try_start_0
    const-string v0, "ALTER TABLE buddy ADD COLUMN buddy_is_profile_updated CHAR(1) NOT NULL DEFAULT \'N\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    const-string v0, "ALTER TABLE buddy ADD COLUMN buddy_is_status_updated CHAR(1) NOT NULL DEFAULT \'N\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    :cond_0
    if-ge p2, v1, :cond_1

    .line 182
    const-string v0, "ALTER TABLE inbox ADD COLUMN inbox_is_new CHAR(1) NOT NULL DEFAULT \'N\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    :cond_1
    if-ge p2, v2, :cond_2

    .line 188
    const-string v0, "DROP TABLE IF EXISTS memo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    const-string v0, "DROP TABLE IF EXISTS memo_sessions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    const-string v0, "CREATE TABLE memo (_id INTEGER PRIMARY KEY AUTOINCREMENT,buddy_no VARCHAR(25),buddy_name VARCHAR(80),memo VARCHAR(255),timestamp VARCHAR(80), UNIQUE (timestamp))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    const-string v0, "CREATE TABLE memo_sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT,buddy_no VARCHAR(25),buddy_name VARCHAR(80),starttime VARCHAR(80),endtime VARCHAR(80),isblind VARCHAR(80), UNIQUE (buddy_no))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    :cond_2
    if-ge p2, v3, :cond_3

    .line 200
    const-string v0, "ALTER TABLE inbox ADD COLUMN inbox_trunk_unread_count INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    :cond_3
    const/4 v0, 0x6

    if-ge p2, v0, :cond_4

    .line 207
    const-string v0, "ALTER TABLE relation ADD COLUMN relation_last_msg_time TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    :cond_4
    const/4 v0, 0x7

    if-ge p2, v0, :cond_5

    .line 214
    const-string v0, "ALTER TABLE buddy ADD COLUMN buddy_show_phone_number INTEGER DEFAULT \'0\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    :cond_5
    const/16 v0, 0x8

    if-ge p2, v0, :cond_6

    .line 222
    const-string v0, "ALTER TABLE inbox ADD COLUMN inbox_valid CHAR(1) NOT NULL DEFAULT \'Y\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lcom/sec/chaton/d/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 232
    :cond_6
    const/16 v0, 0x9

    if-ge p2, v0, :cond_7

    .line 233
    const-string v0, "ALTER TABLE buddy_group ADD COLUMN group_is_new CHAR(1) NOT NULL DEFAULT \'Y\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    const-string v0, "UPDATE buddy_group SET group_is_new = \'N\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    :cond_7
    const/16 v0, 0xa

    if-ge p2, v0, :cond_8

    .line 244
    invoke-static {}, Lcom/sec/chaton/account/i;->b()I

    .line 250
    :cond_8
    const/16 v0, 0xb

    if-ge p2, v0, :cond_9

    .line 252
    invoke-static {p1}, Lcom/sec/chaton/d/a/o;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 258
    :cond_9
    const/16 v0, 0xc

    if-ge p2, v0, :cond_a

    .line 259
    const-string v0, "ALTER TABLE buddy ADD COLUMN buddy_extra_info VARCHAR(80)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 263
    :cond_a
    const/16 v0, 0xd

    if-ge p2, v0, :cond_b

    .line 266
    const-string v0, "CREATE TABLE anicon_category (_id INTEGER PRIMARY KEY AUTOINCREMENT,category_id VARCHAR(255) NOT NULL,name VARCHAR(255) NOT NULL,thumbnail_url TEXT NOT NULL, UNIQUE (category_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 267
    const-string v0, "CREATE TABLE anicon_package (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_id VARCHAR(255) NOT NULL,category_id VARCHAR(255) NOT NULL,name VARCHAR(255) NOT NULL,preview_url TEXT NOT NULL,thumbnail_url TEXT NOT NULL,package_zip_url TEXT,anicon_count INTEGER NOT NULL DEFAULT(0),volume INTEGER NOT NULL DEFAULT(0),install INTEGER NOT NULL DEFAULT(0),expiration_time INTEGER NOT NULL DEFAULT(0), UNIQUE (package_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    const-string v0, "CREATE TABLE anicon_item (_id INTEGER PRIMARY KEY AUTOINCREMENT,anicon_id VARCHAR(255) NOT NULL,package_id VARCHAR(255),delegate_url TEXT,cd_proxy_url TEXT,zip_url TEXT,sent_time TEXT, UNIQUE (anicon_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    :cond_b
    const/16 v0, 0xe

    if-ge p2, v0, :cond_c

    .line 278
    const-string v0, "DROP TABLE IF EXISTS recommendee"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    const-string v0, "CREATE TABLE recommendee (_id INTEGER PRIMARY KEY AUTOINCREMENT,buddy_no VARCHAR(25) NOT NULL,buddy_name VARCHAR(80) NOT NULL,type INTEGER DEFAULT 200,ignore INTEGER DEFAULT 0, UNIQUE (buddy_no))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    :cond_c
    const/16 v0, 0xf

    if-ge p2, v0, :cond_d

    .line 289
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ALTER TABLE "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "anicon_package"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " ADD COLUMN "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "special"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " INTEGER NOT NULL DEFAULT(0)"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    :cond_d
    const/16 v0, 0x10

    if-ge p2, v0, :cond_e

    .line 301
    const-string v0, "ALTER TABLE inbox ADD COLUMN inbox_enable_noti CHAR(1) NOT NULL DEFAULT \'Y\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    :cond_e
    const/16 v0, 0x11

    if-ge p2, v0, :cond_f

    .line 309
    const-string v0, "ALTER TABLE recommendee ADD COLUMN description TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    const-string v0, "ALTER TABLE recommendee ADD COLUMN followcount VARCHAR(80)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    const-string v0, "ALTER TABLE recommendee ADD COLUMN likecount VARCHAR(80)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    const-string v0, "ALTER TABLE recommendee ADD COLUMN msgstatus VARCHAR(256)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    const-string v0, "ALTER TABLE recommendee ADD COLUMN photoloaded VARCHAR(25)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    const-string v0, "ALTER TABLE recommendee ADD COLUMN status TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    const-string v0, "ALTER TABLE recommendee ADD COLUMN url VARCHAR(80)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    const-string v0, "DROP TABLE IF EXISTS specialbuddy"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    const-string v0, "CREATE TABLE specialbuddy (_id INTEGER PRIMARY KEY AUTOINCREMENT,buddy_no VARCHAR(25) NOT NULL,buddy_name VARCHAR(80) NOT NULL,description TEXT,followcount VARCHAR(80),likecount VARCHAR(80),msgstatus VARCHAR(256),photoloaded VARCHAR(25),status VARCHAR(25),url VARCHAR(80), UNIQUE (buddy_no))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 351
    :cond_f
    const/16 v0, 0x12

    if-ge p2, v0, :cond_10

    .line 353
    const-string v0, "anicon_category_temp"

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE anicon_category RENAME TO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 360
    const-string v1, "CREATE TABLE anicon_category (_id INTEGER PRIMARY KEY AUTOINCREMENT,category_id INTEGER NOT NULL,name VARCHAR(255) NOT NULL,thumbnail_url TEXT NOT NULL, UNIQUE (category_id))"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO anicon_category SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 370
    const-string v0, "anicon_package_temp"

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE anicon_package RENAME TO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    const-string v1, "CREATE TABLE anicon_package (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_id INTEGER NOT NULL,category_id INTEGER NOT NULL,name VARCHAR(255) NOT NULL,preview_url TEXT NOT NULL,thumbnail_url TEXT NOT NULL,package_zip_url TEXT,anicon_count INTEGER NOT NULL DEFAULT(0),volume INTEGER NOT NULL DEFAULT(0),install INTEGER NOT NULL DEFAULT(0),expiration_time INTEGER NOT NULL DEFAULT(0),special INTEGER NOT NULL DEFAULT(0), UNIQUE (package_id))"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO anicon_package SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    const-string v0, "anicon_item_temp"

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE anicon_item RENAME TO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    const-string v1, "CREATE TABLE anicon_item (_id INTEGER PRIMARY KEY AUTOINCREMENT,anicon_id INTEGER NOT NULL,package_id INTEGER,delegate_url TEXT,cd_proxy_url TEXT,zip_url TEXT,sent_time TEXT, UNIQUE (anicon_id))"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO anicon_item SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    :cond_10
    const/16 v0, 0x13

    if-ge p2, v0, :cond_11

    .line 408
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ALTER TABLE "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "anicon_package"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " ADD COLUMN "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "new"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " INTEGER NOT NULL DEFAULT(0)"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    :cond_11
    const/16 v0, 0x14

    if-ge p2, v0, :cond_12

    .line 415
    const-string v0, "ALTER TABLE specialbuddy ADD COLUMN weburl VARCHAR(80)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    const-string v0, "ALTER TABLE inbox ADD COLUMN inbox_web_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 423
    const-string v0, "ALTER TABLE inbox ADD COLUMN inbox_last_timestamp NUMBER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 427
    const-string v0, "ALTER TABLE recommendee ADD COLUMN weburl VARCHAR(80)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 432
    const-string v0, "ALTER TABLE specialbuddy ADD COLUMN isNew CHAR(1) DEFAULT \'Y\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 436
    const-string v0, "ALTER TABLE specialbuddy ADD COLUMN islike CHAR(1) NOT NULL DEFAULT \'N\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 444
    :cond_12
    const/16 v0, 0x16

    if-ge p2, v0, :cond_13

    .line 446
    const-string v0, "ALTER TABLE message ADD COLUMN message_is_truncated CHAR(1) NOT NULL DEFAULT \'N\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE message ADD COLUMN message_is_file_upload INTEGER NOT NULL DEFAULT("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    invoke-static {p1}, Lcom/sec/chaton/d/a/o;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 459
    const-string v0, "DROP INDEX IF EXISTS msg_server_no_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    const-string v0, "CREATE INDEX msg_inbox_no_index_1 ON message (message_inbox_no,message_is_truncated);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    const-string v0, "CREATE INDEX msg_inbox_no_index_2 ON message (message_inbox_no,message_content_type);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    :cond_13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 471
    return-void

    .line 469
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/sec/chaton/d/e;->a:Lcom/sec/chaton/d/e;

    .line 154
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    sget-object v0, Lcom/sec/chaton/d/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "CREATE TABLE buddy_group (_id INTEGER PRIMARY KEY AUTOINCREMENT,group_name VARCHAR(80) NOT NULL,group_type INTEGER NOT NULL DEFAULT 2,UNIQUE (_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const-string v0, "CREATE TABLE grouprelation (_id INTEGER PRIMARY KEY AUTOINCREMENT,group_relation_buddy VARCHAR(25) NOT NULL REFERENCES buddy(buddy_no),group_relation_group VARCHAR(25) NOT NULL REFERENCES buddy_group(_id),UNIQUE (group_relation_group,group_relation_buddy) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string v0, "CREATE TABLE relation (_id INTEGER PRIMARY KEY AUTOINCREMENT,relation_buddy_id TEXT NOT NULL,relation_date TEXT NOT NULL,relation_send INTEGER NOT NULL DEFAULT 0,relation_received INTEGER NOT NULL DEFAULT 0,relation_point INTEGER NOT NULL DEFAULT 0,relation_icon INTEGER NOT NULL DEFAULT 0,relation_increase INTEGER NOT NULL DEFAULT 0,relation_rank INTEGER NOT NULL DEFAULT 0,UNIQUE (relation_buddy_id,relation_date) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "CREATE TABLE contacts (contacts_id NUMBER,contact_raw_id NUMBER,conatct_number TEXT NOT NULL,contacts_name TEXT,UNIQUE (contacts_id,contact_raw_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string v0, "CREATE TABLE inbox (_id INTEGER PRIMARY KEY AUTOINCREMENT,inbox_no TEXT,inbox_chat_type INTEGER NOT NULL,inbox_unread_count INTEGER NOT NULL DEFAULT 0,inbox_last_message TEXT,inbox_title TEXT,inbox_last_time NUMBER,inbox_lang_from TEXT,inbox_lang_to TEXT,inbox_translated TEXT NOT NULL DEFAULT \'N\',inbox_server_ip TEXT,inbox_server_port NUMBER,inbox_participants TEXT,inbox_session_id TEXT,inbox_last_msg_no NUMBER,inbox_last_msg_sender TEXT,inbox_title_fixed TEXT NOT NULL DEFAULT \'N\',inbox_last_chat_type NUMBER,inbox_last_temp_msg TEXT NOT NULL DEFAULT \'\',UNIQUE (inbox_no) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string v0, "CREATE TABLE message (_id INTEGER PRIMARY KEY,message_sever_id INTEGER,message_inbox_no TEXT,message_session_id INTEGER,message_read_status INTEGER,message_content_type INTEGER DEFAULT 0,message_time NUMBER,message_content TEXT,message_translated TEXT,message_type INTEGER,message_sender TEXT,message_download_uri TEXT,message_formatted TEXT,message_tid TEXT,message_time_text TEXT,message_stored_ext INTEGER DEFAULT 1,message_need_update TEXT NOT NULL DEFAULT \'Y\',message_is_failed INTEGER DEFAULT 0,UNIQUE (_id) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string v0, "CREATE TABLE participant (participants_buddy_no TEXT NOT NULL,participants_inbox_no TEXT NOT NULL,participants_buddy_name TEXT,UNIQUE (participants_buddy_no,participants_inbox_no) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string v0, "CREATE INDEX msg_server_no_index ON message (message_sever_id,message_inbox_no,message_sender);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/sec/chaton/d/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    invoke-direct {p0, p1, v1, v1}, Lcom/sec/chaton/d/e;->a(Landroid/database/sqlite/SQLiteDatabase;IZ)V

    .line 142
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 160
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrading from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/chaton/d/e;->a(Landroid/database/sqlite/SQLiteDatabase;IZ)V

    .line 164
    return-void
.end method
