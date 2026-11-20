.class public Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrameEncoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "WebSocketFrameEncoder.java"


# annotations
.annotation runtime Lorg/jboss/netty/channel/ChannelHandler$Sharable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 44
    instance-of v0, p3, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;

    if-eqz v0, :cond_0

    .line 45
    check-cast p3, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;

    .line 46
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;->getType()I

    move-result v0

    .line 47
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;->isText()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;->getBinaryData()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    .line 50
    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v2

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-interface {v2, v3, v4}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    .line 53
    int-to-byte v0, v0

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 54
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v2

    invoke-interface {p3, v1, v0, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;II)V

    .line 55
    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 98
    :cond_0
    :goto_0
    return-object p3

    .line 59
    :cond_1
    invoke-interface {p3}, Lorg/jboss/netty/handler/codec/http/websocket/WebSocketFrame;->getBinaryData()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v2

    .line 61
    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v3

    invoke-interface {v3}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v3

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    add-int/lit8 v5, v2, 0x5

    invoke-interface {v3, v4, v5}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    .line 66
    int-to-byte v0, v0

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 69
    ushr-int/lit8 v0, v2, 0x1c

    and-int/lit8 v0, v0, 0x7f

    .line 70
    ushr-int/lit8 v3, v2, 0xe

    and-int/lit8 v3, v3, 0x7f

    .line 71
    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x7f

    .line 72
    and-int/lit8 v5, v2, 0x7f

    .line 73
    if-nez v0, :cond_4

    .line 74
    if-nez v3, :cond_3

    .line 75
    if-nez v4, :cond_2

    .line 76
    invoke-interface {p3, v5}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 94
    :goto_1
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    invoke-interface {p3, v1, v0, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;II)V

    goto :goto_0

    .line 78
    :cond_2
    or-int/lit16 v0, v4, 0x80

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 79
    invoke-interface {p3, v5}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    goto :goto_1

    .line 82
    :cond_3
    or-int/lit16 v0, v3, 0x80

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 83
    or-int/lit16 v0, v4, 0x80

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 84
    invoke-interface {p3, v5}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    goto :goto_1

    .line 87
    :cond_4
    or-int/lit16 v0, v0, 0x80

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 88
    or-int/lit16 v0, v3, 0x80

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 89
    or-int/lit16 v0, v4, 0x80

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 90
    invoke-interface {p3, v5}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    goto :goto_1
.end method
