.class public Lcom/sec/chaton/e/i;
.super Ljava/lang/Object;
.source "InterlockedContact.java"

# interfaces
.implements Lcom/sec/chaton/e/d;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/chaton/e/i;->a:Landroid/content/Intent;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 87
    new-instance v3, Lcom/sec/chaton/multimedia/vcard/c;

    invoke-direct {v3}, Lcom/sec/chaton/multimedia/vcard/c;-><init>()V

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    array-length v4, v0

    if-ne v4, v2, :cond_0

    .line 102
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 122
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sec/chaton/multimedia/vcard/c;->a(Ljava/lang/String;)Lcom/sec/chaton/multimedia/vcard/p;

    .line 123
    invoke-virtual {v3}, Lcom/sec/chaton/multimedia/vcard/c;->a()Z

    move-result v0

    .line 124
    if-ne v0, v2, :cond_3

    move v0, v2

    .line 128
    :goto_3
    return v0

    .line 95
    :cond_0
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 96
    aget-object p1, v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_3

    .line 112
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 128
    goto :goto_3

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/ab;
    .locals 7

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/e/i;->a:Landroid/content/Intent;

    const-string v1, "content_type"

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/sec/chaton/e/i;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 38
    const-string v6, ""

    .line 48
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

    .line 55
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 60
    :goto_0
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/sec/chaton/e/i;->a:Landroid/content/Intent;

    const-string v3, "callForward"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    :try_start_2
    iget-object v2, p0, Lcom/sec/chaton/e/i;->a:Landroid/content/Intent;

    const-string v3, "sub_content"

    const/4 v4, 0x0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :goto_1
    const-string v2, "vcf"

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/e/e;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/chaton/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    .line 80
    :goto_2
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_1
    throw v0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    iget-object v2, p0, Lcom/sec/chaton/e/i;->a:Landroid/content/Intent;

    const-string v3, "sub_content"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/e/i;->a:Landroid/content/Intent;

    const-string v2, "download_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    sget-object v0, Lcom/sec/chaton/ab;->b:Lcom/sec/chaton/ab;

    goto :goto_2

    .line 80
    :cond_3
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method
