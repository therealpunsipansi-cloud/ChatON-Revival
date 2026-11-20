.class final Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;
.super Ljava/lang/Object;
.source "OrderedMemoryAwareThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final tasks:Ljava/util/LinkedList;

.field final synthetic this$0:Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;


# direct methods
.method constructor <init>(Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->this$0:Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    .line 291
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 295
    iget-object v1, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 297
    iget-object v2, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 298
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->this$0:Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;

    invoke-virtual {v0, p0}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->doUnorderedExecute(Ljava/lang/Runnable;)V

    .line 303
    :cond_0
    return-void

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 309
    :goto_0
    iget-object v2, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    monitor-enter v2

    .line 310
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 311
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    const/4 v2, 0x0

    .line 314
    iget-object v3, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->this$0:Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;

    invoke-virtual {v3, v1, v0}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 316
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 317
    const/4 v2, 0x1

    .line 318
    iget-object v3, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->this$0:Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->onAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    iget-object v2, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    monitor-enter v2

    .line 326
    :try_start_2
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 333
    :goto_1
    return-void

    .line 311
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    if-nez v2, :cond_0

    .line 321
    :try_start_4
    iget-object v2, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->this$0:Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;

    invoke-virtual {v2, v0, v1}, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor;->onAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 323
    :cond_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    monitor-enter v1

    .line 326
    :try_start_5
    iget-object v2, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 327
    iget-object v2, p0, Lorg/jboss/netty/handler/execution/OrderedMemoryAwareThreadPoolExecutor$ChildExecutor;->tasks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    monitor-exit v1

    goto :goto_1

    .line 330
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 325
    throw v0

    .line 330
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_2
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0
.end method
