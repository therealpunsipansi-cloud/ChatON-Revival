.class public Lcom/sec/chaton/util/at;
.super Landroid/os/AsyncTask;
.source "ChatONLogWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    .line 407
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    .line 409
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CrashLog"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string v0, ""

    .line 414
    :try_start_0
    new-instance v4, Lcom/sec/chaton/util/bw;

    invoke-static {}, Lcom/sec/chaton/util/bw;->a()[B

    move-result-object v5

    invoke-static {}, Lcom/sec/chaton/util/bw;->b()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/sec/chaton/util/bw;-><init>([B[B)V

    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sec/chaton/util/bw;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/bw;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 420
    :goto_0
    new-instance v1, Lcom/sec/chaton/b/ab;

    sget-object v4, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    const-string v5, "/file"

    invoke-direct {v1, v4, v5}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v4, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v1, v4}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v1

    const-string v4, "text/log"

    invoke-virtual {v1, v4}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v1

    const-string v4, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "uid"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v1

    const-string v4, "param"

    invoke-virtual {v1, v4, v0}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v1

    .line 427
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 430
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v0, v5

    .line 431
    new-array v3, v0, [B

    .line 433
    const/4 v0, 0x0

    .line 436
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-virtual {v2, v3, v0, v5}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-ltz v5, :cond_0

    .line 437
    add-int/2addr v0, v5

    goto :goto_1

    .line 416
    :catch_0
    move-exception v1

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 441
    invoke-virtual {v1}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/chaton/b/ad;->a(Lcom/sec/chaton/b/g;[B)Ljava/lang/String;

    .line 442
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CrashLog"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    const/4 v0, 0x0

    return-object v0

    .line 444
    :catch_1
    move-exception v0

    .line 445
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CrashLog"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CrashLog"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 403
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/util/at;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
