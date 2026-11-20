.class final Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;
.super Ljava/lang/Object;
.source "NioClientSocketPipelineSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final registerTaskQueue:Ljava/util/Queue;

.field volatile selector:Ljava/nio/channels/Selector;

.field private final startStopLock:Ljava/lang/Object;

.field private started:Z

.field private final subId:I

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

.field private final wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;I)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->this$0:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->startStopLock:Ljava/lang/Object;

    .line 190
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->registerTaskQueue:Ljava/util/Queue;

    .line 193
    iput p2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->subId:I

    .line 194
    return-void
.end method

.method private close(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    .line 415
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 416
    return-void
.end method

.method private connect(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    .line 401
    :try_start_0
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 403
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    iget-object v2, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->connectFuture:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-virtual {v1, v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->register(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v1

    .line 406
    iget-object v2, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->connectFuture:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v2, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 407
    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 408
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 409
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0
.end method

.method private processConnectTimeout(Ljava/util/Set;J)V
    .locals 7

    .prologue
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 378
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 379
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->close(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    .line 384
    iget-wide v3, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->connectDeadlineNanos:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-wide v3, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->connectDeadlineNanos:J

    cmp-long v3, p2, v3

    if-ltz v3, :cond_0

    .line 387
    if-nez v1, :cond_2

    .line 388
    new-instance v1, Ljava/net/ConnectException;

    const-string v3, "connection timed out"

    invoke-direct {v1, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 391
    :cond_2
    iget-object v3, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->connectFuture:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v3, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 392
    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 393
    iget-object v3, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 396
    :cond_3
    return-void
.end method

.method private processRegisterTaskQueue()V
    .locals 1

    .prologue
    .line 350
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 351
    if-nez v0, :cond_0

    .line 357
    return-void

    .line 355
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private processSelectedKeys(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 360
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 364
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->close(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->connect(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 373
    :cond_2
    return-void
.end method


# virtual methods
.method register(Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 197
    new-instance v2, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;

    invoke-direct {v2, p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;-><init>(Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;)V

    .line 200
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->startStopLock:Ljava/lang/Object;

    monitor-enter v3

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 204
    :try_start_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->this$0:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bossExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lorg/jboss/netty/util/ThreadRenamingRunnable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New I/O client boss #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->this$0:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    iget v6, v6, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->subId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lorg/jboss/netty/util/ThreadRenamingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->start(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 235
    :goto_0
    :try_start_3
    sget-boolean v1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_4
    new-instance v1, Lorg/jboss/netty/channel/ChannelException;

    const-string v2, "Failed to create a selector."

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :catchall_1
    move-exception v0

    .line 222
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :goto_1
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    .line 219
    throw v0

    .line 232
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    goto :goto_0

    .line 237
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->started:Z

    .line 238
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 239
    sget-boolean v2, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->$assertionsDisabled:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 240
    :cond_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 245
    :cond_4
    return-void

    .line 223
    :catch_1
    move-exception v1

    .line 224
    :try_start_7
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v4, "Failed to close a selector."

    invoke-interface {v2, v4, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 248
    .line 249
    iget-object v7, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move v3, v4

    .line 252
    :goto_0
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    const-wide/16 v5, 0x1f4

    :try_start_0
    invoke-virtual {v7, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 285
    iget-object v5, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 289
    :cond_0
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->processRegisterTaskQueue()V

    .line 291
    if-lez v2, :cond_1

    .line 292
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->processSelectedKeys(Ljava/util/Set;)V

    .line 296
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v5

    .line 297
    sub-long v8, v5, v0

    const-wide/32 v10, 0x1dcd6500

    cmp-long v2, v8, v10

    if-ltz v2, :cond_6

    .line 299
    :try_start_1
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, v5, v6}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->processConnectTimeout(Ljava/util/Set;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-wide v1, v5

    .line 307
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    if-nez v3, :cond_2

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->this$0:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bossExecutor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->this$0:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bossExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    :cond_2
    iget-object v5, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->startStopLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :try_start_3
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->started:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :try_start_4
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    .line 322
    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :try_start_6
    sget-object v6, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v8, "Failed to close a selector."

    invoke-interface {v6, v8, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    goto :goto_2

    .line 326
    :catchall_0
    move-exception v0

    :goto_3
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 334
    :catch_1
    move-exception v0

    move-object v12, v0

    move-wide v13, v1

    move-wide v0, v13

    move v2, v3

    move-object v3, v12

    .line 335
    :goto_4
    sget-object v5, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v6, "Unexpected exception in the selector loop."

    invoke-interface {v5, v6, v3}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    const-wide/16 v5, 0x3e8

    :try_start_9
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_5
    move v3, v2

    .line 344
    goto/16 :goto_0

    .line 320
    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :try_start_a
    iput-object v6, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 326
    :cond_3
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move v0, v4

    :goto_6
    move v3, v0

    move-wide v12, v1

    move-wide v0, v12

    .line 344
    goto/16 :goto_0

    .line 329
    :cond_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move v0, v4

    .line 332
    goto :goto_6

    .line 341
    :catch_2
    move-exception v3

    goto :goto_5

    .line 334
    :catch_3
    move-exception v2

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    goto :goto_4

    :catch_4
    move-exception v0

    move v2, v3

    move-object v3, v0

    move-wide v0, v5

    goto :goto_4

    .line 326
    :catchall_2
    move-exception v0

    move v3, v4

    goto :goto_3

    :cond_6
    move-wide v1, v0

    goto/16 :goto_1
.end method
