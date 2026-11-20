.class Lorg/jboss/netty/handler/stream/ChunkedWriteHandler$1;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;

.field final synthetic val$currentEvent:Lorg/jboss/netty/channel/MessageEvent;


# direct methods
.method constructor <init>(Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler$1;->this$0:Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;

    iput-object p2, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler$1;->val$currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 2

    .prologue
    .line 254
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler$1;->val$currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 256
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler$1;->val$currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/stream/ChunkedInput;

    invoke-static {v0}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lorg/jboss/netty/handler/stream/ChunkedInput;)V

    .line 258
    :cond_0
    return-void
.end method
