.class Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;
.super Ljava/lang/Object;
.source "MemoryAwareThreadPoolExecutor.java"


# instance fields
.field private counter:J

.field final limit:J

.field private waiters:I


# direct methods
.method constructor <init>(J)V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-wide p1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->limit:J

    .line 540
    return-void
.end method


# virtual methods
.method declared-synchronized decrease(J)V
    .locals 4

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->counter:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->counter:J

    .line 558
    iget-wide v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->counter:J

    iget-wide v2, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->limit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I

    if-lez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :cond_0
    monitor-exit p0

    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized increase(J)V
    .locals 4

    .prologue
    .line 543
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->counter:J

    iget-wide v2, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->limit:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 544
    iget v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    :try_start_2
    iget v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 547
    :catch_0
    move-exception v0

    .line 550
    :try_start_3
    iget v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I

    goto :goto_0

    :catchall_1
    move-exception v0

    iget v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->waiters:I

    throw v0

    .line 553
    :cond_0
    iget-wide v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->counter:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Limiter;->counter:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    monitor-exit p0

    return-void
.end method
