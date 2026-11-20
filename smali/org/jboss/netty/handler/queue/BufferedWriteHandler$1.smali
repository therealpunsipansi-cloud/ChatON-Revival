.class Lorg/jboss/netty/handler/queue/BufferedWriteHandler$1;
.super Ljava/lang/Object;
.source "BufferedWriteHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/handler/queue/BufferedWriteHandler;

.field final synthetic val$pendingWrites:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jboss/netty/handler/queue/BufferedWriteHandler;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lorg/jboss/netty/handler/queue/BufferedWriteHandler$1;->this$0:Lorg/jboss/netty/handler/queue/BufferedWriteHandler;

    iput-object p2, p0, Lorg/jboss/netty/handler/queue/BufferedWriteHandler$1;->val$pendingWrites:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 3

    .prologue
    .line 306
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lorg/jboss/netty/handler/queue/BufferedWriteHandler$1;->val$pendingWrites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 308
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 312
    iget-object v0, p0, Lorg/jboss/netty/handler/queue/BufferedWriteHandler$1;->val$pendingWrites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 313
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 316
    :cond_1
    return-void
.end method
