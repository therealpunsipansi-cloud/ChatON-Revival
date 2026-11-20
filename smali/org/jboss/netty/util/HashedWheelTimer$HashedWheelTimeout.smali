.class final Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Lorg/jboss/netty/util/Timeout;


# static fields
.field private static final ST_CANCELLED:I = 0x1

.field private static final ST_EXPIRED:I = 0x2

.field private static final ST_INIT:I


# instance fields
.field final deadline:J

.field volatile remainingRounds:J

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile stopIndex:I

.field private final task:Lorg/jboss/netty/util/TimerTask;

.field final synthetic this$0:Lorg/jboss/netty/util/HashedWheelTimer;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/HashedWheelTimer;Lorg/jboss/netty/util/TimerTask;J)V
    .locals 2

    .prologue
    .line 485
    iput-object p1, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    iput-object p2, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lorg/jboss/netty/util/TimerTask;

    .line 487
    iput-wide p3, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    .line 488
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    iget-object v0, v0, Lorg/jboss/netty/util/HashedWheelTimer;->wheel:[Ljava/util/Set;

    iget v1, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->stopIndex:I

    aget-object v0, v0, v1

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public expire()V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 521
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lorg/jboss/netty/util/TimerTask;

    invoke-interface {v0, p0}, Lorg/jboss/netty/util/TimerTask;->run(Lorg/jboss/netty/util/Timeout;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    sget-object v1, Lorg/jboss/netty/util/HashedWheelTimer;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception was thrown by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lorg/jboss/netty/util/TimerTask;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getTask()Lorg/jboss/netty/util/TimerTask;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lorg/jboss/netty/util/TimerTask;

    return-object v0
.end method

.method public getTimer()Lorg/jboss/netty/util/Timer;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->this$0:Lorg/jboss/netty/util/HashedWheelTimer;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 508
    iget-object v1, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 532
    iget-wide v2, p0, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    sub-long v0, v2, v0

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    const-string v3, "deadline: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 540
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    const-string v0, " ms later, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :goto_0
    invoke-virtual {p0}, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, ", cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 542
    :cond_1
    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 543
    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, " ms ago, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 546
    :cond_2
    const-string v0, "now, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
