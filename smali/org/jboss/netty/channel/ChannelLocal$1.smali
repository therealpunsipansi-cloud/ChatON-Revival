.class Lorg/jboss/netty/channel/ChannelLocal$1;
.super Ljava/lang/Object;
.source "ChannelLocal.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/channel/ChannelLocal;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/ChannelLocal;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/jboss/netty/channel/ChannelLocal$1;->this$0:Lorg/jboss/netty/channel/ChannelLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/jboss/netty/channel/ChannelLocal$1;->this$0:Lorg/jboss/netty/channel/ChannelLocal;

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jboss/netty/channel/ChannelLocal;->remove(Lorg/jboss/netty/channel/Channel;)Ljava/lang/Object;

    .line 48
    return-void
.end method
