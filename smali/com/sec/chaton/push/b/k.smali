.class Lcom/sec/chaton/push/b/k;
.super Ljava/lang/Thread;
.source "MessageTaskDispatcher.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/b/b;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/push/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/sec/chaton/push/b/k;->a:Lcom/sec/chaton/push/b/b;

    .line 286
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 287
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 299
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wating for taking message task from MessageTaskQueue."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/e;->b()Lcom/sec/chaton/push/b/c;

    move-result-object v0

    .line 305
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 306
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Forward message task to MessageTaskExecuteHandler. task: %s. "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/b/b;->f()Lcom/sec/chaton/push/b/b;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :try_start_1
    iget-object v2, p0, Lcom/sec/chaton/push/b/k;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v2}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/push/b/k;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v3}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-nez v0, :cond_3

    .line 316
    :try_start_2
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_3

    .line 317
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t forward task to MessageTaskExecuteHandler. Is Message Task Execute Handler quit?"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quit MessageTaskDispatcherThread."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    :cond_2
    :goto_1
    return-void

    .line 313
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_2

    .line 331
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 324
    :cond_3
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 325
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 326
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
.end method
