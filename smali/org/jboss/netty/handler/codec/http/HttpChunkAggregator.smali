.class public Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;
.super Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;
.source "HttpChunkAggregator.java"


# static fields
.field private static final CONTINUE:Lorg/jboss/netty/buffer/ChannelBuffer;


# instance fields
.field private currentMessage:Lorg/jboss/netty/handler/codec/http/HttpMessage;

.field private final maxContentLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "HTTP/1.1 100 Continue\r\n\r\n"

    sget-object v1, Lorg/jboss/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->CONTINUE:Lorg/jboss/netty/buffer/ChannelBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;-><init>()V

    .line 75
    if-gtz p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxContentLength must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput p1, p0, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->maxContentLength:I

    .line 81
    return-void
.end method


# virtual methods
.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->currentMessage:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 90
    instance-of v1, v0, Lorg/jboss/netty/handler/codec/http/HttpMessage;

    if-eqz v1, :cond_4

    .line 91
    check-cast v0, Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 98
    invoke-static {v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->is100ContinueExpected(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    sget-object v2, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->CONTINUE:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/jboss/netty/channel/Channels;->write(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;)V

    .line 102
    :cond_0
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->isChunked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    const-string v1, "Transfer-Encoding"

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 106
    const-string v2, "chunked"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "Transfer-Encoding"

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->removeHeader(Ljava/lang/String;)V

    .line 110
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setChunked(Z)V

    .line 111
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v1

    invoke-static {v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Lorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setContent(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 112
    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->currentMessage:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 164
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    iput-object v6, p0, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->currentMessage:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 116
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 118
    :cond_4
    instance-of v1, v0, Lorg/jboss/netty/handler/codec/http/HttpChunk;

    if-eqz v1, :cond_8

    .line 120
    if-nez v2, :cond_5

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/jboss/netty/handler/codec/http/HttpChunk;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/jboss/netty/handler/codec/http/HttpMessage;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_5
    check-cast v0, Lorg/jboss/netty/handler/codec/http/HttpChunk;

    .line 128
    invoke-interface {v2}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    iget v4, p0, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->maxContentLength:I

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v5

    invoke-interface {v5}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_6

    .line 135
    new-instance v0, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP content length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->maxContentLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_6
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 141
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->isLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iput-object v6, p0, Lorg/jboss/netty/handler/codec/http/HttpChunkAggregator;->currentMessage:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 145
    instance-of v1, v0, Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;

    if-eqz v1, :cond_7

    .line 146
    check-cast v0, Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;

    .line 147
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_7
    const-string v0, "Content-Length"

    invoke-interface {v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto/16 :goto_0

    .line 162
    :cond_8
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto/16 :goto_0
.end method
