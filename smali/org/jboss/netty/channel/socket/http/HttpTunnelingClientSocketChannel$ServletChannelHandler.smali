.class final Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;
.super Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;
.source "HttpTunnelingClientSocketChannel.java"


# instance fields
.field private volatile readingChunks:Z

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

.field final virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;-><init>()V

    .line 334
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    return-void
.end method


# virtual methods
.method public channelBound(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 2

    .prologue
    .line 339
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 340
    return-void
.end method

.method public channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 394
    return-void
.end method

.method public channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V

    .line 382
    return-void
.end method

.method public channelInterestChanged(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V

    .line 376
    return-void
.end method

.method public channelUnbound(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 388
    return-void
.end method

.method public exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-interface {p2}, Lorg/jboss/netty/channel/ExceptionEvent;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 399
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->realChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/socket/SocketChannel;->close()Lorg/jboss/netty/channel/ChannelFuture;

    .line 400
    return-void
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 4

    .prologue
    .line 344
    iget-boolean v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->readingChunks:Z

    if-nez v0, :cond_3

    .line 345
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/codec/http/HttpResponse;

    .line 346
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->getStatus()Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;->getCode()I

    move-result v1

    sget-object v2, Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;->OK:Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v2}, Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;->getCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 347
    new-instance v1, Lorg/jboss/netty/channel/ChannelException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected HTTP response status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->getStatus()Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 350
    :cond_0
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->isChunked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->readingChunks:Z

    .line 370
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->closeReal(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 361
    :cond_3
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/codec/http/HttpChunk;

    .line 362
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->isLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 363
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->readingChunks:Z

    .line 367
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$ServletChannelHandler;->virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->closeReal(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0
.end method
