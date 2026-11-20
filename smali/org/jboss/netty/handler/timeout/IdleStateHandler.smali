.class public Lorg/jboss/netty/handler/timeout/IdleStateHandler;
.super Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;
.source "IdleStateHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;
.implements Lorg/jboss/netty/util/ExternalResourceReleasable;


# annotations
.annotation runtime Lorg/jboss/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field final allIdleTimeMillis:J

.field final readerIdleTimeMillis:J

.field final timer:Lorg/jboss/netty/util/Timer;

.field final writerIdleTimeMillis:J


# direct methods
.method public constructor <init>(Lorg/jboss/netty/util/Timer;III)V
    .locals 9

    .prologue
    .line 163
    int-to-long v2, p2

    int-to-long v4, p3

    int-to-long v6, p4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/jboss/netty/handler/timeout/IdleStateHandler;-><init>(Lorg/jboss/netty/util/Timer;JJJLjava/util/concurrent/TimeUnit;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/util/Timer;JJJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 193
    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;-><init>()V

    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    if-nez p8, :cond_1

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iput-object p1, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->timer:Lorg/jboss/netty/util/Timer;

    .line 203
    cmp-long v0, p2, v2

    if-gtz v0, :cond_2

    .line 204
    iput-wide v2, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->readerIdleTimeMillis:J

    .line 208
    :goto_0
    cmp-long v0, p4, v2

    if-gtz v0, :cond_3

    .line 209
    iput-wide v2, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->writerIdleTimeMillis:J

    .line 213
    :goto_1
    cmp-long v0, p6, v2

    if-gtz v0, :cond_4

    .line 214
    iput-wide v2, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->allIdleTimeMillis:J

    .line 218
    :goto_2
    return-void

    .line 206
    :cond_2
    invoke-virtual {p8, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->readerIdleTimeMillis:J

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {p8, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->writerIdleTimeMillis:J

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->allIdleTimeMillis:J

    goto :goto_2
.end method

.method private destroy(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;

    .line 312
    iget-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->readerIdleTimeout:Lorg/jboss/netty/util/Timeout;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->readerIdleTimeout:Lorg/jboss/netty/util/Timeout;

    invoke-interface {v1}, Lorg/jboss/netty/util/Timeout;->cancel()V

    .line 314
    iput-object v2, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->readerIdleTimeout:Lorg/jboss/netty/util/Timeout;

    .line 316
    :cond_0
    iget-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->writerIdleTimeout:Lorg/jboss/netty/util/Timeout;

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->writerIdleTimeout:Lorg/jboss/netty/util/Timeout;

    invoke-interface {v1}, Lorg/jboss/netty/util/Timeout;->cancel()V

    .line 318
    iput-object v2, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->writerIdleTimeout:Lorg/jboss/netty/util/Timeout;

    .line 320
    :cond_1
    iget-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->allIdleTimeout:Lorg/jboss/netty/util/Timeout;

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->allIdleTimeout:Lorg/jboss/netty/util/Timeout;

    invoke-interface {v1}, Lorg/jboss/netty/util/Timeout;->cancel()V

    .line 322
    iput-object v2, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->allIdleTimeout:Lorg/jboss/netty/util/Timeout;

    .line 324
    :cond_2
    return-void
.end method

.method private initialize(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 289
    new-instance v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;

    invoke-direct {v0}, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;-><init>()V

    .line 290
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelHandlerContext;->setAttachment(Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->lastWriteTime:J

    iput-wide v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->lastReadTime:J

    .line 293
    iget-wide v1, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->readerIdleTimeMillis:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_0

    .line 294
    iget-object v1, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->timer:Lorg/jboss/netty/util/Timer;

    new-instance v2, Lorg/jboss/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;

    invoke-direct {v2, p0, p1}, Lorg/jboss/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;-><init>(Lorg/jboss/netty/handler/timeout/IdleStateHandler;Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    iget-wide v3, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->readerIdleTimeMillis:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/jboss/netty/util/Timer;->newTimeout(Lorg/jboss/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lorg/jboss/netty/util/Timeout;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->readerIdleTimeout:Lorg/jboss/netty/util/Timeout;

    .line 298
    :cond_0
    iget-wide v1, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->writerIdleTimeMillis:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_1

    .line 299
    iget-object v1, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->timer:Lorg/jboss/netty/util/Timer;

    new-instance v2, Lorg/jboss/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;

    invoke-direct {v2, p0, p1}, Lorg/jboss/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;-><init>(Lorg/jboss/netty/handler/timeout/IdleStateHandler;Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    iget-wide v3, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->writerIdleTimeMillis:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/jboss/netty/util/Timer;->newTimeout(Lorg/jboss/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lorg/jboss/netty/util/Timeout;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->writerIdleTimeout:Lorg/jboss/netty/util/Timeout;

    .line 303
    :cond_1
    iget-wide v1, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->allIdleTimeMillis:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_2

    .line 304
    iget-object v1, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->timer:Lorg/jboss/netty/util/Timer;

    new-instance v2, Lorg/jboss/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;

    invoke-direct {v2, p0, p1}, Lorg/jboss/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;-><init>(Lorg/jboss/netty/handler/timeout/IdleStateHandler;Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    iget-wide v3, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->allIdleTimeMillis:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/jboss/netty/util/Timer;->newTimeout(Lorg/jboss/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lorg/jboss/netty/util/Timeout;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->allIdleTimeout:Lorg/jboss/netty/util/Timeout;

    .line 308
    :cond_2
    return-void
.end method


# virtual methods
.method public afterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public afterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public beforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .prologue
    .line 230
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelPipeline;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->initialize(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 239
    :cond_0
    return-void
.end method

.method public beforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->destroy(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 247
    return-void
.end method

.method public channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->destroy(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 267
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 268
    return-void
.end method

.method protected channelIdle(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/handler/timeout/IdleState;J)V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lorg/jboss/netty/handler/timeout/DefaultIdleStateEvent;

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lorg/jboss/netty/handler/timeout/DefaultIdleStateEvent;-><init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/handler/timeout/IdleState;J)V

    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 329
    return-void
.end method

.method public channelOpen(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->initialize(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 260
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 261
    return-void
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 3

    .prologue
    .line 273
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->lastReadTime:J

    .line 275
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 276
    return-void
.end method

.method public releaseExternalResources()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/jboss/netty/handler/timeout/IdleStateHandler;->timer:Lorg/jboss/netty/util/Timer;

    invoke-interface {v0}, Lorg/jboss/netty/util/Timer;->stop()Ljava/util/Set;

    .line 227
    return-void
.end method

.method public writeComplete(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/WriteCompletionEvent;)V
    .locals 4

    .prologue
    .line 281
    invoke-interface {p2}, Lorg/jboss/netty/channel/WriteCompletionEvent;->getWrittenAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 282
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;->lastWriteTime:J

    .line 285
    :cond_0
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 286
    return-void
.end method
