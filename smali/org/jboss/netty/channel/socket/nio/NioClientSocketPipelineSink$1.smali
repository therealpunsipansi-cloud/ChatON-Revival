.class Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$1;
.super Ljava/lang/Object;
.source "NioClientSocketPipelineSink.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

.field final synthetic val$cf:Lorg/jboss/netty/channel/ChannelFuture;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$1;->this$0:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    iput-object p2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$1;->val$cf:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$1;->val$cf:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$1;->val$cf:Lorg/jboss/netty/channel/ChannelFuture;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 159
    :cond_0
    return-void
.end method
