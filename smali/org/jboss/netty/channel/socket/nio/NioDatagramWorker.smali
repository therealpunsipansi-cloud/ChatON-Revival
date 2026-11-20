.class Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;
.super Ljava/lang/Object;
.source "NioDatagramWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field private final bossId:I

.field private volatile cancelledKeys:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private final id:I

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
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->$assertionsDisabled:Z

    .line 65
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(IILjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->startStopLock:Ljava/lang/Object;

    .line 121
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->registerTaskQueue:Ljava/util/Queue;

    .line 126
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->writeTaskQueue:Ljava/util/Queue;

    .line 130
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

    invoke-direct {v0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->sendBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

    .line 141
    iput p1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->bossId:I

    .line 142
    iput p2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->id:I

    .line 143
    iput-object p3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->executor:Ljava/util/concurrent/Executor;

    .line 144
    return-void
.end method

.method private cleanUpCancelledKeys()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 367
    iget v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cancelledKeys:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    .line 368
    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cancelledKeys:I

    .line 369
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 370
    const/4 v0, 0x1

    .line 372
    :cond_0
    return v0
.end method

.method private cleanUpWriteBuffer(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 696
    iget-object v4, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeLock:Ljava/lang/Object;

    monitor-enter v4

    .line 697
    :try_start_0
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 698
    if-eqz v2, :cond_0

    .line 701
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    new-instance v1, Ljava/nio/channels/NotYetBoundException;

    invoke-direct {v1}, Ljava/nio/channels/NotYetBoundException;-><init>()V

    .line 707
    :goto_0
    invoke-interface {v2}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 708
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->release()V

    .line 709
    const/4 v2, 0x0

    iput-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    .line 710
    const/4 v2, 0x0

    iput-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 712
    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    move v0, v3

    .line 716
    :cond_0
    iget-object v5, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeBufferQueue:Ljava/util/Queue;

    .line 717
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 720
    if-nez v1, :cond_6

    .line 721
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 722
    new-instance v2, Ljava/nio/channels/NotYetBoundException;

    invoke-direct {v2}, Ljava/nio/channels/NotYetBoundException;-><init>()V

    move v1, v0

    .line 729
    :goto_1
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 730
    if-nez v0, :cond_5

    move v0, v1

    move-object v1, v2

    .line 737
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    if-eqz v0, :cond_2

    .line 740
    invoke-static {p1, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 742
    :cond_2
    return-void

    .line 704
    :cond_3
    :try_start_1
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    goto :goto_0

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 724
    :cond_4
    :try_start_2
    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    move v1, v0

    goto :goto_1

    .line 733
    :cond_5
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    .line 734
    goto :goto_1

    :cond_6
    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method private clearOpWrite(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V
    .locals 4

    .prologue
    .line 627
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    .line 628
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 629
    if-nez v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 633
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 639
    :cond_1
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 640
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getRawInterestOps()I

    move-result v2

    .line 641
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 642
    and-int/lit8 v2, v2, -0x5

    .line 643
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 644
    invoke-virtual {p1, v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->setRawInterestOpsNow(I)V

    .line 646
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
    .line 434
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    .line 435
    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 436
    return-void
.end method

.method static disconnect(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isConnected()Z

    move-result v0

    .line 652
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;

    .line 653
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 659
    invoke-static {p0, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private processRegisterTaskQueue()V
    .locals 1

    .prologue
    .line 316
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 317
    if-nez v0, :cond_0

    .line 324
    return-void

    .line 321
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 322
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cleanUpCancelledKeys()Z

    goto :goto_0
.end method

.method private processSelectedKeys(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 342
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 346
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    .line 347
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    .line 348
    :cond_1
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->read(Ljava/nio/channels/SelectionKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->writeFromSelectorLoop(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cleanUpCancelledKeys()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :cond_4
    return-void

    .line 356
    :catch_0
    move-exception v2

    .line 357
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0
.end method

.method private processWriteTaskQueue()V
    .locals 1

    .prologue
    .line 331
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->writeTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 332
    if-nez v0, :cond_0

    .line 339
    return-void

    .line 336
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cleanUpCancelledKeys()Z

    goto :goto_0
.end method

.method private read(Ljava/nio/channels/SelectionKey;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 383
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    .line 384
    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;->getReceiveBufferSizePredictor()Lorg/jboss/netty/channel/ReceiveBufferSizePredictor;

    move-result-object v5

    .line 386
    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v6

    .line 387
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 393
    invoke-interface {v5}, Lorg/jboss/netty/channel/ReceiveBufferSizePredictor;->nextReceiveBufferSize()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getDefaultOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 397
    const/4 v4, 0x0

    .line 401
    :try_start_0
    invoke-virtual {v1, v7}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move v4, v2

    .line 409
    :goto_0
    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 413
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 414
    if-lez v8, :cond_0

    .line 416
    invoke-interface {v5, v8}, Lorg/jboss/netty/channel/ReceiveBufferSizePredictor;->previousReceiveBufferSize(I)V

    .line 419
    invoke-interface {v6, v7}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 424
    :cond_0
    if-eqz v4, :cond_1

    .line 425
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 426
    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    move v0, v2

    .line 430
    :goto_1
    return v0

    .line 403
    :catch_0
    move-exception v1

    move-object v1, v4

    move v4, v3

    .line 407
    goto :goto_0

    .line 405
    :catch_1
    move-exception v1

    .line 406
    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    move-object v1, v4

    move v4, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 430
    goto :goto_1
.end method

.method private scheduleWriteIfNecessary(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 479
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->thread:Ljava/lang/Thread;

    .line 480
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v3, v2, :cond_3

    .line 481
    :cond_0
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeTaskInTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->writeTaskQueue:Ljava/util/Queue;

    iget-object v3, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeTask:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    .line 484
    sget-boolean v3, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->$assertionsDisabled:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 487
    :cond_1
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    .line 488
    if-eqz v2, :cond_2

    .line 489
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_2
    move v0, v1

    .line 496
    :cond_3
    return v0
.end method

.method private setOpWrite(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V
    .locals 4

    .prologue
    .line 604
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    .line 605
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 606
    if-nez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 617
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getRawInterestOps()I

    move-result v2

    .line 618
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 619
    or-int/lit8 v2, v2, 0x4

    .line 620
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 621
    invoke-virtual {p1, v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->setRawInterestOpsNow(I)V

    .line 623
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

.method private write0(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V
    .locals 20

    .prologue
    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v8, 0x0

    .line 504
    const-wide/16 v3, 0x0

    .line 506
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->sendBufferPool:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

    .line 507
    invoke-virtual/range {p1 .. p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v12

    .line 508
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeBufferQueue:Ljava/util/Queue;

    .line 509
    invoke-virtual/range {p1 .. p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;->getWriteSpinCount()I

    move-result v10

    .line 510
    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeLock:Ljava/lang/Object;

    monitor-enter v14

    .line 512
    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v0, p1

    iput-boolean v1, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->inWriteNowLoop:Z

    .line 516
    :goto_0
    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 518
    if-nez v7, :cond_4

    .line 519
    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jboss/netty/channel/MessageEvent;

    move-object/from16 v0, p1

    iput-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    if-nez v1, :cond_1

    .line 520
    const/4 v1, 0x1

    .line 521
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeSuspended:Z

    .line 585
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->inWriteNowLoop:Z

    .line 593
    if-eqz v5, :cond_a

    .line 594
    invoke-direct/range {p0 .. p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->setOpWrite(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V

    .line 598
    :cond_0
    :goto_2
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lorg/jboss/netty/channel/Channels;->fireWriteComplete(Lorg/jboss/netty/channel/Channel;J)V

    .line 601
    return-void

    .line 525
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->acquire(Ljava/lang/Object;)Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    move-result-object v6

    move-object/from16 v0, p1

    iput-object v6, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v1

    .line 531
    :goto_3
    const-wide/16 v1, 0x0

    .line 532
    :try_start_2
    invoke-interface {v7}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v15

    .line 533
    if-nez v15, :cond_6

    move v9, v10

    .line 534
    :goto_4
    if-lez v9, :cond_2

    .line 535
    invoke-interface {v6, v12}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->transferTo(Ljava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v1

    .line 536
    const-wide/16 v15, 0x0

    cmp-long v15, v1, v15

    if-eqz v15, :cond_5

    .line 537
    add-long/2addr v3, v1

    :cond_2
    move-wide/from16 v18, v1

    move-wide v1, v3

    move-wide/from16 v3, v18

    .line 557
    :goto_5
    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    if-gtz v3, :cond_3

    :try_start_3
    invoke-interface {v6}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->finished()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 559
    :cond_3
    invoke-interface {v6}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->release()V

    .line 560
    invoke-interface {v7}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v3

    .line 561
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 562
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;
    :try_end_3
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    :try_start_4
    invoke-interface {v3}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_4
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v5

    :goto_6
    move v5, v3

    move-wide v3, v1

    .line 584
    goto :goto_0

    .line 527
    :cond_4
    :try_start_5
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 540
    :cond_5
    :try_start_6
    invoke-interface {v6}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->finished()Z

    move-result v15

    if-nez v15, :cond_2

    .line 534
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_6
    move v9, v10

    .line 545
    :goto_7
    if-lez v9, :cond_b

    .line 546
    invoke-interface {v6, v12, v15}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->transferTo(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)J

    move-result-wide v1

    .line 547
    const-wide/16 v16, 0x0

    cmp-long v16, v1, v16

    if-eqz v16, :cond_7

    .line 548
    add-long/2addr v3, v1

    move-wide/from16 v18, v1

    move-wide v1, v3

    move-wide/from16 v3, v18

    .line 549
    goto :goto_5

    .line 551
    :cond_7
    invoke-interface {v6}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->finished()Z
    :try_end_6
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v16

    if-eqz v16, :cond_8

    move-wide/from16 v18, v1

    move-wide v1, v3

    move-wide/from16 v3, v18

    .line 552
    goto :goto_5

    .line 545
    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    .line 568
    :cond_9
    const/4 v5, 0x1

    .line 569
    const/4 v3, 0x1

    :try_start_7
    move-object/from16 v0, p1

    iput-boolean v3, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeSuspended:Z
    :try_end_7
    .catch Ljava/nio/channels/AsynchronousCloseException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v3, v1

    move v1, v8

    .line 570
    goto/16 :goto_1

    .line 574
    :catch_0
    move-exception v1

    move-object/from16 v18, v1

    move-wide v1, v3

    move-object/from16 v4, v18

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    .line 575
    :goto_8
    :try_start_8
    invoke-interface {v5}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;->release()V

    .line 576
    invoke-interface {v6}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v5

    .line 577
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iput-object v6, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 578
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iput-object v6, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    .line 581
    invoke-interface {v5, v4}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 582
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 598
    :catchall_0
    move-exception v1

    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    .line 595
    :cond_a
    if-eqz v1, :cond_0

    .line 596
    :try_start_9
    invoke-direct/range {p0 .. p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->clearOpWrite(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 574
    :catch_1
    move-exception v3

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_8

    :catch_2
    move-exception v3

    move-object/from16 v18, v3

    move v3, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_8

    .line 572
    :catch_3
    move-exception v1

    move-wide v1, v3

    move v3, v5

    goto :goto_6

    :catch_4
    move-exception v3

    move v3, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v1

    move-wide v1, v3

    move-wide/from16 v3, v18

    goto/16 :goto_5
.end method


# virtual methods
.method close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isConnected()Z

    move-result v0

    .line 666
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isBound()Z

    move-result v1

    .line 668
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/DatagramChannel;->close()V

    .line 669
    iget v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cancelledKeys:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cancelledKeys:I

    .line 671
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->setClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 673
    if-eqz v0, :cond_0

    .line 674
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V

    .line 676
    :cond_0
    if-eqz v1, :cond_1

    .line 677
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 680
    :cond_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cleanUpWriteBuffer(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V

    .line 681
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 689
    :goto_0
    return-void

    .line 683
    :cond_2
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 687
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method register(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 154
    new-instance v1, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;

    invoke-direct {v1, p0, p1, p2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;-><init>(Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 158
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->startStopLock:Ljava/lang/Object;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 162
    :try_start_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lorg/jboss/netty/util/ThreadRenamingRunnable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New I/O datagram worker #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->bossId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'-\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lorg/jboss/netty/util/ThreadRenamingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :goto_0
    :try_start_3
    sget-boolean v3, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->$assertionsDisabled:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_4
    new-instance v1, Lorg/jboss/netty/channel/ChannelException;

    const-string v3, "Failed to create a selector."

    invoke-direct {v1, v3, v0}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :catchall_1
    move-exception v1

    .line 178
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :goto_1
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    throw v1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    sget-object v3, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v4, "Failed to close a selector."

    invoke-interface {v3, v4, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    goto :goto_0

    .line 192
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->started:Z

    .line 195
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 196
    sget-boolean v3, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->$assertionsDisabled:Z

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 202
    :cond_4
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->thread:Ljava/lang/Thread;

    .line 211
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    move v1, v2

    .line 215
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    sget v0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->CONSTRAINT_LEVEL:I

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 220
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    :cond_0
    :try_start_0
    invoke-static {v3}, Lorg/jboss/netty/channel/socket/nio/SelectorUtil;->select(Ljava/nio/channels/Selector;)V

    .line 254
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 258
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cancelledKeys:I

    .line 259
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->processRegisterTaskQueue()V

    .line 260
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->processWriteTaskQueue()V

    .line 261
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->processSelectedKeys(Ljava/util/Set;)V

    .line 269
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->executor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    :cond_2
    iget-object v4, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->startStopLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->registerTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    .line 284
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_4
    sget-object v5, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v6, "Failed to close a selector."

    invoke-interface {v5, v6, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    goto :goto_1

    .line 288
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

    .line 296
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 297
    sget-object v4, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v5, "Unexpected exception in the selector loop."

    invoke-interface {v4, v5, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    const-wide/16 v4, 0x3e8

    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_3
    move v1, v0

    .line 306
    goto/16 :goto_0

    .line 282
    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :try_start_8
    iput-object v5, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 288
    :cond_3
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v0, v2

    :goto_4
    move v1, v0

    .line 306
    goto/16 :goto_0

    .line 291
    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v2

    .line 294
    goto :goto_4

    .line 303
    :catch_2
    move-exception v1

    goto :goto_3

    .line 288
    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method setInterestOps(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 747
    .line 751
    :try_start_0
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 752
    :try_start_1
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    .line 753
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/channels/DatagramChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    .line 755
    if-eqz v4, :cond_0

    if-nez v3, :cond_2

    .line 758
    :cond_0
    invoke-virtual {p1, p3}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->setRawInterestOpsNow(I)V

    .line 759
    monitor-exit v2

    .line 826
    :cond_1
    :goto_0
    return-void

    .line 763
    :cond_2
    and-int/lit8 v5, p3, -0x5

    .line 764
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getRawInterestOps()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    .line 766
    sget v6, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->CONSTRAINT_LEVEL:I

    packed-switch v6, :pswitch_data_0

    .line 806
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 811
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

    .line 817
    :catch_0
    move-exception v0

    .line 819
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 820
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 821
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 768
    :pswitch_0
    :try_start_3
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getRawInterestOps()I

    move-result v6

    if-eq v6, v5, :cond_7

    .line 770
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 774
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v4, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->thread:Ljava/lang/Thread;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 776
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 808
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 809
    invoke-virtual {p1, v5}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->setRawInterestOpsNow(I)V

    .line 811
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 813
    :try_start_4
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 814
    if-eqz v0, :cond_1

    .line 815
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 822
    :catch_1
    move-exception v0

    .line 823
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 824
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 783
    :pswitch_1
    :try_start_5
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getRawInterestOps()I

    move-result v6

    if-eq v6, v5, :cond_7

    .line 784
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v6, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->thread:Ljava/lang/Thread;

    if-ne v1, v6, :cond_5

    .line 787
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 792
    :cond_5
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 794
    :try_start_6
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 795
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 797
    :cond_6
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 800
    :try_start_7
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selectorGuard:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 766
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
    .line 473
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    .line 474
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeSuspended:Z

    .line 475
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->write0(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V

    .line 476
    return-void
.end method

.method writeFromTaskLoop(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeSuspended:Z

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->write0(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V

    .line 470
    :cond_0
    return-void
.end method

.method writeFromUserCode(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->cleanUpWriteBuffer(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->scheduleWriteIfNecessary(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-boolean v0, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeSuspended:Z

    if-nez v0, :cond_0

    .line 459
    iget-boolean v0, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->inWriteNowLoop:Z

    if-nez v0, :cond_0

    .line 463
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->write0(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V

    goto :goto_0
.end method
