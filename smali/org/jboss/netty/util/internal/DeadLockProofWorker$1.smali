.class final Lorg/jboss/netty/util/internal/DeadLockProofWorker$1;
.super Ljava/lang/Object;
.source "DeadLockProofWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$parent:Ljava/util/concurrent/Executor;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorg/jboss/netty/util/internal/DeadLockProofWorker$1;->val$parent:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lorg/jboss/netty/util/internal/DeadLockProofWorker$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->PARENT:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lorg/jboss/netty/util/internal/DeadLockProofWorker$1;->val$parent:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/DeadLockProofWorker$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->PARENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->PARENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0
.end method
