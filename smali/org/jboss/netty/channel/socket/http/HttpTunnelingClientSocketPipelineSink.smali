.class final Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketPipelineSink;
.super Lorg/jboss/netty/channel/AbstractChannelSink;
.source "HttpTunnelingClientSocketPipelineSink.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/jboss/netty/channel/AbstractChannelSink;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 43
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    .line 44
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 45
    instance-of v1, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v1, :cond_3

    .line 46
    check-cast p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 47
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 48
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    sget-object v4, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketPipelineSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->closeReal(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 56
    :pswitch_1
    if-eqz v1, :cond_1

    .line 57
    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->bindReal(Ljava/net/SocketAddress;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->unbindReal(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 63
    :pswitch_2
    if-eqz v1, :cond_2

    .line 64
    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->connectReal(Ljava/net/SocketAddress;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->closeReal(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 70
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->setInterestOpsReal(ILorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 73
    :cond_3
    instance-of v1, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v1, :cond_0

    .line 74
    check-cast p2, Lorg/jboss/netty/channel/MessageEvent;

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->writeReal(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
