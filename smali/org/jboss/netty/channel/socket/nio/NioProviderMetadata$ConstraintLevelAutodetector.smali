.class final Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$ConstraintLevelAutodetector;
.super Ljava/lang/Object;
.source "NioProviderMetadata.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    return-void
.end method


# virtual methods
.method autodetect()I
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 241
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v3, 0x0

    .line 251
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_24
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 255
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 264
    :try_start_2
    new-instance v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;

    invoke-direct {v2}, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 272
    :try_start_3
    iget-object v1, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :try_start_4
    iget-object v1, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4, v1}, Ljava/nio/channels/ServerSocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 281
    invoke-interface {v7, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v1, v5

    .line 285
    :goto_0
    if-ge v1, v12, :cond_17

    .line 290
    :cond_0
    :goto_1
    iget-boolean v8, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selecting:Z

    if-nez v8, :cond_a

    .line 291
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 353
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v4

    .line 356
    :goto_2
    if-eqz v2, :cond_1

    .line 358
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    .line 364
    :cond_1
    :goto_3
    if-eqz v1, :cond_3

    .line 365
    iput-boolean v6, v1, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->done:Z

    .line 367
    :try_start_6
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_b

    .line 374
    :cond_2
    :goto_4
    :try_start_7
    iget-object v2, v1, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_23

    .line 376
    const-wide/16 v2, 0x1

    :try_start_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_23

    move-result v2

    if-eqz v2, :cond_2

    .line 388
    :goto_5
    :try_start_9
    iget-object v1, v1, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c

    .line 395
    :cond_3
    :goto_6
    return v0

    .line 257
    :catch_1
    move-exception v1

    .line 258
    :try_start_a
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v5, "Failed to configure a temporary socket."

    invoke-interface {v2, v5, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 356
    if-eqz v4, :cond_4

    .line 358
    :try_start_b
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10

    .line 364
    :cond_4
    :goto_7
    if-eqz v3, :cond_3

    .line 365
    iput-boolean v6, v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->done:Z

    .line 367
    :try_start_c
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_11

    .line 374
    :cond_5
    :goto_8
    :try_start_d
    iget-object v1, v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1f

    .line 376
    const-wide/16 v1, 0x1

    :try_start_e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1f

    move-result v1

    if-eqz v1, :cond_5

    .line 388
    :goto_9
    :try_start_f
    iget-object v1, v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_6

    .line 389
    :catch_2
    move-exception v1

    .line 390
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to close a temporary selector."

    :goto_a
    invoke-interface {v2, v3, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 265
    :catch_3
    move-exception v1

    .line 266
    :try_start_10
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v5, "Failed to open a temporary selector."

    invoke-interface {v2, v5, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_25
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 356
    if-eqz v4, :cond_6

    .line 358
    :try_start_11
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_12

    .line 364
    :cond_6
    :goto_b
    if-eqz v3, :cond_3

    .line 365
    iput-boolean v6, v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->done:Z

    .line 367
    :try_start_12
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_13

    .line 374
    :cond_7
    :goto_c
    :try_start_13
    iget-object v1, v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1d

    .line 376
    const-wide/16 v1, 0x1

    :try_start_14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1c
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1d

    move-result v1

    if-eqz v1, :cond_7

    .line 388
    :goto_d
    :try_start_15
    iget-object v1, v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_6

    .line 389
    :catch_4
    move-exception v1

    .line 390
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to close a temporary selector."

    goto :goto_a

    .line 273
    :catch_5
    move-exception v1

    .line 274
    :try_start_16
    sget-object v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v5, "Failed to register a temporary selector."

    invoke-interface {v3, v5, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 356
    if-eqz v4, :cond_8

    .line 358
    :try_start_17
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_14

    .line 364
    :cond_8
    :goto_e
    if-eqz v2, :cond_3

    .line 365
    iput-boolean v6, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->done:Z

    .line 367
    :try_start_18
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_15

    .line 374
    :cond_9
    :goto_f
    :try_start_19
    iget-object v1, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1b

    .line 376
    const-wide/16 v3, 0x1

    :try_start_1a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1b

    move-result v1

    if-eqz v1, :cond_9

    .line 388
    :goto_10
    :try_start_1b
    iget-object v1, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_6

    goto/16 :goto_6

    .line 389
    :catch_6
    move-exception v1

    .line 390
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to close a temporary selector."

    goto :goto_a

    .line 296
    :cond_a
    const-wide/16 v8, 0x32

    :try_start_1c
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 300
    :goto_11
    :try_start_1d
    iget-boolean v8, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selecting:Z

    if-eqz v8, :cond_0

    .line 302
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 303
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v10

    or-int/lit8 v10, v10, 0x10

    invoke-virtual {v3, v10}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 304
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v10

    and-int/lit8 v10, v10, -0x11

    invoke-virtual {v3, v10}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/32 v10, 0x1dcd6500

    cmp-long v8, v8, v10

    if-ltz v8, :cond_d

    move v1, v5

    .line 312
    :goto_12
    if-eqz v1, :cond_e

    move v0, v5

    .line 356
    :goto_13
    if-eqz v4, :cond_b

    .line 358
    :try_start_1e
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_16

    .line 364
    :cond_b
    :goto_14
    if-eqz v2, :cond_3

    .line 365
    iput-boolean v6, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->done:Z

    .line 367
    :try_start_1f
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_17

    .line 374
    :cond_c
    :goto_15
    :try_start_20
    iget-object v1, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_19

    .line 376
    const-wide/16 v3, 0x1

    :try_start_21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_19

    move-result v1

    if-eqz v1, :cond_c

    .line 388
    :goto_16
    :try_start_22
    iget-object v1, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_7

    goto/16 :goto_6

    .line 389
    :catch_7
    move-exception v1

    .line 390
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to close a temporary selector."

    goto/16 :goto_a

    .line 285
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    move v1, v5

    .line 317
    :goto_17
    if-ge v1, v12, :cond_16

    .line 322
    :cond_f
    :goto_18
    :try_start_23
    iget-boolean v8, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selecting:Z

    if-nez v8, :cond_13

    .line 323
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto :goto_18

    .line 356
    :catchall_0
    move-exception v0

    :goto_19
    if-eqz v4, :cond_10

    .line 358
    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_d

    .line 364
    :cond_10
    :goto_1a
    if-eqz v2, :cond_12

    .line 365
    iput-boolean v6, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->done:Z

    .line 367
    :try_start_25
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_e

    .line 374
    :cond_11
    :goto_1b
    :try_start_26
    iget-object v1, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_21

    .line 376
    const-wide/16 v3, 0x1

    :try_start_27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_20
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_21

    move-result v1

    if-eqz v1, :cond_11

    .line 388
    :goto_1c
    :try_start_28
    iget-object v1, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_f

    .line 356
    :cond_12
    :goto_1d
    throw v0

    .line 328
    :cond_13
    const-wide/16 v8, 0x32

    :try_start_29
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 332
    :goto_1e
    :try_start_2a
    iget-boolean v8, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selecting:Z

    if-eqz v8, :cond_f

    .line 334
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 335
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v10

    .line 336
    monitor-enter v2
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 337
    :try_start_2b
    iget-object v11, v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v11}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 338
    or-int/lit8 v11, v10, 0x10

    invoke-virtual {v3, v11}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 339
    and-int/lit8 v10, v10, -0x11

    invoke-virtual {v3, v10}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 340
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 342
    :try_start_2c
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/32 v10, 0x1dcd6500

    cmp-long v8, v8, v10

    if-ltz v8, :cond_14

    .line 347
    :goto_1f
    if-eqz v5, :cond_15

    move v0, v6

    .line 348
    goto/16 :goto_13

    .line 340
    :catchall_1
    move-exception v1

    :try_start_2d
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :try_start_2e
    throw v1
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 317
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 350
    :cond_15
    const/4 v0, 0x2

    goto/16 :goto_13

    .line 297
    :catch_8
    move-exception v8

    goto/16 :goto_11

    .line 329
    :catch_9
    move-exception v8

    goto :goto_1e

    .line 359
    :catch_a
    move-exception v2

    .line 360
    sget-object v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v4, "Failed to close a temporary socket."

    invoke-interface {v3, v4, v2}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 368
    :catch_b
    move-exception v2

    goto/16 :goto_4

    .line 389
    :catch_c
    move-exception v1

    .line 390
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to close a temporary selector."

    goto/16 :goto_a

    .line 359
    :catch_d
    move-exception v1

    .line 360
    sget-object v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v4, "Failed to close a temporary socket."

    invoke-interface {v3, v4, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 368
    :catch_e
    move-exception v1

    goto :goto_1b

    .line 389
    :catch_f
    move-exception v1

    .line 390
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to close a temporary selector."

    invoke-interface {v2, v3, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 359
    :catch_10
    move-exception v1

    .line 360
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v4, "Failed to close a temporary socket."

    invoke-interface {v2, v4, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 368
    :catch_11
    move-exception v1

    goto/16 :goto_8

    .line 359
    :catch_12
    move-exception v1

    .line 360
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v4, "Failed to close a temporary socket."

    invoke-interface {v2, v4, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 368
    :catch_13
    move-exception v1

    goto/16 :goto_c

    .line 359
    :catch_14
    move-exception v1

    .line 360
    sget-object v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v4, "Failed to close a temporary socket."

    invoke-interface {v3, v4, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 368
    :catch_15
    move-exception v1

    goto/16 :goto_f

    .line 359
    :catch_16
    move-exception v1

    .line 360
    sget-object v3, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v4, "Failed to close a temporary socket."

    invoke-interface {v3, v4, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 368
    :catch_17
    move-exception v1

    goto/16 :goto_15

    .line 379
    :catch_18
    move-exception v1

    goto/16 :goto_15

    .line 383
    :catch_19
    move-exception v1

    goto/16 :goto_16

    .line 379
    :catch_1a
    move-exception v1

    goto/16 :goto_f

    .line 383
    :catch_1b
    move-exception v1

    goto/16 :goto_10

    .line 379
    :catch_1c
    move-exception v1

    goto/16 :goto_c

    .line 383
    :catch_1d
    move-exception v1

    goto/16 :goto_d

    .line 379
    :catch_1e
    move-exception v1

    goto/16 :goto_8

    .line 383
    :catch_1f
    move-exception v1

    goto/16 :goto_9

    .line 379
    :catch_20
    move-exception v1

    goto/16 :goto_1b

    .line 383
    :catch_21
    move-exception v1

    goto/16 :goto_1c

    .line 379
    :catch_22
    move-exception v2

    goto/16 :goto_4

    .line 383
    :catch_23
    move-exception v2

    goto/16 :goto_5

    .line 356
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v4, v1

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_19

    .line 353
    :catch_24
    move-exception v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    :catch_25
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_2

    :cond_16
    move v5, v6

    goto/16 :goto_1f

    :cond_17
    move v1, v6

    goto/16 :goto_12
.end method
