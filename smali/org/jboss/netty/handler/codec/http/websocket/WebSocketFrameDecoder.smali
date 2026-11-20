.class public Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;
.super Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;
.source "WebSocketFrameDecoder.java"


# static fields
.field public static final DEFAULT_MAX_FRAME_SIZE:I = 0x4000


# instance fields
.field private final maxFrameSize:I

.field private receivedClosingHandshake:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;-><init>()V

    .line 58
    iput p1, p0, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->maxFrameSize:I

    .line 59
    return-void
.end method

.method private decodeBinaryFrame(ILorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const/4 v0, 0x0

    move-wide v1, v3

    .line 87
    :cond_0
    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v5

    .line 88
    const/4 v6, 0x7

    shl-long/2addr v1, v6

    .line 89
    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    or-long/2addr v1, v6

    .line 90
    iget v6, p0, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->maxFrameSize:I

    int-to-long v6, v6

    cmp-long v6, v1, v6

    if-lez v6, :cond_1

    .line 91
    new-instance v0, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>()V

    throw v0

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    const/16 v6, 0x8

    if-le v0, v6, :cond_2

    .line 96
    new-instance v0, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>()V

    throw v0

    .line 98
    :cond_2
    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-eq v5, v6, :cond_0

    .line 100
    const/16 v0, 0xff

    if-ne p1, v0, :cond_3

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->receivedClosingHandshake:Z

    .line 104
    :cond_3
    new-instance v0, Lorg/jboss/netty/handler/codec/http/websocket/DefaultWebSocketFrame;

    long-to-int v1, v1

    invoke-interface {p2, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jboss/netty/handler/codec/http/websocket/DefaultWebSocketFrame;-><init>(ILorg/jboss/netty/buffer/ChannelBuffer;)V

    return-object v0
.end method

.method private decodeTextFrame(ILorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 109
    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->actualReadableBytes()I

    move-result v1

    .line 111
    add-int v2, v0, v1

    invoke-interface {p2, v0, v2, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->indexOf(IIB)I

    move-result v2

    .line 112
    if-ne v2, v3, :cond_1

    .line 114
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->maxFrameSize:I

    if-le v1, v0, :cond_0

    .line 116
    new-instance v0, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>()V

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 123
    :cond_1
    sub-int v0, v2, v0

    .line 124
    iget v1, p0, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->maxFrameSize:I

    if-le v0, v1, :cond_2

    .line 125
    new-instance v0, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>()V

    throw v0

    .line 128
    :cond_2
    invoke-interface {p2, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    .line 129
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    .line 130
    new-instance v0, Lorg/jboss/netty/handler/codec/http/websocket/DefaultWebSocketFrame;

    invoke-direct {v0, p1, v1}, Lorg/jboss/netty/handler/codec/http/websocket/DefaultWebSocketFrame;-><init>(ILorg/jboss/netty/buffer/ChannelBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p4, Lorg/jboss/netty/handler/codec/replay/VoidEnum;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/replay/VoidEnum;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/replay/VoidEnum;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->receivedClosingHandshake:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->actualReadableBytes()I

    move-result v0

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    .line 68
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    .line 73
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 75
    invoke-direct {p0, v0, p3}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->decodeBinaryFrame(ILorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, v0, p3}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameDecoder;->decodeTextFrame(ILorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;

    move-result-object v0

    goto :goto_0
.end method
