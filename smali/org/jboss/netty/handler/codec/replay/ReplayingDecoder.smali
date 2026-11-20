.class public abstract Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;
.super Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;
.source "ReplayingDecoder.java"


# instance fields
.field private checkpoint:I

.field private final cumulation:Ljava/util/concurrent/atomic/AtomicReference;

.field private replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

.field private state:Ljava/lang/Enum;

.field private final unfold:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;-><init>(Ljava/lang/Enum;)V

    .line 310
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Enum;)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;-><init>(Ljava/lang/Enum;Z)V

    .line 321
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Enum;Z)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;-><init>()V

    .line 298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    .line 325
    iput-boolean p2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->unfold:Z

    .line 326
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;-><init>(Ljava/lang/Enum;Z)V

    .line 314
    return-void
.end method

.method private callDecode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/net/SocketAddress;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 465
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v2

    iput v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->checkpoint:I

    .line 468
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    .line 470
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    iget-object v4, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, v0, v4}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/jboss/netty/handler/codec/replay/ReplayError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 471
    if-nez v0, :cond_1

    .line 472
    :try_start_1
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v4

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    if-ne v3, v4, :cond_0

    .line 473
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "null cannot be returned if no data is consumed and state didn\'t change."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lorg/jboss/netty/handler/codec/replay/ReplayError; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    :catch_0
    move-exception v4

    .line 483
    :goto_1
    iget v4, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->checkpoint:I

    .line 484
    if-ltz v4, :cond_1

    .line 485
    invoke-interface {p3, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex(I)V

    .line 492
    :cond_1
    if-nez v0, :cond_3

    .line 513
    :cond_2
    return-void

    .line 498
    :cond_3
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    if-ne v3, v2, :cond_4

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode() method must consume at least one byte if it returned a decoded message (caused by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_4
    invoke-direct {p0, p1, v0, p4}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->unfoldAndFireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 508
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 510
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->EMPTY_BUFFER:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    goto :goto_0

    .line 481
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private cleanup(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 3

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_0
    .catch Lorg/jboss/netty/handler/codec/replay/ReplayError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->EMPTY_BUFFER:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    .line 560
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 562
    :goto_0
    return-void

    .line 542
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    invoke-virtual {v1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->terminate()V

    .line 544
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->callDecode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/net/SocketAddress;)V

    .line 552
    :cond_1
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->decodeLast(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_2

    .line 554
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->unfoldAndFireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Lorg/jboss/netty/handler/codec/replay/ReplayError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :cond_2
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->EMPTY_BUFFER:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    .line 560
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 559
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->EMPTY_BUFFER:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    .line 560
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->EMPTY_BUFFER:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    iput-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    .line 560
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    throw v0
.end method

.method private cumulation(Lorg/jboss/netty/channel/ChannelHandlerContext;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 566
    if-nez v0, :cond_0

    .line 567
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v1

    .line 568
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnsafeDynamicChannelBuffer;

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/replay/UnsafeDynamicChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBufferFactory;)V

    .line 569
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    new-instance v1, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    invoke-direct {v1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    iput-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->replayable:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    .line 575
    :cond_0
    :goto_0
    return-object v0

    .line 572
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0
.end method

.method private unfoldAndFireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V
    .locals 3

    .prologue
    .line 517
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->unfold:Z

    if-eqz v0, :cond_3

    .line 518
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 519
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 520
    invoke-static {p1, v2, p3}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_0
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 523
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 524
    invoke-static {p1, v1, p3}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto :goto_1

    .line 527
    :cond_1
    invoke-static {p1, p2, p3}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 532
    :cond_2
    :goto_2
    return-void

    .line 530
    :cond_3
    invoke-static {p1, p2, p3}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto :goto_2
.end method


# virtual methods
.method protected actualReadableBytes()I
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->internalBuffer()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    return v0
.end method

.method public channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cleanup(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 456
    return-void
.end method

.method public channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cleanup(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 450
    return-void
.end method

.method protected checkpoint()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    iput v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->checkpoint:I

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->checkpoint:I

    goto :goto_0
.end method

.method protected checkpoint(Ljava/lang/Enum;)V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->checkpoint()V

    .line 346
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->setState(Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 347
    return-void
.end method

.method protected abstract decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;
.end method

.method protected decodeLast(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V
    .locals 0

    .prologue
    .line 461
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 462
    return-void
.end method

.method protected getState()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    return-object v0
.end method

.method protected internalBuffer()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 384
    if-nez v0, :cond_0

    .line 385
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 387
    :cond_0
    return-object v0
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 3

    .prologue
    .line 429
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 430
    instance-of v1, v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-nez v1, :cond_1

    .line 431
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 436
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->cumulation(Lorg/jboss/netty/channel/ChannelHandlerContext;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    .line 441
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->discardReadBytes()V

    .line 442
    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 443
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->callDecode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/net/SocketAddress;)V

    goto :goto_0
.end method

.method protected setState(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    .line 363
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;->state:Ljava/lang/Enum;

    .line 364
    return-object v0
.end method
