.class public Lcom/sec/chaton/e/h;
.super Ljava/lang/Object;
.source "InterlockedCalendar.java"

# interfaces
.implements Lcom/sec/chaton/e/d;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 86
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    :try_start_0
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 99
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    const-string v0, ""

    :goto_2
    return-object v0

    .line 92
    :cond_0
    :try_start_1
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 93
    const/4 v1, 0x1

    aget-object p1, v0, v1

    goto :goto_0

    .line 95
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 106
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/j;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcalendar/j;-><init>()V

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/vcalendar/j;->a(Ljava/lang/String;)Lcom/sec/chaton/multimedia/vcalendar/f;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcalendar/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/ab;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 32
    iget-object v0, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v1, "content_type"

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 37
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    const-string v6, ""

    .line 42
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 49
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 54
    :goto_0
    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v3, "callForward"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v2, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v3, "sub_content"

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v2, "vcs"

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/e/e;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v2, "download_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v2, "sub_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_1
    sget-object v0, Lcom/sec/chaton/ab;->b:Lcom/sec/chaton/ab;

    .line 80
    :goto_1
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_2
    throw v0

    .line 69
    :cond_3
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto :goto_1

    .line 70
    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v2, "callForward"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v2, "download_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v2, "sub_content"

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/chaton/e/h;->a:Landroid/content/Intent;

    const-string v2, "sub_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_5
    sget-object v0, Lcom/sec/chaton/ab;->b:Lcom/sec/chaton/ab;

    goto :goto_1

    .line 80
    :cond_6
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method
