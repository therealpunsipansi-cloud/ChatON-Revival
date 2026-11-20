.class public abstract Lorg/jboss/netty/handler/codec/frame/FrameDecoder;
.super Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;
.source "FrameDecoder.java"


# instance fields
.field private cumulation:Lorg/jboss/netty/buffer/ChannelBuffer;

.field private final unfold:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;-><init>(Z)V

    .line 189
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;-><init>()V

    .line 192
    iput-boolean p1, p0, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->unfold:Z

    .line 193
    return-void
.end method

.method private callDecode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/net/SocketAddress;)V
    .locals 3

    .prologue
    .line 280
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    if-nez v1, :cond_3

    .line 284
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 302
    :cond_1
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->cumulation:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 305
    :cond_2
    return-void

    .line 293
    :cond_3
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode() method must read at least one byte if it returned a frame (caused by: "

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

    .line 299
    :cond_4
    invoke-direct {p0, p1, p4, v1}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->unfoldAndFireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cleanup(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->cumulation:Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    if-nez v0, :cond_0

    .line 348
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 350
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->cumulation:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 335
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->callDecode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/net/SocketAddress;)V

    .line 343
    :cond_1
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->decodeLast(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->unfoldAndFireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_2
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    throw v0
.end method

.method private cumulation(Lorg/jboss/netty/channel/ChannelHandlerContext;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->cumulation:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 354
    if-nez v0, :cond_0

    .line 355
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Lorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 357
    iput-object v0, p0, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->cumulation:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 359
    :cond_0
    return-object v0
.end method

.method private unfoldAndFireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 308
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->unfold:Z

    if-eqz v0, :cond_3

    .line 309
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 310
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 311
    invoke-static {p1, v2, p2}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    instance-of v0, p3, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 314
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 315
    invoke-static {p1, v1, p2}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto :goto_1

    .line 318
    :cond_1
    invoke-static {p1, p3, p2}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 323
    :cond_2
    :goto_2
    return-void

    .line 321
    :cond_3
    invoke-static {p1, p3, p2}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto :goto_2
.end method


# virtual methods
.method public channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->cleanup(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 233
    return-void
.end method

.method public channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->cleanup(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 227
    return-void
.end method

.method protected abstract decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;
.end method

.method protected decodeLast(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1, p2, p3}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V
    .locals 0

    .prologue
    .line 238
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 239
    return-void
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 4

    .prologue
    .line 199
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-nez v1, :cond_1

    .line 201
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 206
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->cumulation(Lorg/jboss/netty/channel/ChannelHandlerContext;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->discardReadBytes()V

    .line 213
    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 214
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->callDecode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-direct {p0, p1, v2, v0, v3}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->callDecode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/net/SocketAddress;)V

    .line 217
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    goto :goto_0
.end method
