.class public final Lcom/sec/common/a/a/e;
.super Ljava/lang/Object;
.source "FileDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Random;


# instance fields
.field private final b:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/io/File;

.field private i:Ljava/util/List;

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const-class v0, Lcom/sec/common/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/common/a/a/e;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/sec/common/a/a/e;->c:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/a/e;->b:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/a/e;->j:Ljava/util/Map;

    .line 75
    iput-boolean v1, p0, Lcom/sec/common/a/a/e;->d:Z

    .line 76
    iput-boolean v1, p0, Lcom/sec/common/a/a/e;->e:Z

    .line 78
    iput-object p1, p0, Lcom/sec/common/a/a/e;->g:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    .line 80
    iput-boolean p3, p0, Lcom/sec/common/a/a/e;->f:Z

    .line 81
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sec/common/a/a/e;->a(IIILjava/lang/Object;)V

    .line 280
    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 313
    iget-object v3, p0, Lcom/sec/common/a/a/e;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 314
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/common/a/a/e;->d:Z

    if-eqz v1, :cond_0

    .line 315
    monitor-exit v3

    .line 359
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v1, 0x0

    .line 319
    packed-switch p1, :pswitch_data_0

    .line 358
    :cond_1
    :goto_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 321
    :pswitch_0
    :try_start_1
    new-instance v2, Lcom/sec/common/a/a/a;

    invoke-direct {v2, p0}, Lcom/sec/common/a/a/a;-><init>(Lcom/sec/common/a/a/e;)V

    .line 324
    move-object v0, v2

    check-cast v0, Lcom/sec/common/a/a/a;

    move-object v1, v0

    iget-object v4, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    invoke-virtual {v1, v4}, Lcom/sec/common/a/a/a;->a(Ljava/io/File;)V

    .line 326
    move-object v0, v2

    check-cast v0, Lcom/sec/common/a/a/a;

    move-object v1, v0

    iget-object v4, p0, Lcom/sec/common/a/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sec/common/a/a/a;->a(Ljava/lang/String;)V

    move-object v1, v2

    .line 329
    :pswitch_1
    if-nez v1, :cond_2

    .line 330
    new-instance v1, Lcom/sec/common/a/a/h;

    invoke-direct {v1, p0}, Lcom/sec/common/a/a/h;-><init>(Lcom/sec/common/a/a/e;)V

    .line 333
    :cond_2
    :pswitch_2
    if-nez v1, :cond_4

    .line 334
    new-instance v1, Lcom/sec/common/a/a/d;

    invoke-direct {v1, p0}, Lcom/sec/common/a/a/d;-><init>(Lcom/sec/common/a/a/e;)V

    move-object v2, v1

    .line 337
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/common/a/a/e;->d:Z

    .line 339
    iget-object v1, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 340
    iget-object v5, p0, Lcom/sec/common/a/a/e;->j:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sec/common/a/a/c;->a(Ljava/lang/Object;)V

    .line 342
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 346
    :cond_3
    invoke-direct {p0}, Lcom/sec/common/a/a/e;->e()V

    goto :goto_1

    .line 351
    :pswitch_3
    iget-object v1, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 352
    iget-object v4, p0, Lcom/sec/common/a/a/e;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p1, p2, p3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()Z
    .locals 15

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/sec/common/a/a/e;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/common/a/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v1, Lcom/sec/common/a/a/e;->a:Ljava/lang/String;

    const-string v2, "Discovering cached file."

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    .line 152
    :cond_1
    sget-object v0, Lcom/sec/common/a/a/e;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v2, 0x0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/a/e;->g:Ljava/lang/String;

    .line 165
    sget-object v5, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v5, v5, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v5, :cond_2

    .line 166
    sget-object v5, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v7, Lcom/sec/common/a/a/e;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "Execute download: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v8}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170
    if-nez v0, :cond_8

    .line 171
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v5, "UrlConnection must be not null."

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 243
    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v14

    .line 244
    :goto_1
    :try_start_2
    sget-object v5, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v5, v5, Lcom/sec/common/a/e/b;->e:Z

    if-eqz v5, :cond_3

    .line 245
    sget-object v5, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v6, Lcom/sec/common/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/sec/common/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_3
    if-eqz v3, :cond_4

    .line 248
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :cond_4
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    move-object v14, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v14

    :goto_3
    if-eqz v1, :cond_5

    .line 254
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 256
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 257
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 259
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 260
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 253
    :cond_7
    :goto_6
    throw v0

    .line 173
    :cond_8
    const/4 v1, 0x1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 175
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 176
    const-string v1, "cache-control"

    const-string v5, "no-transform"

    invoke-virtual {v0, v1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/common/a/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 178
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/common/a/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    .line 186
    iget-object v1, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 192
    :cond_9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 193
    :try_start_9
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 195
    :try_start_a
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 197
    const/16 v1, 0x400

    :try_start_b
    new-array v4, v1, [B

    .line 198
    const-wide/16 v6, 0x0

    .line 201
    :goto_7
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    .line 204
    iget-object v10, p0, Lcom/sec/common/a/a/e;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 205
    :try_start_c
    iget-boolean v1, p0, Lcom/sec/common/a/a/e;->e:Z

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 206
    :cond_a
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v1, v1, Lcom/sec/common/a/e/b;->d:Z

    if-eqz v1, :cond_b

    .line 207
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v4, Lcom/sec/common/a/a/e;->a:Ljava/lang/String;

    const-string v6, "FileDownloadTask is stopped."

    invoke-virtual {v1, v4, v6}, Lcom/sec/common/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 209
    :cond_b
    if-eqz v5, :cond_c

    .line 210
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 212
    :cond_c
    :goto_8
    const/4 v1, 0x0

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 253
    if-eqz v0, :cond_d

    .line 254
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 256
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 257
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 259
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 260
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :cond_f
    :goto_b
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_10
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 217
    const/4 v1, -0x1

    if-ne v9, v1, :cond_11

    .line 233
    :try_start_13
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_13

    .line 234
    new-instance v1, Ljava/io/IOException;

    const-string v4, "File length is 0."

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 243
    :catch_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_1

    .line 214
    :catchall_1
    move-exception v1

    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v1

    .line 253
    :catchall_2
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_3

    .line 220
    :cond_11
    int-to-long v10, v9

    add-long/2addr v6, v10

    .line 222
    const/4 v1, 0x0

    .line 224
    if-eqz v8, :cond_12

    const/4 v10, -0x1

    if-eq v8, v10, :cond_12

    .line 225
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    int-to-long v12, v8

    div-long/2addr v10, v12

    long-to-int v1, v10

    .line 227
    :cond_12
    invoke-direct {p0, v1}, Lcom/sec/common/a/a/e;->a(I)V

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_7

    .line 236
    :cond_13
    iget-object v1, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 237
    iget-object v1, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 238
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Can\'t rename file."

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 241
    :cond_14
    const/4 v1, 0x1

    .line 253
    if-eqz v0, :cond_15

    .line 254
    :try_start_16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 256
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 257
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 259
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 260
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    :cond_17
    :goto_e
    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 210
    :catch_2
    move-exception v1

    goto :goto_8

    .line 248
    :catch_3
    move-exception v3

    goto/16 :goto_2

    .line 254
    :catch_4
    move-exception v1

    goto/16 :goto_4

    .line 257
    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 260
    :catch_6
    move-exception v1

    goto/16 :goto_6

    .line 254
    :catch_7
    move-exception v0

    goto/16 :goto_9

    .line 257
    :catch_8
    move-exception v0

    goto/16 :goto_a

    .line 260
    :catch_9
    move-exception v0

    goto/16 :goto_b

    .line 254
    :catch_a
    move-exception v0

    goto :goto_c

    .line 257
    :catch_b
    move-exception v0

    goto :goto_d

    .line 260
    :catch_c
    move-exception v0

    goto :goto_e

    .line 253
    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_3

    :catchall_5
    move-exception v1

    move-object v2, v3

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_3

    .line 243
    :catch_d
    move-exception v0

    move-object v14, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v14

    goto/16 :goto_1

    :catch_e
    move-exception v1

    move-object v3, v5

    move-object v14, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v14

    goto/16 :goto_1

    :catch_f
    move-exception v1

    move-object v2, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_1
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 300
    iget-object v1, p0, Lcom/sec/common/a/a/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    iget-object v0, p0, Lcom/sec/common/a/a/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 304
    monitor-exit v1

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Landroid/os/Handler;)I
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/sec/common/a/a/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/sec/common/a/a/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/sec/common/a/a/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/common/a/a/e;->a(IIILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/sec/common/a/a/e;->h:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/common/a/a/e;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/sec/common/a/a/b;->a(Ljava/lang/String;)V

    .line 126
    return-object v0

    .line 124
    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/common/a/a/e;->a(IIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/common/a/a/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/common/a/a/e;->a(IIILjava/lang/Object;)V

    .line 133
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/common/a/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/common/a/a/b;->a(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/sec/common/a/a/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sec/common/a/a/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/sec/common/a/a/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    monitor-exit v1

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Lcom/sec/common/a/a/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/common/a/a/e;->e:Z

    .line 270
    monitor-exit v1

    .line 271
    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/sec/common/a/a/e;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
