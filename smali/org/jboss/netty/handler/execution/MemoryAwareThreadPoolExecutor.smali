.class public Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "MemoryAwareThreadPoolExecutor.java"


# static fields
.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;

.field private static final misuseDetector:Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;


# instance fields
.field private final channelCounters:Ljava/util/concurrent/ConcurrentMap;

.field private volatile settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

.field private final totalLimiter:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    const-class v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 143
    new-instance v0, Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;

    const-class v1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;

    invoke-direct {v0, v1}, Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->misuseDetector:Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 9

    .prologue
    .line 164
    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;-><init>(IJJJLjava/util/concurrent/TimeUnit;)V

    .line 165
    return-void
.end method

.method public constructor <init>(IJJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .prologue
    .line 182
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;-><init>(IJJJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 183
    return-void
.end method

.method public constructor <init>(IJJJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 11

    .prologue
    .line 201
    new-instance v9, Lorg/jboss/netty/util/DefaultObjectSizeEstimator;

    invoke-direct {v9}, Lorg/jboss/netty/util/DefaultObjectSizeEstimator;-><init>()V

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;-><init>(IJJJLjava/util/concurrent/TimeUnit;Lorg/jboss/netty/util/ObjectSizeEstimator;Ljava/util/concurrent/ThreadFactory;)V

    .line 202
    return-void
.end method

.method public constructor <init>(IJJJLjava/util/concurrent/TimeUnit;Lorg/jboss/netty/util/ObjectSizeEstimator;Ljava/util/concurrent/ThreadFactory;)V
    .locals 10

    .prologue
    .line 222
    new-instance v7, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v7}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    new-instance v9, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$NewThreadRunsPolicy;

    invoke-direct {v9}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$NewThreadRunsPolicy;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 148
    new-instance v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;

    invoke-direct {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;-><init>()V

    iput-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->channelCounters:Ljava/util/concurrent/ConcurrentMap;

    .line 225
    if-nez p9, :cond_0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "objectSizeEstimator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxChannelMemorySize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-gez v1, :cond_2

    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxTotalMemorySize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "allowCoreThreadTimeOut"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 241
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    new-instance v1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    move-object/from16 v0, p9

    invoke-direct {v1, v0, p2, p3}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;-><init>(Lorg/jboss/netty/util/ObjectSizeEstimator;J)V

    iput-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    .line 252
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-nez v1, :cond_3

    .line 253
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->totalLimiter:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;

    .line 259
    :goto_1
    sget-object v1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->misuseDetector:Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;->increase()V

    .line 260
    return-void

    .line 242
    :catch_0
    move-exception v1

    .line 244
    sget-object v1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "ThreadPoolExecutor.allowCoreThreadTimeOut() is not supported in this platform."

    invoke-interface {v1, v2}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_3
    new-instance v1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;

    invoke-direct {v1, p4, p5}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;-><init>(J)V

    iput-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->totalLimiter:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;

    goto :goto_1
.end method

.method private getChannelCounter(Lorg/jboss/netty/channel/Channel;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->channelCounters:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 454
    if-nez v0, :cond_0

    .line 455
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 456
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->channelCounters:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 457
    if-eqz v0, :cond_2

    .line 463
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/Channel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    iget-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->channelCounters:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 375
    invoke-virtual {p0, p2}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->decreaseCounter(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method protected decreaseCounter(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->shouldCount(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    .line 420
    iget-wide v1, v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->maxChannelMemorySize:J

    .line 423
    instance-of v0, p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 424
    check-cast v0, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    iget v0, v0, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;->estimatedSize:I

    .line 429
    :goto_1
    iget-object v3, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->totalLimiter:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;

    if-eqz v3, :cond_2

    .line 430
    iget-object v3, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->totalLimiter:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->decrease(J)V

    .line 433
    :cond_2
    instance-of v3, p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    if-eqz v3, :cond_0

    .line 434
    check-cast p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    .line 435
    invoke-virtual {p1}, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;->getEvent()Lorg/jboss/netty/channel/ChannelEvent;

    move-result-object v3

    invoke-interface {v3}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v3

    .line 436
    invoke-direct {p0, v3}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->getChannelCounter(Lorg/jboss/netty/channel/Channel;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    neg-int v0, v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    .line 438
    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-interface {v3}, Lorg/jboss/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v3}, Lorg/jboss/netty/channel/Channel;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p1}, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;->getContext()Lorg/jboss/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v1

    instance-of v1, v1, Lorg/jboss/netty/handler/execution/ExecutionHandler;

    if-eqz v1, :cond_3

    .line 444
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->setAttachment(Ljava/lang/Object;)V

    .line 446
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lorg/jboss/netty/channel/Channel;->setReadable(Z)Lorg/jboss/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 426
    check-cast v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;

    iget v0, v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;->estimatedSize:I

    goto :goto_1
.end method

.method protected doExecute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->doUnorderedExecute(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method protected final doUnorderedExecute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 361
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 340
    instance-of v0, p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;

    invoke-direct {v0, p1}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->increaseCounter(Ljava/lang/Runnable;)V

    .line 345
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->doExecute(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public getMaxChannelMemorySize()J
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    iget-wide v0, v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->maxChannelMemorySize:J

    return-wide v0
.end method

.method public getMaxTotalMemorySize()J
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->totalLimiter:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;

    iget-wide v0, v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->limit:J

    return-wide v0
.end method

.method public getObjectSizeEstimator()Lorg/jboss/netty/util/ObjectSizeEstimator;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    iget-object v0, v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->objectSizeEstimator:Lorg/jboss/netty/util/ObjectSizeEstimator;

    return-object v0
.end method

.method protected increaseCounter(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->shouldCount(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    .line 384
    iget-wide v1, v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->maxChannelMemorySize:J

    .line 386
    iget-object v0, v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->objectSizeEstimator:Lorg/jboss/netty/util/ObjectSizeEstimator;

    invoke-interface {v0, p1}, Lorg/jboss/netty/util/ObjectSizeEstimator;->estimateSize(Ljava/lang/Object;)I

    move-result v0

    .line 388
    instance-of v3, p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    if-eqz v3, :cond_4

    .line 389
    check-cast p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    .line 390
    iput v0, p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;->estimatedSize:I

    .line 391
    invoke-virtual {p1}, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;->getEvent()Lorg/jboss/netty/channel/ChannelEvent;

    move-result-object v3

    invoke-interface {v3}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v3

    .line 392
    invoke-direct {p0, v3}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->getChannelCounter(Lorg/jboss/netty/channel/Channel;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    .line 394
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-eqz v6, :cond_3

    cmp-long v1, v4, v1

    if-ltz v1, :cond_3

    invoke-interface {v3}, Lorg/jboss/netty/channel/Channel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    invoke-interface {v3}, Lorg/jboss/netty/channel/Channel;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 397
    invoke-virtual {p1}, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;->getContext()Lorg/jboss/netty/channel/ChannelHandlerContext;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v2

    instance-of v2, v2, Lorg/jboss/netty/handler/execution/ExecutionHandler;

    if-eqz v2, :cond_2

    .line 400
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->setAttachment(Ljava/lang/Object;)V

    .line 402
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lorg/jboss/netty/channel/Channel;->setReadable(Z)Lorg/jboss/netty/channel/ChannelFuture;

    .line 409
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->totalLimiter:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->totalLimiter:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->increase(J)V

    goto :goto_0

    .line 406
    :cond_4
    check-cast p1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;

    iput v0, p1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;->estimatedSize:I

    goto :goto_1
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->decreaseCounter(Ljava/lang/Runnable;)V

    .line 369
    :cond_0
    return v0
.end method

.method public setMaxChannelMemorySize(J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 300
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxChannelMemorySize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t be changed after a task is executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    new-instance v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    iget-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    iget-object v1, v1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->objectSizeEstimator:Lorg/jboss/netty/util/ObjectSizeEstimator;

    invoke-direct {v0, v1, p1, p2}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;-><init>(Lorg/jboss/netty/util/ObjectSizeEstimator;J)V

    iput-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    .line 313
    return-void
.end method

.method public setMaxTotalMemorySize(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 327
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxTotalMemorySize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t be changed after a task is executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    return-void
.end method

.method public setObjectSizeEstimator(Lorg/jboss/netty/util/ObjectSizeEstimator;)V
    .locals 3

    .prologue
    .line 279
    if-nez p1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "objectSizeEstimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    new-instance v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    iget-object v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    iget-wide v1, v1, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->maxChannelMemorySize:J

    invoke-direct {v0, p1, v1, v2}, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;-><init>(Lorg/jboss/netty/util/ObjectSizeEstimator;J)V

    iput-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->settings:Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;

    .line 286
    return-void
.end method

.method protected shouldCount(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 476
    instance-of v0, p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    if-eqz v0, :cond_1

    .line 477
    check-cast p1, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;

    .line 478
    invoke-virtual {p1}, Lorg/jboss/netty/handler/execution/ChannelEventRunnable;->getEvent()Lorg/jboss/netty/channel/ChannelEvent;

    move-result-object v0

    .line 479
    instance-of v2, v0, Lorg/jboss/netty/channel/WriteCompletionEvent;

    if-eqz v2, :cond_0

    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 481
    :cond_0
    instance-of v2, v0, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v2, :cond_1

    .line 482
    check-cast v0, Lorg/jboss/netty/channel/ChannelStateEvent;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v0

    sget-object v2, Lorg/jboss/netty/channel/ChannelState;->INTEREST_OPS:Lorg/jboss/netty/channel/ChannelState;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 483
    goto :goto_0

    .line 487
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected terminated()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 265
    sget-object v0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor;->misuseDetector:Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;->decrease()V

    .line 266
    return-void
.end method
