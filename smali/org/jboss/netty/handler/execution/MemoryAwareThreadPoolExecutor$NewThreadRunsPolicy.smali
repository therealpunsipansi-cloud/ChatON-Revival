.class final Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$NewThreadRunsPolicy;
.super Ljava/lang/Object;
.source "MemoryAwareThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .prologue
    .line 508
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Temporary task executor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Failed to start a new thread"

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
