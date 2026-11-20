.class public Lcom/sec/chaton/multimedia/emoticon/c/a/a;
.super Lcom/sec/chaton/a/a/n;
.source "AniconChatTask.java"


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 62
    const/4 v6, 0x0

    const-string v7, "jpg"

    sget-object v8, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v14}, Lcom/sec/chaton/a/a/n;-><init>(Landroid/os/Handler;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->k:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->c:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    .line 77
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "cd_proxy_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v2, "delegate_url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "image"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "\n"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "jpg"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "\n"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->k:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x5

    const-string v3, "\n"

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "\n"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    const-string v0, "lsw"

    const-string v1, "log5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 108
    const-string v1, "lsw"

    const-string v2, "log6"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v1, "image"

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->a:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->b:Ljava/lang/String;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 116
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 117
    const-string v4, "sent_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    invoke-super {p0}, Lcom/sec/chaton/a/a/n;->a()Lcom/sec/chaton/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
