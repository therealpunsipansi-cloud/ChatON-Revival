.class public Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;
.super Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;
.source "ReadTimeoutHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;
.implements Lorg/jboss/netty/util/ExternalResourceReleasable;


# annotations
.annotation runtime Lorg/jboss/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field static final EXCEPTION:Lorg/jboss/netty/handler/timeout/ReadTimeoutException;


# instance fields
.field final timeoutMillis:J

.field final timer:Lorg/jboss/netty/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/timeout/ReadTimeoutException;-><init>()V

    sput-object v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->EXCEPTION:Lorg/jboss/netty/handler/timeout/ReadTimeoutException;

    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/util/Timer;I)V
    .locals 3

    .prologue
    .line 104
    int-to-long v0, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;-><init>(Lorg/jboss/netty/util/Timer;JLjava/util/concurrent/TimeUnit;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/util/Timer;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    const-wide/16 v1, 0x0

    .line 118
    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;-><init>()V

    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    if-nez p4, :cond_1

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iput-object p1, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timer:Lorg/jboss/netty/util/Timer;

    .line 127
    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    .line 128
    iput-wide v1, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timeoutMillis:J

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timeoutMillis:J

    goto :goto_0
.end method

.method private destroy(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .prologue
    .line 201
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;

    .line 202
    iget-object v1, v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->timeout:Lorg/jboss/netty/util/Timeout;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->timeout:Lorg/jboss/netty/util/Timeout;

    invoke-interface {v1}, Lorg/jboss/netty/util/Timeout;->cancel()V

    .line 204
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->timeout:Lorg/jboss/netty/util/Timeout;

    .line 206
    :cond_0
    return-void
.end method

.method private initialize(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 6

    .prologue
    .line 193
    new-instance v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;

    invoke-direct {v0}, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;-><init>()V

    .line 194
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelHandlerContext;->setAttachment(Ljava/lang/Object;)V

    .line 195
    iget-wide v1, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timeoutMillis:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 196
    iget-object v1, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timer:Lorg/jboss/netty/util/Timer;

    new-instance v2, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;

    invoke-direct {v2, p0, p1}, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;-><init>(Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    iget-wide v3, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timeoutMillis:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/jboss/netty/util/Timer;->newTimeout(Lorg/jboss/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lorg/jboss/netty/util/Timeout;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->timeout:Lorg/jboss/netty/util/Timeout;

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public afterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public afterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public beforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .prologue
    .line 144
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelPipeline;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->initialize(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 153
    :cond_0
    return-void
.end method

.method public beforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->destroy(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 161
    return-void
.end method

.method public channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->destroy(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 181
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 182
    return-void
.end method

.method public channelOpen(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->initialize(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 174
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 175
    return-void
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 3

    .prologue
    .line 187
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->lastReadTime:J

    .line 189
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 190
    return-void
.end method

.method protected readTimedOut(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->EXCEPTION:Lorg/jboss/netty/handler/timeout/ReadTimeoutException;

    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 210
    return-void
.end method

.method public releaseExternalResources()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler;->timer:Lorg/jboss/netty/util/Timer;

    invoke-interface {v0}, Lorg/jboss/netty/util/Timer;->stop()Ljava/util/Set;

    .line 141
    return-void
.end method
