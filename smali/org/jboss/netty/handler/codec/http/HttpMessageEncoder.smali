.class public abstract Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "HttpMessageEncoder.java"


# static fields
.field private static final LAST_CHUNK:Lorg/jboss/netty/buffer/ChannelBuffer;


# instance fields
.field private volatile chunked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "0\r\n\r\n"

    sget-object v1, Lorg/jboss/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->LAST_CHUNK:Lorg/jboss/netty/buffer/ChannelBuffer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 63
    return-void
.end method

.method private encodeHeader(Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    const-string v0, "ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([B)V

    .line 156
    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 157
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 158
    const-string v0, "ASCII"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([B)V

    .line 159
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 160
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 161
    return-void
.end method

.method private encodeHeaders(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessage;)V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    invoke-interface {p2}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->encodeHeader(Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 141
    :cond_0
    return-void
.end method

.method private encodeTrailingHeaders(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;)V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    invoke-interface {p2}, Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->encodeHeader(Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v3, 0xd

    const/16 v2, 0xa

    const/4 v5, 0x0

    .line 67
    instance-of v0, p3, Lorg/jboss/netty/handler/codec/http/HttpMessage;

    if-eqz v0, :cond_3

    .line 68
    check-cast p3, Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 69
    invoke-static {p3}, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->isTransferEncodingChunked(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->chunked:Z

    .line 70
    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Lorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, p3}, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->encodeInitialLine(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessage;)V

    .line 73
    invoke-direct {p0, v0, p3}, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->encodeHeaders(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessage;)V

    .line 74
    invoke-interface {v0, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 75
    invoke-interface {v0, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 77
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v3

    if-nez v3, :cond_1

    move-object p3, v0

    .line 130
    :cond_0
    :goto_0
    return-object p3

    .line 80
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpMessage.content must be empty if Transfer-Encoding is chunked."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    new-array v1, v7, [Lorg/jboss/netty/buffer/ChannelBuffer;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    invoke-static {v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p3, Lorg/jboss/netty/handler/codec/http/HttpChunk;

    if-eqz v0, :cond_0

    .line 90
    check-cast p3, Lorg/jboss/netty/handler/codec/http/HttpChunk;

    .line 91
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->chunked:Z

    if-eqz v0, :cond_6

    .line 92
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->isLast()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    iput-boolean v5, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->chunked:Z

    .line 94
    instance-of v0, p3, Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;

    if-eqz v0, :cond_4

    .line 95
    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Lorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 97
    const/16 v1, 0x30

    invoke-interface {v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 98
    invoke-interface {v0, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 99
    invoke-interface {v0, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 100
    check-cast p3, Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;

    invoke-direct {p0, v0, p3}, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->encodeTrailingHeaders(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;)V

    .line 101
    invoke-interface {v0, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 102
    invoke-interface {v0, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    move-object p3, v0

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;->LAST_CHUNK:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    goto :goto_0

    .line 108
    :cond_5
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    .line 111
    const/4 v2, 0x4

    new-array v2, v2, [Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/jboss/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->CRLF:[B

    invoke-static {v3}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x3

    sget-object v1, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->CRLF:[B

    invoke-static {v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    goto/16 :goto_0

    .line 120
    :cond_6
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->isLast()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    const/4 p3, 0x0

    goto/16 :goto_0

    .line 123
    :cond_7
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->getContent()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    goto/16 :goto_0
.end method

.method protected abstract encodeInitialLine(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessage;)V
.end method
