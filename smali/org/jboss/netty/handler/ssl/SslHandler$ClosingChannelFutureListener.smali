.class final Lorg/jboss/netty/handler/ssl/SslHandler$ClosingChannelFutureListener;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# instance fields
.field private final context:Lorg/jboss/netty/channel/ChannelHandlerContext;

.field private final e:Lorg/jboss/netty/channel/ChannelStateEvent;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput-object p1, p0, Lorg/jboss/netty/handler/ssl/SslHandler$ClosingChannelFutureListener;->context:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 1135
    iput-object p2, p0, Lorg/jboss/netty/handler/ssl/SslHandler$ClosingChannelFutureListener;->e:Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 1136
    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 2

    .prologue
    .line 1139
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler$ClosingChannelFutureListener;->context:Lorg/jboss/netty/channel/ChannelHandlerContext;

    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler$ClosingChannelFutureListener;->e:Lorg/jboss/netty/channel/ChannelStateEvent;

    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->close(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 1144
    :goto_0
    return-void

    .line 1142
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler$ClosingChannelFutureListener;->e:Lorg/jboss/netty/channel/ChannelStateEvent;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    goto :goto_0
.end method
