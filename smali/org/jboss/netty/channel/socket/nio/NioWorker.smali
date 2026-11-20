.class Lorg/jboss/netty/channel/socket/nio/NioWorker;
.super Ljava/lang/Object;
.source "NioWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final CLEANUP_INTERVAL:I = 0x100

.field private static final CONSTRAINT_LEVEL:I

.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field private final bossId:I

.field private volatile cancelledKeys:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private final id:I

.field private final recvBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;

.field private final registerTaskQueue:Ljava/util/Queue;

.field volatile selector:Ljava/nio/channels/Selector;

.field private final selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final sendBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

.field private final startStopLock:Ljava/lang/Object;

.field private started:Z

.field private volatile thread:Ljava/lang/Thread;

.field private final wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final writeTaskQueue:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->$assertionsDisabled:Z

    .line 63
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 66
    sget v0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->CONSTRAINT_LEVEL:I

    sput v0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->CONSTRAINT_LEVEL:I

    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(IILjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->startStopLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->registerTaskQueue:Ljava/util/Queue;

    .line 80
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->writeTaskQueue:Ljava/util/Queue;

    .line 83
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;

    invoke-direct {v0}, Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->recvBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;

    .line 84
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

    invoke-direct {v0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->sendBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

    .line 87
    iput p1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->bossId:I

    .line 88
    iput p2, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->id:I

    .line 89
    iput-object p3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->executor:Ljava/util/concurrent/Executor;

    .line 90
    return-void
.end method

.method private cleanUpCancelledKeys()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 301
    iget v1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cancelledKeys:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    .line 302
    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cancelledKeys:I

    .line 303
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 304
    const/4 v0, 0x1

    .line 306
    :cond_0
    return v0
.end method

.method private cleanUpWriteBuffer(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 617
    iget-object v4, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeLock:Ljava/lang/Object;

    monitor-enter v4

    .line 618
    :try_start_0
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 619
    if-eqz v2, :cond_0

    .line 622
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    new-instance v1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 628
    :goto_0
    invoke-interface {v2}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 629
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->release()V

    .line 630
    const/4 v2, 0x0

    iput-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    .line 631
    const/4 v2, 0x0

    iput-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 633
    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    move v0, v3

    .line 637
    :cond_0
    iget-object v5, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeBuffer:Ljava/util/Queue;

    .line 638
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 641
    if-nez v1, :cond_6

    .line 642
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 643
    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    move v1, v0

    .line 650
    :goto_1
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 651
    if-nez v0, :cond_5

    move v0, v1

    move-object v1, v2

    .line 658
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    if-eqz v0, :cond_2

    .line 661
    invoke-static {p1, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 663
    :cond_2
    return-void

    .line 625
    :cond_3
    :try_start_1
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 645
    :cond_4
    :try_start_2
    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    move v1, v0

    goto :goto_1

    .line 654
    :cond_5
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    .line 655
    goto :goto_1

    :cond_6
    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method private clearOpWrite(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    .line 564
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 565
    if-nez v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 569
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRawInterestOps()I

    move-result v2

    .line 577
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 578
    and-int/lit8 v2, v2, -0x5

    .line 579
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 580
    invoke-virtual {p1, v2}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->setRawInterestOpsNow(I)V

    .line 582
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private close(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    .line 367
    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 368
    return-void
.end method

.method private processRegisterTaskQueue()V
    .locals 1

    .prologue
    .line 253
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 254
    if-nez v0, :cond_0

    .line 261
    return-void

    .line 258
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 259
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cleanUpCancelledKeys()Z

    goto :goto_0
.end method

.method private processSelectedKeys(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 276
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 280
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    .line 281
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    .line 282
    :cond_1
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->read(Ljava/nio/channels/SelectionKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 288
    invoke-virtual {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->writeFromSelectorLoop(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cleanUpCancelledKeys()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :cond_4
    return-void

    .line 290
    :catch_0
    move-exception v2

    .line 291
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0
.end method

.method private processWriteTaskQueue()V
    .locals 1

    .prologue
    .line 265
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->writeTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 266
    if-nez v0, :cond_0

    .line 273
    return-void

    .line 270
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 271
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cleanUpCancelledKeys()Z

    goto :goto_0
.end method

.method private read(Ljava/nio/channels/SelectionKey;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 310
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 311
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    .line 313
    invoke-virtual {v1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;->getReceiveBufferSizePredictor()Lorg/jboss/netty/channel/ReceiveBufferSizePredictor;

    move-result-object v6

    .line 315
    invoke-interface {v6}, Lorg/jboss/netty/channel/ReceiveBufferSizePredictor;->nextReceiveBufferSize()I

    move-result v2

    .line 321
    iget-object v5, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->recvBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;

    invoke-virtual {v5, v2}, Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;->acquire(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v2, v4

    move v5, v4

    .line 323
    :cond_0
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_4

    .line 324
    add-int/2addr v2, v5

    .line 325
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    if-nez v8, :cond_0

    move v0, v2

    :goto_0
    move v2, v0

    move v0, v4

    .line 336
    :goto_1
    if-lez v2, :cond_2

    .line 337
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 339
    invoke-virtual {v1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v8

    invoke-interface {v8}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v8

    .line 341
    invoke-interface {v8, v2}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v8

    .line 342
    invoke-interface {v8, v4, v7}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(ILjava/nio/ByteBuffer;)V

    .line 343
    invoke-interface {v8, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex(I)V

    .line 345
    iget-object v9, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->recvBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;

    invoke-virtual {v9, v7}, Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 348
    invoke-interface {v6, v2}, Lorg/jboss/netty/channel/ReceiveBufferSizePredictor;->previousReceiveBufferSize(I)V

    .line 351
    invoke-static {v1, v8}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)V

    .line 356
    :goto_2
    if-ltz v5, :cond_1

    if-eqz v0, :cond_3

    .line 357
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 358
    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    move v0, v4

    .line 362
    :goto_3
    return v0

    .line 330
    :catch_0
    move-exception v0

    move v0, v5

    move v5, v0

    move v0, v3

    .line 334
    goto :goto_1

    .line 332
    :catch_1
    move-exception v0

    .line 333
    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_1

    .line 353
    :cond_2
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->recvBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;

    invoke-virtual {v2, v7}, Lorg/jboss/netty/channel/socket/nio/SocketReceiveBufferPool;->release(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 362
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private scheduleWriteIfNecessary(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 407
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->thread:Ljava/lang/Thread;

    .line 408
    if-eq v2, v3, :cond_3

    .line 409
    iget-object v3, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeTaskInTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->writeTaskQueue:Ljava/util/Queue;

    iget-object v4, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeTask:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v3

    .line 411
    sget-boolean v4, Lorg/jboss/netty/channel/socket/nio/NioWorker;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 414
    :cond_0
    instance-of v3, p1, Lorg/jboss/netty/channel/socket/nio/NioAcceptedSocketChannel;

    if-eqz v3, :cond_1

    check-cast p1, Lorg/jboss/netty/channel/socket/nio/NioAcceptedSocketChannel;

    iget-object v3, p1, Lorg/jboss/netty/channel/socket/nio/NioAcceptedSocketChannel;->bossThread:Ljava/lang/Thread;

    if-eq v3, v2, :cond_2

    .line 416
    :cond_1
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    .line 417
    if-eqz v2, :cond_2

    .line 418
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 437
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private setOpWrite(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    .line 541
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 546
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 553
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRawInterestOps()I

    move-result v2

    .line 554
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 555
    or-int/lit8 v2, v2, 0x4

    .line 556
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 557
    invoke-virtual {p1, v2}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->setRawInterestOpsNow(I)V

    .line 559
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private write0(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 22

    .prologue
    .line 441
    const/4 v11, 0x1

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v14, 0x0

    .line 445
    const-wide/16 v9, 0x0

    .line 447
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->sendBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

    move-object/from16 v16, v0

    .line 448
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    move-object/from16 v17, v0

    .line 449
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeBuffer:Ljava/util/Queue;

    move-object/from16 v18, v0

    .line 450
    invoke-virtual/range {p1 .. p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;->getWriteSpinCount()I

    move-result v15

    .line 451
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeLock:Ljava/lang/Object;

    move-object/from16 v19, v0

    monitor-enter v19

    .line 452
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p1

    iput-boolean v2, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->inWriteNowLoop:Z

    .line 454
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 456
    if-nez v2, :cond_3

    .line 457
    invoke-interface/range {v18 .. v18}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jboss/netty/channel/MessageEvent;

    move-object/from16 v0, p1

    iput-object v2, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    if-nez v2, :cond_1

    .line 458
    const/4 v2, 0x1

    .line 459
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeSuspended:Z

    .line 519
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->inWriteNowLoop:Z

    .line 527
    if-eqz v11, :cond_0

    .line 528
    if-eqz v5, :cond_7

    .line 529
    invoke-direct/range {p0 .. p1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->setOpWrite(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    .line 534
    :cond_0
    :goto_2
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Lorg/jboss/netty/channel/Channels;->fireWriteComplete(Lorg/jboss/netty/channel/Channel;J)V

    .line 537
    return-void

    .line 463
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->acquire(Ljava/lang/Object;)Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    move-result-object v13

    move-object/from16 v0, p1

    iput-object v13, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    .line 468
    :goto_3
    invoke-interface {v2}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 470
    const-wide/16 v3, 0x0

    move v6, v15

    .line 471
    :goto_4
    if-lez v6, :cond_2

    .line 472
    :try_start_2
    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->transferTo(Ljava/nio/channels/WritableByteChannel;)J

    move-result-wide v3

    .line 473
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-eqz v7, :cond_4

    .line 474
    add-long/2addr v9, v3

    .line 482
    :cond_2
    invoke-interface {v13}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->finished()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 484
    invoke-interface {v13}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->release()V

    .line 485
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 486
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;
    :try_end_2
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    const/4 v4, 0x0

    .line 489
    :try_start_3
    invoke-interface {v2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_3
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v2, v9

    move v4, v5

    move v5, v11

    :goto_5
    move-wide v9, v2

    move v11, v5

    move v5, v4

    .line 518
    goto :goto_0

    .line 465
    :cond_3
    :try_start_4
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 477
    :cond_4
    :try_start_5
    invoke-interface {v13}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->finished()Z
    :try_end_5
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 471
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 492
    :cond_5
    const/4 v12, 0x1

    .line 493
    const/4 v5, 0x1

    :try_start_6
    move-object/from16 v0, p1

    iput-boolean v5, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeSuspended:Z

    .line 495
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_6

    .line 497
    invoke-interface {v13}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->writtenBytes()J

    move-result-wide v5

    invoke-interface {v13}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->totalBytes()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lorg/jboss/netty/channel/ChannelFuture;->setProgress(JJJ)Z
    :try_end_6
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v2, v14

    move v5, v12

    .line 501
    goto :goto_1

    .line 503
    :catch_0
    move-exception v2

    move-wide v2, v9

    move v4, v5

    :goto_6
    move v5, v11

    .line 517
    goto :goto_5

    .line 505
    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v7, v13

    move-wide v3, v9

    .line 506
    :goto_7
    :try_start_7
    invoke-interface {v7}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->release()V

    .line 507
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-object v7, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 508
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-object v7, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    .line 511
    invoke-interface {v2, v6}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 512
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 513
    instance-of v2, v6, Ljava/io/IOException;

    if-eqz v2, :cond_8

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static/range {p1 .. p1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    move-wide/from16 v20, v3

    move v4, v5

    move v5, v2

    move-wide/from16 v2, v20

    goto :goto_5

    .line 530
    :cond_7
    if-eqz v2, :cond_0

    .line 531
    invoke-direct/range {p0 .. p1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->clearOpWrite(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    goto/16 :goto_2

    .line 534
    :catchall_0
    move-exception v2

    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    .line 505
    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v7, v4

    move-wide v3, v9

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v6, v3

    move-object v7, v13

    move v5, v12

    move-wide v3, v9

    goto :goto_7

    .line 503
    :catch_4
    move-exception v2

    move-wide v2, v9

    move v4, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v3

    move-wide/from16 v2, v20

    move v4, v5

    move v5, v11

    goto :goto_5
.end method


# virtual methods
.method close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 3

    .prologue
    .line 586
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->isConnected()Z

    move-result v0

    .line 587
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->isBound()Z

    move-result v1

    .line 589
    :try_start_0
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->close()V

    .line 590
    iget v2, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cancelledKeys:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cancelledKeys:I

    .line 592
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->setClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 593
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V

    .line 597
    :cond_0
    if-eqz v1, :cond_1

    .line 598
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 601
    :cond_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cleanUpWriteBuffer(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    .line 602
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 610
    :goto_0
    return-void

    .line 604
    :cond_2
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 608
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method register(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    instance-of v0, p1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    new-instance v4, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;

    invoke-direct {v4, p0, p1, p2, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;-><init>(Lorg/jboss/netty/channel/socket/nio/NioWorker;Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Z)V

    .line 98
    iget-object v5, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->startStopLock:Ljava/lang/Object;

    monitor-enter v5

    .line 100
    :try_start_0
    iget-boolean v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 103
    :try_start_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v3

    iput-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    const-string v0, "New I/O server worker #"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->bossId:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->id:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 116
    :try_start_3
    iget-object v6, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->executor:Ljava/util/concurrent/Executor;

    new-instance v7, Lorg/jboss/netty/util/ThreadRenamingRunnable;

    invoke-direct {v7, p0, v0}, Lorg/jboss/netty/util/ThreadRenamingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->start(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v3

    .line 136
    :goto_2
    :try_start_4
    sget-boolean v3, Lorg/jboss/netty/channel/socket/nio/NioWorker;->$assertionsDisabled:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_5
    new-instance v1, Lorg/jboss/netty/channel/ChannelException;

    const-string v2, "Failed to create a selector."

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_2
    const-string v0, "New I/O client worker #"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 123
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :goto_3
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    throw v0

    .line 124
    :catch_1
    move-exception v1

    .line 125
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioWorker;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to close a selector."

    invoke-interface {v2, v3, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 133
    :cond_3
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    goto :goto_2

    .line 138
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->started:Z

    .line 139
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v3

    .line 140
    sget-boolean v4, Lorg/jboss/netty/channel/socket/nio/NioWorker;->$assertionsDisabled:Z

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 141
    :cond_5
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 146
    :cond_6
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->thread:Ljava/lang/Thread;

    .line 152
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    move v1, v2

    .line 154
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    sget v0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->CONSTRAINT_LEVEL:I

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    :cond_0
    :try_start_0
    invoke-static {v3}, Lorg/jboss/netty/channel/socket/nio/SelectorUtil;->select(Ljava/nio/channels/Selector;)V

    .line 195
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 199
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cancelledKeys:I

    .line 200
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->processRegisterTaskQueue()V

    .line 201
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->processWriteTaskQueue()V

    .line 202
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->processSelectedKeys(Ljava/util/Set;)V

    .line 209
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->executor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    :cond_2
    iget-object v4, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->startStopLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    .line 224
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_4
    sget-object v5, Lorg/jboss/netty/channel/socket/nio/NioWorker;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v6, "Failed to close a selector."

    invoke-interface {v5, v6, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 236
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 237
    sget-object v4, Lorg/jboss/netty/channel/socket/nio/NioWorker;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v5, "Unexpected exception in the selector loop."

    invoke-interface {v4, v5, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    const-wide/16 v4, 0x3e8

    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_3
    move v1, v0

    .line 247
    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :try_start_8
    iput-object v5, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    :cond_3
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v0, v2

    :goto_4
    move v1, v0

    .line 247
    goto/16 :goto_0

    .line 231
    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v2

    .line 234
    goto :goto_4

    .line 244
    :catch_2
    move-exception v1

    goto :goto_3

    .line 228
    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method setInterestOps(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 667
    .line 671
    :try_start_0
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 672
    :try_start_1
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    .line 673
    iget-object v4, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4, v3}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    .line 675
    if-eqz v4, :cond_0

    if-nez v3, :cond_2

    .line 678
    :cond_0
    invoke-virtual {p1, p3}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->setRawInterestOpsNow(I)V

    .line 679
    monitor-exit v2

    .line 739
    :cond_1
    :goto_0
    return-void

    .line 683
    :cond_2
    and-int/lit8 v5, p3, -0x5

    .line 684
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRawInterestOps()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    .line 686
    sget v6, Lorg/jboss/netty/channel/socket/nio/NioWorker;->CONSTRAINT_LEVEL:I

    packed-switch v6, :pswitch_data_0

    .line 718
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 730
    :catch_0
    move-exception v0

    .line 732
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 733
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 734
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 688
    :pswitch_0
    :try_start_3
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRawInterestOps()I

    move-result v6

    if-eq v6, v5, :cond_7

    .line 689
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v4, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->thread:Ljava/lang/Thread;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 721
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 722
    invoke-virtual {p1, v5}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->setRawInterestOpsNow(I)V

    .line 724
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 726
    :try_start_4
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 727
    if-eqz v0, :cond_1

    .line 728
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 735
    :catch_1
    move-exception v0

    .line 736
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 737
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 699
    :pswitch_1
    :try_start_5
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRawInterestOps()I

    move-result v6

    if-eq v6, v5, :cond_7

    .line 700
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v6, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->thread:Ljava/lang/Thread;

    if-ne v1, v6, :cond_5

    .line 701
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 704
    :cond_5
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    :try_start_6
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 707
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 709
    :cond_6
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 712
    :try_start_7
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method writeFromSelectorLoop(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    .line 401
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeSuspended:Z

    .line 402
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->write0(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    .line 403
    return-void
.end method

.method writeFromTaskLoop(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeSuspended:Z

    if-nez v0, :cond_0

    .line 395
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->write0(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    .line 397
    :cond_0
    return-void
.end method

.method writeFromUserCode(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->cleanUpWriteBuffer(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->scheduleWriteIfNecessary(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-boolean v0, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeSuspended:Z

    if-nez v0, :cond_0

    .line 386
    iget-boolean v0, p1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->inWriteNowLoop:Z

    if-nez v0, :cond_0

    .line 390
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->write0(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    goto :goto_0
.end method
