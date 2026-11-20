.class public abstract Lorg/jboss/netty/handler/codec/oneone/OneToOneDecoder;
.super Ljava/lang/Object;
.source "OneToOneDecoder.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelUpstreamHandler;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method protected abstract decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public handleUpstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 70
    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 71
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lorg/jboss/netty/handler/codec/oneone/OneToOneDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 75
    :cond_2
    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto :goto_0
.end method
