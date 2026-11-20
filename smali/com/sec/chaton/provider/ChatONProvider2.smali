.class public Lcom/sec/chaton/provider/ChatONProvider2;
.super Lcom/sec/chaton/provider/BaseContentProvider;
.source "ChatONProvider2.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/sec/chaton/provider/ChatONProvider2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/provider/ChatONProvider2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sec/chaton/provider/BaseContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 396
    .line 402
    const-string v1, "replace"

    invoke-direct {p0, p3, v1, v7}, Lcom/sec/chaton/provider/ChatONProvider2;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v6

    .line 405
    packed-switch p2, :pswitch_data_0

    .line 460
    :goto_0
    :pswitch_0
    return-object v0

    .line 407
    :pswitch_1
    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/b/f;->a:Landroid/net/Uri;

    .line 408
    const-string v3, "anicon_category"

    .line 409
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "category_id"

    aput-object v2, v1, v7

    const-string v2, "=?"

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 410
    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "category_id"

    invoke-virtual {p4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    .line 412
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "category_id"

    invoke-virtual {p4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v8, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    .line 449
    :goto_1
    if-nez v6, :cond_1

    .line 451
    invoke-virtual {p1, v4, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    :goto_2
    move-object v0, v1

    .line 460
    goto :goto_0

    .line 420
    :pswitch_2
    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    .line 421
    const-string v3, "anicon_package"

    .line 422
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "package_id"

    aput-object v2, v1, v7

    const-string v2, "=?"

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 423
    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "package_id"

    invoke-virtual {p4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    .line 425
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "package_id"

    invoke-virtual {p4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v8, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    .line 430
    goto :goto_1

    .line 433
    :pswitch_3
    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    .line 434
    const-string v3, "anicon_item"

    .line 435
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "anicon_id"

    aput-object v2, v1, v7

    const-string v2, "=?"

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 436
    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "anicon_id"

    invoke-virtual {p4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    .line 438
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "anicon_id"

    invoke-virtual {p4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v8, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    .line 443
    goto :goto_1

    .line 454
    :cond_1
    invoke-virtual {p0, v5, p4, v3, v2}, Lcom/sec/chaton/provider/ChatONProvider2;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 456
    if-nez v2, :cond_0

    .line 457
    invoke-virtual {p1, v4, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 472
    if-nez p1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return p3

    .line 475
    :cond_1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 69
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.chaton.provider2"

    const-string v2, "anicon_category"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.chaton.provider2"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "anicon_category"

    aput-object v3, v2, v6

    const-string v3, "/*"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.chaton.provider2"

    const-string v2, "anicon_package"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.chaton.provider2"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "anicon_package"

    aput-object v3, v2, v6

    const-string v3, "/"

    aput-object v3, v2, v4

    const-string v3, "install"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.chaton.provider2"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "anicon_package"

    aput-object v3, v2, v6

    const-string v3, "/*"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.chaton.provider2"

    const-string v2, "anicon_item"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.chaton.provider2"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "anicon_item"

    aput-object v3, v2, v6

    const-string v3, "/"

    aput-object v3, v2, v4

    const-string v3, "recentused"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.chaton.provider2"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "anicon_item"

    aput-object v3, v2, v6

    const-string v3, "/*"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/d/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 339
    iget-object v2, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 346
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 349
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v0

    move-object v3, v0

    .line 372
    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 373
    new-instance v1, Lcom/sec/chaton/d/u;

    invoke-direct {v1}, Lcom/sec/chaton/d/u;-><init>()V

    invoke-virtual {v1, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v1

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 378
    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    .line 380
    :cond_0
    invoke-virtual {v1, v4}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 382
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 384
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 392
    return v0

    .line 351
    :pswitch_1
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "category_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "=?"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 352
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    move-object v0, v2

    move-object v2, v3

    .line 354
    :goto_2
    const-string v3, "anicon_category"

    goto :goto_0

    .line 358
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "package_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "=?"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 359
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    move-object v0, v2

    move-object v2, v3

    .line 361
    :goto_3
    const-string v3, "anicon_package"

    goto/16 :goto_0

    .line 365
    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "anicon_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "=?"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 366
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    move-object v0, v2

    move-object v2, v3

    .line 368
    :goto_4
    const-string v3, "anicon_item"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 389
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    move-object v2, v0

    goto :goto_4

    :pswitch_5
    move-object v2, v0

    goto :goto_3

    :pswitch_6
    move-object v2, v0

    goto :goto_2

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 110
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 95
    :pswitch_1
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.emoticon.category"

    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.emoticon.category"

    goto :goto_0

    .line 100
    :pswitch_3
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.emoticon.package"

    goto :goto_0

    .line 102
    :pswitch_4
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.emoticon.package"

    goto :goto_0

    .line 105
    :pswitch_5
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.emoticon.item"

    goto :goto_0

    .line 107
    :pswitch_6
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.emoticon.item"

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/d/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 253
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 256
    packed-switch v2, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    return-object v0

    .line 260
    :pswitch_1
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/sec/chaton/provider/ChatONProvider2;->a(Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 262
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 264
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->a()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->b()V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 118
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/d/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 228
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 229
    new-instance v1, Lcom/sec/chaton/d/u;

    invoke-direct {v1}, Lcom/sec/chaton/d/u;-><init>()V

    invoke-virtual {v1, v4}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v1

    .line 234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 235
    invoke-virtual {v1, v3, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    .line 237
    :cond_0
    invoke-virtual {v1, v5, p2, p5}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 245
    :cond_1
    :goto_1
    return-object v1

    .line 129
    :pswitch_0
    const-string v2, "anicon_category"

    .line 130
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/f;->a:Landroid/net/Uri;

    move-object v3, v1

    move-object v4, v2

    move-object v2, v1

    .line 132
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    const-string v4, "anicon_category"

    .line 139
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "category_id"

    aput-object v3, v2, v6

    const-string v3, "=?"

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 140
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 141
    sget-object v6, Lcom/sec/chaton/multimedia/emoticon/b/f;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_2
    const-string v2, "anicon_package"

    .line 148
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    move-object v3, v1

    move-object v4, v2

    move-object v2, v1

    .line 150
    goto :goto_0

    .line 154
    :pswitch_3
    const-string v4, "anicon_package"

    .line 156
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "install"

    aput-object v2, v0, v6

    const-string v2, "!=? AND "

    aput-object v2, v0, v8

    const-string v2, "expiration_time"

    aput-object v2, v0, v7

    const/4 v2, 0x3

    const-string v3, " >= ?"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 157
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v2, v6

    invoke-static {}, Lcom/sec/common/a/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 159
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 164
    :pswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    const-string v4, "anicon_package"

    .line 167
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "package_id"

    aput-object v3, v2, v6

    const-string v3, "=?"

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 168
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 169
    sget-object v6, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :pswitch_5
    const-string v2, "anicon_item"

    .line 176
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    move-object v3, v1

    move-object v4, v2

    move-object v2, v1

    .line 178
    goto/16 :goto_0

    .line 182
    :pswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    const-string v4, "anicon_item"

    .line 185
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "package_id"

    aput-object v3, v2, v6

    const-string v3, "=?"

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 186
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 187
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 193
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM anicon_item WHERE sent_time IS NOT NULL AND package_id IN (SELECT package_id FROM anicon_package WHERE install!= 0 AND expiration_time >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/common/a/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sent_time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " DESC "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " LIMIT 50"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 217
    :pswitch_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    const-string v4, "anicon_item"

    .line 220
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "anicon_id"

    aput-object v3, v2, v6

    const-string v3, "=?"

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 221
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 222
    sget-object v6, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/d/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 281
    iget-object v2, p0, Lcom/sec/chaton/provider/ChatONProvider2;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 288
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 291
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v0

    move-object v3, v0

    .line 314
    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 315
    new-instance v1, Lcom/sec/chaton/d/u;

    invoke-direct {v1}, Lcom/sec/chaton/d/u;-><init>()V

    invoke-virtual {v1, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v1

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 320
    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    .line 322
    :cond_0
    invoke-virtual {v1, v4, p2}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 323
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 325
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 333
    return v0

    .line 293
    :pswitch_1
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "category_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "=?"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 294
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    move-object v0, v2

    move-object v2, v3

    .line 296
    :goto_2
    const-string v3, "anicon_category"

    goto :goto_0

    .line 300
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "package_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "=?"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 301
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    move-object v0, v2

    move-object v2, v3

    .line 303
    :goto_3
    const-string v3, "anicon_package"

    goto/16 :goto_0

    .line 307
    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "anicon_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "=?"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 308
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    move-object v0, v2

    move-object v2, v3

    .line 310
    :goto_4
    const-string v3, "anicon_item"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 330
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    move-object v2, v0

    goto :goto_4

    :pswitch_5
    move-object v2, v0

    goto :goto_3

    :pswitch_6
    move-object v2, v0

    goto :goto_2

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
