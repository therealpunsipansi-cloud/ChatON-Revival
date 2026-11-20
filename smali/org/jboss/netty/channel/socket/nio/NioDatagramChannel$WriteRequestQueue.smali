.class final Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;
.super Lorg/jboss/netty/util/internal/LinkedTransferQueue;
.source "NioDatagramChannel.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final serialVersionUID:J = 0x462f8a64a6d612a8L


# instance fields
.field private final notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 244
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    .line 252
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    .line 249
    new-instance v0, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    .line 253
    return-void
.end method

.method private getMessageSize(Lorg/jboss/netty/channel/MessageEvent;)I
    .locals 2

    .prologue
    .line 308
    invoke-interface {p1}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 309
    instance-of v1, v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 244
    check-cast p1, Lorg/jboss/netty/channel/MessageEvent;

    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->offer(Lorg/jboss/netty/channel/MessageEvent;)Z

    move-result v0

    return v0
.end method

.method public offer(Lorg/jboss/netty/channel/MessageEvent;)Z
    .locals 3

    .prologue
    .line 261
    invoke-super {p0, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 262
    sget-boolean v1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 264
    :cond_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->getMessageSize(Lorg/jboss/netty/channel/MessageEvent;)I

    move-result v0

    .line 265
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 266
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v2

    .line 268
    if-lt v1, v2, :cond_1

    .line 269
    sub-int v0, v1, v0

    if-ge v0, v2, :cond_1

    .line 270
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->highWaterMarkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 271
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V

    .line 274
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 278
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->poll()Lorg/jboss/netty/channel/MessageEvent;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lorg/jboss/netty/channel/MessageEvent;
    .locals 4

    .prologue
    .line 287
    invoke-super {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->getMessageSize(Lorg/jboss/netty/channel/MessageEvent;)I

    move-result v1

    .line 290
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    iget-object v2, v2, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 291
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v3}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;

    move-result-object v3

    invoke-interface {v3}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v3

    .line 293
    if-eqz v2, :cond_0

    if-ge v2, v3, :cond_1

    .line 294
    :cond_0
    add-int/2addr v1, v2

    if-lt v1, v3, :cond_1

    .line 295
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->highWaterMarkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 296
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V

    .line 299
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 304
    :cond_1
    return-object v0
.end method
