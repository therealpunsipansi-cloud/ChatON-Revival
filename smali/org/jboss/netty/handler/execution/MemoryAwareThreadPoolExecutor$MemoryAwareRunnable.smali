.class final Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;
.super Ljava/lang/Object;
.source "MemoryAwareThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field estimatedSize:I

.field final task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;->task:Ljava/lang/Runnable;

    .line 523
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$MemoryAwareRunnable;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 527
    return-void
.end method
