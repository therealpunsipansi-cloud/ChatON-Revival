.class public abstract Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;
.super Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;
.source "HttpContentDecoder.java"


# instance fields
.field private decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;-><init>()V

    .line 58
    return-void
.end method

.method private decode(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    invoke-virtual {v0, p1}, Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;->offer(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    invoke-virtual {v1}, Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-virtual {v0, v1}, Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;->pollAll([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method private finishDecode()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;->finish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    invoke-virtual {v1}, Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-virtual {v0, v1}, Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;->pollAll([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 173
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    .line 174
    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0
.end method


# virtual methods
.method protected getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "identity"

    return-object v0
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v0, v1, Lorg/jboss/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/jboss/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->getStatus()Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;->getCode()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 65
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    instance-of v0, v1, Lorg/jboss/netty/handler/codec/http/HttpMessage;

    if-eqz v0, :cond_6

    .line 67
    check-cast v1, Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    .line 72
    const-string v0, "Content-Encoding"

    invoke-interface {v1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->isChunked()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    move v2, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->newContentDecoder(Ljava/lang/String;)Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    move-result-object v2

    iput-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    if-eqz v2, :cond_3

    .line 83
    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-interface {v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->isChunked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-interface {v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 90
    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decode(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->finishDecode()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setContent(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 95
    const-string v2, "Content-Length"

    invoke-interface {v1, v2}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    const-string v2, "Content-Length"

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_3
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "identity"

    goto :goto_1

    :cond_5
    move v2, v3

    .line 79
    goto :goto_2

    .line 105
    :cond_6
    instance-of v0, v1, Lorg/jboss/netty/handler/codec/http/HttpChunk;

    if-eqz v0, :cond_a

    .line 106
    check-cast v1, Lorg/jboss/netty/handler/codec/http/HttpChunk;

    .line 107
    invoke-interface {v1}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decoder:Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;

    if-eqz v2, :cond_9

    .line 111
    invoke-interface {v1}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->isLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 112
    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->decode(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v1, v0}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->setContent(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 115
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto/16 :goto_0

    .line 118
    :cond_7
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpContentDecoder;->finishDecode()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 123
    new-instance v1, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;

    invoke-direct {v1, v0}, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 128
    :cond_8
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto/16 :goto_0

    .line 131
    :cond_9
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto/16 :goto_0

    .line 134
    :cond_a
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto/16 :goto_0
.end method

.method protected abstract newContentDecoder(Ljava/lang/String;)Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;
.end method
