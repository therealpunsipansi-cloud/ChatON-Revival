.class final Lorg/jboss/netty/handler/timeout/WriteTimeoutHandler$TimeoutCanceller;
.super Ljava/lang/Object;
.source "WriteTimeoutHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# instance fields
.field private final timeout:Lorg/jboss/netty/util/Timeout;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/Timeout;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lorg/jboss/netty/handler/timeout/WriteTimeoutHandler$TimeoutCanceller;->timeout:Lorg/jboss/netty/util/Timeout;

    .line 205
    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/jboss/netty/handler/timeout/WriteTimeoutHandler$TimeoutCanceller;->timeout:Lorg/jboss/netty/util/Timeout;

    invoke-interface {v0}, Lorg/jboss/netty/util/Timeout;->cancel()V

    .line 209
    return-void
.end method
