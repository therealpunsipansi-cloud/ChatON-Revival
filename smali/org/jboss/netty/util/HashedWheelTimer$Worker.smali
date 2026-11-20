.class final Lorg/jboss/netty/util/HashedWheelTimer$Worker;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private startTime:J

.field final synthetic this$0:Lorg/jboss/netty/util/HashedWheelTimer;

.field private tick:J


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/HashedWheelTimer;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    return-void
.end method

.method private fetchExpiredTimeouts(Ljava/util/List;J)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-object v0, v0, Lorg/jboss/netty/util/HashedWheelTimer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-object v1, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget v1, v1, Lorg/jboss/netty/util/HashedWheelTimer;->wheelCursor:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget v2, v2, Lorg/jboss/netty/util/HashedWheelTimer;->mask:I

    and-int/2addr v1, v2

    iput v1, v0, Lorg/jboss/netty/util/HashedWheelTimer;->wheelCursor:I

    .line 394
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-object v0, v0, Lorg/jboss/netty/util/HashedWheelTimer;->iterators:[Lorg/jboss/netty/util/internal/ReusableIterator;

    aget-object v0, v0, v1

    .line 395
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->fetchExpiredTimeouts(Ljava/util/List;Lorg/jboss/netty/util/internal/ReusableIterator;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-object v0, v0, Lorg/jboss/netty/util/HashedWheelTimer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 399
    return-void

    .line 397
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-object v1, v1, Lorg/jboss/netty/util/HashedWheelTimer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private fetchExpiredTimeouts(Ljava/util/List;Lorg/jboss/netty/util/internal/ReusableIterator;J)V
    .locals 6

    .prologue
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-interface {p2}, Lorg/jboss/netty/util/internal/ReusableIterator;->rewind()V

    .line 407
    :goto_0
    invoke-interface {p2}, Lorg/jboss/netty/util/internal/ReusableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    invoke-interface {p2}, Lorg/jboss/netty/util/internal/ReusableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 409
    iget-wide v2, v0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 410
    invoke-interface {p2}, Lorg/jboss/netty/util/internal/ReusableIterator;->remove()V

    .line 411
    iget-wide v2, v0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_0

    .line 412
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_0
    if-nez v1, :cond_1

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_2
    iget-wide v2, v0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    goto :goto_0

    .line 429
    :cond_3
    if-eqz v1, :cond_4

    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 431
    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-wide v3, v0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    sub-long/2addr v3, p3

    invoke-virtual {v2, v0, v3, v4}, Lorg/jboss/netty/util/HashedWheelTimer;->scheduleTimeout(Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;J)V

    goto :goto_1

    .line 434
    :cond_4
    return-void
.end method

.method private notifyExpiredTimeouts(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 440
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;

    invoke-virtual {v0}, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->expire()V

    .line 439
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 445
    return-void
.end method

.method private waitForNextTick()J
    .locals 8

    .prologue
    .line 448
    iget-wide v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->startTime:J

    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-wide v2, v2, Lorg/jboss/netty/util/HashedWheelTimer;->tickDuration:J

    iget-wide v4, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->tick:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 451
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 452
    iget-object v4, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-wide v4, v4, Lorg/jboss/netty/util/HashedWheelTimer;->tickDuration:J

    iget-wide v6, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->tick:J

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->startTime:J

    sub-long/2addr v2, v6

    sub-long v2, v4, v2

    .line 454
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 468
    iget-wide v2, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->tick:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 469
    :goto_1
    return-wide v0

    .line 459
    :cond_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v2

    .line 461
    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-object v2, v2, Lorg/jboss/netty/util/HashedWheelTimer;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    const-wide/16 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->startTime:J

    .line 373
    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 375
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-object v1, v1, Lorg/jboss/netty/util/HashedWheelTimer;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    invoke-direct {p0}, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->waitForNextTick()J

    move-result-wide v1

    .line 377
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 378
    invoke-direct {p0, v0, v1, v2}, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->fetchExpiredTimeouts(Ljava/util/List;J)V

    .line 379
    invoke-direct {p0, v0}, Lorg/jboss/netty/util/HashedWheelTimer$Worker;->notifyExpiredTimeouts(Ljava/util/List;)V

    goto :goto_0

    .line 382
    :cond_1
    return-void
.end method
