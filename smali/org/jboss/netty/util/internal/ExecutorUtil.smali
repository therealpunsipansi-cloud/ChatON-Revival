.class public Lorg/jboss/netty/util/internal/ExecutorUtil;
.super Ljava/lang/Object;
.source "ExecutorUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-void
.end method

.method public static isShutdown(Ljava/util/concurrent/Executor;)Z
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs terminate([Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 54
    if-nez p0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "executors"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    array-length v0, p0

    new-array v3, v0, [Ljava/util/concurrent/Executor;

    move v0, v1

    .line 59
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 60
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 61
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executors["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    aget-object v2, p0, v0

    aput-object v2, v3, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->PARENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    if-eqz v0, :cond_4

    .line 69
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 70
    if-ne v5, v0, :cond_3

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An Executor cannot be shut down from the thread acquired from itself.  Please make sure you are not calling releaseExternalResources() from an I/O worker thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    :cond_4
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v0, v3, v2

    .line 83
    instance-of v5, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_5

    move v0, v1

    .line 82
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 87
    :cond_5
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 90
    :cond_6
    :goto_4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 107
    :goto_5
    const-wide/16 v5, 0x64

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    if-eqz v5, :cond_6

    move v0, v1

    .line 108
    goto :goto_3

    .line 91
    :catch_0
    move-exception v5

    .line 94
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    .line 95
    :catch_1
    move-exception v0

    move v0, v1

    .line 98
    goto :goto_3

    .line 110
    :catch_2
    move-exception v1

    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 116
    :cond_7
    if-eqz v1, :cond_8

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 119
    :cond_8
    return-void

    .line 99
    :catch_3
    move-exception v5

    goto :goto_5

    .line 102
    :catch_4
    move-exception v5

    goto :goto_5
.end method
