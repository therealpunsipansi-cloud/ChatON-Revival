.class public Lcom/sec/chaton/b/ac;
.super Ljava/lang/Object;
.source "TcpClient.java"


# instance fields
.field protected a:Ljava/util/concurrent/locks/Lock;

.field protected b:Lcom/sec/chaton/b/i;

.field protected c:Lcom/sec/chaton/b/a/i;

.field protected d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

.field e:Lorg/jboss/netty/channel/ChannelFuture;

.field protected f:Ljava/lang/Object;

.field protected g:Lcom/sec/chaton/b/t;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/b/i;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    .line 64
    iput-object p1, p0, Lcom/sec/chaton/b/ac;->b:Lcom/sec/chaton/b/i;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sec/chaton/b/t;->a:Lcom/sec/chaton/b/t;

    iput-object v0, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/b/ac;Lcom/sec/chaton/b/l;Z)J
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/l;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/sec/chaton/b/l;Z)J
    .locals 4

    .prologue
    .line 422
    const-wide/16 v0, -0x1

    .line 424
    const-string v2, "TcpClient.lockSend() - STT"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 429
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    invoke-virtual {v2}, Lcom/sec/chaton/b/a/i;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 430
    :cond_0
    if-nez p2, :cond_1

    .line 431
    const-string v2, "TcpClient.lockSend() - END with no auto-connect. try tcp error callback"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/16 v2, 0x18

    invoke-virtual {p1, v2, p1}, Lcom/sec/chaton/b/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 470
    :goto_1
    return-wide v0

    .line 435
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    :try_start_2
    sget-object v3, Lcom/sec/chaton/b/t;->b:Lcom/sec/chaton/b/t;

    iput-object v3, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 437
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :try_start_3
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->j()Z

    .line 439
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->h()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/jboss/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 442
    :cond_2
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    :try_start_4
    sget-object v3, Lcom/sec/chaton/b/t;->a:Lcom/sec/chaton/b/t;

    iput-object v3, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 444
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    :try_start_5
    const-string v2, "TcpClient.lockSend() - END with auto-connect fail. try tcp error callback"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/16 v2, 0x17

    invoke-virtual {p1, v2, p1}, Lcom/sec/chaton/b/l;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 465
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 465
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 444
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 450
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    if-eqz v2, :cond_4

    .line 451
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 452
    :try_start_a
    sget-object v0, Lcom/sec/chaton/b/t;->c:Lcom/sec/chaton/b/t;

    iput-object v0, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 453
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 454
    :try_start_b
    const-string v0, "TcpClient.lockSend(): write req"

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/b/a/i;->a(Lcom/sec/chaton/b/l;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-wide v0

    .line 465
    :goto_2
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 468
    const-string v2, "TcpClient.lockSend() - END"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    .line 457
    :cond_4
    iget-object v2, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 458
    :try_start_e
    sget-object v3, Lcom/sec/chaton/b/t;->a:Lcom/sec/chaton/b/t;

    iput-object v3, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 459
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 461
    :try_start_f
    const-string v2, "TcpClient.lockSend(): The connection was not established."

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/16 v2, 0x18

    invoke-virtual {p1, v2, p1}, Lcom/sec/chaton/b/l;->a(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_2

    .line 459
    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1
.end method

.method static synthetic a(Lcom/sec/chaton/b/ac;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->g()V

    return-void
.end method

.method public static a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/l;)V
    .locals 6

    .prologue
    .line 376
    invoke-static {p0}, Lcom/sec/chaton/b/i;->a(Lcom/sec/chaton/b/i;)Lcom/sec/chaton/b/ac;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/b/a;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const-wide/16 v3, 0x32c8

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/b/ac;->a(Ljava/util/concurrent/BlockingQueue;Lcom/sec/chaton/b/l;JZ)V

    .line 377
    return-void
.end method

.method public static a(Lcom/sec/chaton/b/i;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/sec/chaton/b/i;->a(Lcom/sec/chaton/b/i;)Lcom/sec/chaton/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/ac;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sec/chaton/b/ac;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->i()V

    return-void
.end method

.method public static b(Lcom/sec/chaton/b/i;)Z
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lcom/sec/chaton/b/i;->a(Lcom/sec/chaton/b/i;)Lcom/sec/chaton/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/ac;->b()Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/sec/chaton/b/i;->a()I

    move-result v0

    return v0
.end method

.method public static c(Lcom/sec/chaton/b/i;)V
    .locals 4

    .prologue
    .line 152
    invoke-static {p0}, Lcom/sec/chaton/b/i;->a(Lcom/sec/chaton/b/i;)Lcom/sec/chaton/b/ac;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/b/a;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const-wide/16 v2, 0x32c8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/b/ac;->a(Ljava/util/concurrent/BlockingQueue;J)V

    .line 153
    return-void
.end method

.method public static d(Lcom/sec/chaton/b/i;)V
    .locals 0

    .prologue
    .line 303
    invoke-static {p0}, Lcom/sec/chaton/b/i;->c(Lcom/sec/chaton/b/i;)V

    .line 304
    return-void
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lcom/sec/chaton/b/i;->b()I

    move-result v0

    return v0
.end method

.method public static e(Lcom/sec/chaton/b/i;)V
    .locals 0

    .prologue
    .line 312
    invoke-static {p0}, Lcom/sec/chaton/b/i;->d(Lcom/sec/chaton/b/i;)V

    .line 313
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 184
    const-string v0, "TcpClient.lockReconnect() - STT"

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lcom/sec/chaton/b/t;->b:Lcom/sec/chaton/b/t;

    iput-object v0, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196
    :try_start_1
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->j()Z

    .line 197
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->h()Lorg/jboss/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_2
    sget-object v0, Lcom/sec/chaton/b/t;->a:Lcom/sec/chaton/b/t;

    iput-object v0, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 205
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    const-string v0, "TcpClient.lockReconnect() - END"

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 189
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 199
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 205
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_5
    sget-object v0, Lcom/sec/chaton/b/t;->c:Lcom/sec/chaton/b/t;

    iput-object v0, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 213
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    const-string v0, "TcpClient.lockReconnect() - END"

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method private h()Lorg/jboss/netty/channel/ChannelFuture;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/b/ac;->b:Lcom/sec/chaton/b/i;

    invoke-virtual {v2}, Lcom/sec/chaton/b/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 223
    if-gez v1, :cond_0

    .line 224
    packed-switch v1, :pswitch_data_0

    .line 232
    :pswitch_0
    const-string v1, "TcpClient.nonLockConnect(): unchecked"

    const-string v2, "TcpClient"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-object v0

    .line 226
    :pswitch_1
    const-string v1, "TcpClient.nonLockConnect(): Network isn\'t available."

    const-string v2, "TcpClient"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    const-string v2, "TcpClient"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :pswitch_2
    :try_start_1
    const-string v1, "TcpClient.nonLockConnect(): host lookup failed."

    const-string v2, "TcpClient"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    if-nez v1, :cond_2

    .line 240
    :cond_1
    new-instance v1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 241
    new-instance v2, Lorg/jboss/netty/bootstrap/ClientBootstrap;

    invoke-direct {v2, v1}, Lorg/jboss/netty/bootstrap/ClientBootstrap;-><init>(Lorg/jboss/netty/channel/ChannelFactory;)V

    iput-object v2, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    .line 242
    new-instance v1, Lcom/sec/chaton/b/a/i;

    iget-object v2, p0, Lcom/sec/chaton/b/ac;->b:Lcom/sec/chaton/b/i;

    iget-object v3, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/b/a/i;-><init>(Lcom/sec/chaton/b/i;Lorg/jboss/netty/bootstrap/ClientBootstrap;)V

    iput-object v1, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    .line 243
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    new-instance v2, Lcom/sec/chaton/b/a/c;

    iget-object v3, p0, Lcom/sec/chaton/b/ac;->b:Lcom/sec/chaton/b/i;

    iget-object v4, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/b/a/c;-><init>(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/a/i;)V

    invoke-virtual {v2}, Lcom/sec/chaton/b/a/c;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->setPipeline(Lorg/jboss/netty/channel/ChannelPipeline;)V

    .line 245
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    const-string v2, "tcpNoDelay"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->setOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    const-string v2, "keepAlive"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->setOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    const-string v2, "connectTimeoutMillis"

    const/16 v3, 0x2328

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->setOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_2
    const-string v1, "TcpClient.nonLockConnect(): Connetion Tried"

    const-string v2, "TcpClient"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/sec/chaton/b/ac;->b:Lcom/sec/chaton/b/i;

    invoke-virtual {v3}, Lcom/sec/chaton/b/i;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/b/ac;->b:Lcom/sec/chaton/b/i;

    invoke-virtual {v4}, Lcom/sec/chaton/b/i;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->connect(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/sec/chaton/b/ac;->e:Lorg/jboss/netty/channel/ChannelFuture;

    .line 259
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->awaitUninterruptibly()Lorg/jboss/netty/channel/ChannelFuture;

    .line 260
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 261
    const-string v2, "TcpClient.nonLockConnect(): Connetion Fail"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 263
    const-string v2, "Point 1"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 267
    :cond_3
    const-string v2, "Point 2"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->j()Z

    :goto_1
    move-object v0, v1

    .line 280
    goto/16 :goto_0

    .line 271
    :cond_4
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    const-string v2, "TcpClient.nonLockConnect(): Connetion Cancelled"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->j()Z

    goto :goto_1

    .line 276
    :cond_5
    const-string v2, "TcpClient.nonLockConnect(): Connetion Success"

    const-string v3, "TcpClient"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 224
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    :try_start_1
    sget-object v0, Lcom/sec/chaton/b/t;->a:Lcom/sec/chaton/b/t;

    iput-object v0, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    .line 343
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :try_start_2
    invoke-direct {p0}, Lcom/sec/chaton/b/ac;->j()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 348
    return-void

    .line 343
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/b/ac;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    const-string v0, "TcpClient.nonLockClose() - STT"

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    invoke-virtual {v0}, Lcom/sec/chaton/b/a/i;->a()Lorg/jboss/netty/channel/group/ChannelGroupFuture;

    .line 355
    iput-object v2, p0, Lcom/sec/chaton/b/ac;->c:Lcom/sec/chaton/b/a/i;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    invoke-virtual {v0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->releaseExternalResources()V

    .line 360
    iput-object v2, p0, Lcom/sec/chaton/b/ac;->d:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    .line 363
    :cond_1
    const-string v0, "TcpClient.nonLockClose() - END"

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/sec/chaton/b/aa;

    invoke-direct {v0, p0}, Lcom/sec/chaton/b/aa;-><init>(Lcom/sec/chaton/b/ac;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 336
    return-void
.end method

.method public a(Ljava/util/concurrent/BlockingQueue;J)V
    .locals 6

    .prologue
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 169
    new-instance v0, Lcom/sec/chaton/b/z;

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/b/z;-><init>(Lcom/sec/chaton/b/ac;JJ)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public a(Ljava/util/concurrent/BlockingQueue;Lcom/sec/chaton/b/l;JZ)V
    .locals 8

    .prologue
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIMPL - offerTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/sec/chaton/b/x;

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/b/x;-><init>(Lcom/sec/chaton/b/ac;JJLcom/sec/chaton/b/l;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    const-string v0, "TcpClient.sendIMPL() : queue offer fail. try tcp error callback."

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const/16 v0, 0x21

    invoke-virtual {p2, v0, p2}, Lcom/sec/chaton/b/l;->a(ILjava/lang/Object;)V

    .line 419
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    sget-object v2, Lcom/sec/chaton/b/t;->c:Lcom/sec/chaton/b/t;

    if-ne v0, v2, :cond_0

    .line 94
    const/4 v0, 0x1

    monitor-exit v1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Lcom/sec/chaton/b/ac;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/b/ac;->g:Lcom/sec/chaton/b/t;

    sget-object v2, Lcom/sec/chaton/b/t;->a:Lcom/sec/chaton/b/t;

    if-ne v0, v2, :cond_0

    .line 134
    const/4 v0, 0x0

    monitor-exit v1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/sec/chaton/b/a;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/b/ac;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 307
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 492
    invoke-static {}, Lcom/sec/chaton/b/a;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/b/y;

    invoke-direct {v1, p0}, Lcom/sec/chaton/b/y;-><init>(Lcom/sec/chaton/b/ac;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 505
    if-nez v0, :cond_0

    .line 506
    const-string v0, "TcpClient.expiredCollectIMPL() : queue offer fail."

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_0
    return-void
.end method
