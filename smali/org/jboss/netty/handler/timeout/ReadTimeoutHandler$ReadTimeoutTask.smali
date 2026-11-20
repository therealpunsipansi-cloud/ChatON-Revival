.class final Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;
.super Ljava/lang/Object;
.source "ReadTimeoutHandler.java"

# interfaces
.implements Lorg/jboss/netty/util/TimerTask;


# instance fields
.field private final ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

.field final synthetic this$0:Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;


# direct methods
.method constructor <init>(Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 218
    return-void
.end method


# virtual methods
.method public run(Lorg/jboss/netty/util/Timeout;)V
    .locals 7

    .prologue
    .line 221
    invoke-interface {p1}, Lorg/jboss/netty/util/Timeout;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 231
    iget-object v3, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;

    iget-wide v3, v3, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timeoutMillis:J

    iget-wide v5, v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->lastReadTime:J

    sub-long/2addr v1, v5

    sub-long v1, v3, v1

    .line 232
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    .line 234
    iget-object v1, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;

    iget-object v1, v1, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timer:Lorg/jboss/netty/util/Timer;

    iget-object v2, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;

    iget-wide v2, v2, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timeoutMillis:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v4}, Lorg/jboss/netty/util/Timer;->newTimeout(Lorg/jboss/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lorg/jboss/netty/util/Timeout;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->timeout:Lorg/jboss/netty/util/Timeout;

    .line 239
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;

    iget-object v1, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    invoke-virtual {v0, v1}, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->readTimedOut(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    iget-object v1, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v3, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;

    iget-object v3, v3, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timer:Lorg/jboss/netty/util/Timer;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p0, v1, v2, v4}, Lorg/jboss/netty/util/Timer;->newTimeout(Lorg/jboss/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lorg/jboss/netty/util/Timeout;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->timeout:Lorg/jboss/netty/util/Timeout;

    goto :goto_0
.end method
