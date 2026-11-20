.class public Lorg/jboss/netty/util/HashedWheelTimer;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Lorg/jboss/netty/util/Timer;


# static fields
.field private static final id:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final logger:Lorg/jboss/netty/logging/InternalLogger;

.field private static final misuseDetector:Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;


# instance fields
.field final iterators:[Lorg/jboss/netty/util/internal/ReusableIterator;

.field final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final mask:I

.field private final roundDuration:J

.field final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final tickDuration:J

.field final wheel:[Ljava/util/Set;

.field volatile wheelCursor:I

.field private final worker:Lorg/jboss/netty/util/HashedWheelTimer$Worker;

.field final workerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    const-class v0, Lorg/jboss/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/util/HashedWheelTimer;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/jboss/netty/util/HashedWheelTimer;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance v0, Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;

    const-class v1, Lorg/jboss/netty/util/HashedWheelTimer;

    invoke-direct {v0, v1}, Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jboss/netty/util/HashedWheelTimer;->misuseDetector:Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 113
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/jboss/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 125
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    .prologue
    .line 136
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    .line 148
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jboss/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 162
    const/16 v5, 0x200

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lorg/jboss/netty/util/HashedWheelTimer$Worker;

    invoke-direct {v0, p0}, Lorg/jboss/netty/util/HashedWheelTimer$Worker;-><init>(Lorg/jboss/netty/util/HashedWheelTimer;)V

    iput-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->worker:Lorg/jboss/netty/util/HashedWheelTimer$Worker;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    if-nez p4, :cond_1

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tickDuration must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    if-gtz p5, :cond_3

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticksPerWheel must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_3
    invoke-static {p5}, Lorg/jboss/netty/util/HashedWheelTimer;->createWheel(I)[Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->wheel:[Ljava/util/Set;

    .line 196
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->wheel:[Ljava/util/Set;

    invoke-static {v0}, Lorg/jboss/netty/util/HashedWheelTimer;->createIterators([Ljava/util/Set;)[Lorg/jboss/netty/util/internal/ReusableIterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->iterators:[Lorg/jboss/netty/util/internal/ReusableIterator;

    .line 197
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->wheel:[Ljava/util/Set;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->mask:I

    .line 200
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->tickDuration:J

    .line 203
    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer;->wheel:[Ljava/util/Set;

    array-length v2, v2

    int-to-long v2, v2

    div-long v2, v4, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 205
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tickDuration is too long: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 210
    :cond_5
    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer;->wheel:[Ljava/util/Set;

    array-length v2, v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->roundDuration:J

    .line 212
    new-instance v0, Lorg/jboss/netty/util/ThreadRenamingRunnable;

    iget-object v1, p0, Lorg/jboss/netty/util/HashedWheelTimer;->worker:Lorg/jboss/netty/util/HashedWheelTimer$Worker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hashed wheel timer #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/jboss/netty/util/HashedWheelTimer;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jboss/netty/util/ThreadRenamingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    .line 216
    sget-object v0, Lorg/jboss/netty/util/HashedWheelTimer;->misuseDetector:Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;->increase()V

    .line 217
    return-void
.end method

.method private static createIterators([Ljava/util/Set;)[Lorg/jboss/netty/util/internal/ReusableIterator;
    .locals 3

    .prologue
    .line 241
    array-length v0, p0

    new-array v2, v0, [Lorg/jboss/netty/util/internal/ReusableIterator;

    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 243
    aget-object v0, p0, v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/util/internal/ReusableIterator;

    aput-object v0, v2, v1

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_0
    return-object v2
.end method

.method private static createWheel(I)[Ljava/util/Set;
    .locals 7

    .prologue
    .line 221
    if-gtz p0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticksPerWheel must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticksPerWheel may not be greater than 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    invoke-static {p0}, Lorg/jboss/netty/util/HashedWheelTimer;->normalizeTicksPerWheel(I)I

    move-result v0

    .line 231
    new-array v1, v0, [Ljava/util/Set;

    .line 232
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 233
    new-instance v2, Lorg/jboss/netty/util/MapBackedSet;

    new-instance v3, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;

    const/16 v4, 0x10

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;-><init>(IFI)V

    invoke-direct {v2, v3}, Lorg/jboss/netty/util/MapBackedSet;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    return-object v1
.end method

.method private static normalizeTicksPerWheel(I)I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    .line 250
    :goto_0
    if-ge v0, p0, :cond_0

    .line 251
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    return v0
.end method


# virtual methods
.method public newTimeout(Lorg/jboss/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lorg/jboss/netty/util/Timeout;
    .locals 5

    .prologue
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    if-nez p1, :cond_0

    .line 314
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    if-nez p4, :cond_1

    .line 317
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 321
    invoke-virtual {p0}, Lorg/jboss/netty/util/HashedWheelTimer;->start()V

    .line 324
    :cond_2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 325
    new-instance v4, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;

    add-long/2addr v0, v2

    invoke-direct {v4, p0, p1, v0, v1}, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;-><init>(Lorg/jboss/netty/util/HashedWheelTimer;Lorg/jboss/netty/util/TimerTask;J)V

    .line 326
    invoke-virtual {p0, v4, v2, v3}, Lorg/jboss/netty/util/HashedWheelTimer;->scheduleTimeout(Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;J)V

    .line 327
    return-object v4
.end method

.method scheduleTimeout(Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;J)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    iget-wide v3, p0, Lorg/jboss/netty/util/HashedWheelTimer;->tickDuration:J

    cmp-long v0, p2, v3

    if-gez v0, :cond_0

    .line 334
    iget-wide p2, p0, Lorg/jboss/netty/util/HashedWheelTimer;->tickDuration:J

    .line 338
    :cond_0
    iget-wide v3, p0, Lorg/jboss/netty/util/HashedWheelTimer;->roundDuration:J

    rem-long v3, p2, v3

    .line 339
    iget-wide v5, p0, Lorg/jboss/netty/util/HashedWheelTimer;->tickDuration:J

    rem-long v5, p2, v5

    .line 340
    iget-wide v7, p0, Lorg/jboss/netty/util/HashedWheelTimer;->tickDuration:J

    div-long/2addr v3, v7

    cmp-long v0, v5, v9

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 343
    iget-wide v5, p0, Lorg/jboss/netty/util/HashedWheelTimer;->roundDuration:J

    div-long v5, p2, v5

    iget-wide v7, p0, Lorg/jboss/netty/util/HashedWheelTimer;->roundDuration:J

    rem-long v7, p2, v7

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    :goto_1
    int-to-long v0, v1

    sub-long v0, v5, v0

    .line 347
    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 349
    :try_start_0
    iget v2, p0, Lorg/jboss/netty/util/HashedWheelTimer;->wheelCursor:I

    int-to-long v5, v2

    add-long v2, v5, v3

    iget v4, p0, Lorg/jboss/netty/util/HashedWheelTimer;->mask:I

    int-to-long v4, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 350
    iput v2, p1, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->stopIndex:I

    .line 351
    iput-wide v0, p1, Lorg/jboss/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    .line 353
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->wheel:[Ljava/util/Set;

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 357
    return-void

    :cond_1
    move v0, v2

    .line 340
    goto :goto_0

    :cond_2
    move v1, v2

    .line 343
    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/util/HashedWheelTimer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot be started once stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lorg/jboss/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stop()Ljava/util/Set;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 274
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v3, p0, Lorg/jboss/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    if-ne v1, v3, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lorg/jboss/netty/util/HashedWheelTimer;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".stop() cannot be called from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/jboss/netty/util/TimerTask;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jboss/netty/util/HashedWheelTimer;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 307
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    move v1, v0

    .line 286
    :goto_1
    :try_start_2
    iget-object v3, p0, Lorg/jboss/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    iget-object v3, p0, Lorg/jboss/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :try_start_3
    iget-object v3, p0, Lorg/jboss/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 290
    :catch_0
    move-exception v1

    move v1, v2

    .line 292
    goto :goto_1

    .line 295
    :cond_2
    if-eqz v1, :cond_3

    .line 296
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 299
    :cond_3
    sget-object v1, Lorg/jboss/netty/util/HashedWheelTimer;->misuseDetector:Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/SharedResourceMisuseDetector;->decrease()V

    .line 301
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 302
    iget-object v2, p0, Lorg/jboss/netty/util/HashedWheelTimer;->wheel:[Ljava/util/Set;

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 303
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 304
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_0
.end method
