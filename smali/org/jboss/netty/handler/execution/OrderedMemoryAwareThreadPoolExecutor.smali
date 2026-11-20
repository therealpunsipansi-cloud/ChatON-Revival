.class public Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;
.super Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;
.source "OrderedMemoryAwareThreadPoolExecutor.java"


# instance fields
.field private final childExecutors:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    .prologue
    .line 157
    invoke-direct/range {p0 .. p5}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;-><init>(IJJ)V

    .line 144
    invoke-virtual {p0}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->newChildExecutorMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    .line 158
    return-void
.end method

.method public constructor <init>(IJJJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct/range {p0 .. p8}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;-><init>(IJJJLjava/util/concurrent/TimeUnit;)V

    .line 144
    invoke-virtual {p0}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->newChildExecutorMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    .line 176
    return-void
.end method

.method public constructor <init>(IJJJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct/range {p0 .. p9}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;-><init>(IJJJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 144
    invoke-virtual {p0}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->newChildExecutorMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    .line 195
    return-void
.end method

.method public constructor <init>(IJJJLjava/util/concurrent/TimeUnit;Lorg/jboss/netty/util/ObjectSizeEstimator;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct/range {p0 .. p10}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;-><init>(IJJJLjava/util/concurrent/TimeUnit;Lorg/jboss/netty/util/ObjectSizeEstimator;Ljava/util/concurrent/ThreadFactory;)V

    .line 144
    invoke-virtual {p0}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->newChildExecutorMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    .line 216
    return-void
.end method

.method private getChildExecutor(Lorg/jboss/netty/channel/ChannelEvent;)Ljava/util/concurrent/Executor;
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->getChildExecutorKey(Lorg/jboss/netty/channel/ChannelEvent;)Ljava/lang/Object;

    move-result-object v2

    .line 252
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 253
    if-nez v0, :cond_0

    .line 254
    new-instance v1, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;

    invoke-direct {v1, p0}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;-><init>(Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;)V

    .line 255
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 256
    if-eqz v0, :cond_2

    .line 262
    :cond_0
    :goto_0
    instance-of v1, p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v1, :cond_1

    .line 263
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    .line 264
    check-cast p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 265
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v2

    sget-object v3, Lorg/jboss/netty/channel/ChannelState;->OPEN:Lorg/jboss/netty/channel/ChannelState;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lorg/jboss/netty/channel/Channel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    iget-object v2, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected doExecute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->doUnorderedExecute(Ljava/lang/Runnable;)V

    .line 248
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 245
    check-cast v0, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    .line 246
    invoke-virtual {v0}, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;->getEvent()Lorg/jboss/netty/channel/ChannelEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->getChildExecutor(Lorg/jboss/netty/channel/ChannelEvent;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected getChildExecutorKey(Lorg/jboss/netty/channel/ChannelEvent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method protected getChildExecutorKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected newChildExecutorMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap;-><init>()V

    return-object v0
.end method

.method onAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0, p1, p2}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 284
    return-void
.end method

.method protected removeChildExecutor(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->childExecutors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected shouldCount(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->shouldCount(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method
