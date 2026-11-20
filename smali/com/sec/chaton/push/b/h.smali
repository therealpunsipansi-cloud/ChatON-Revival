.class Lcom/sec/chaton/push/b/h;
.super Landroid/os/Handler;
.source "MessageTaskDispatcher.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/b/b;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/push/b/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    .line 339
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 340
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 344
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 346
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/push/b/c;

    .line 348
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_0

    .line 349
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dispath message task. %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    instance-of v1, v0, Lcom/sec/chaton/push/b/j;

    if-eqz v1, :cond_5

    .line 352
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 353
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "This message task needs response message."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    move-object v1, v0

    check-cast v1, Lcom/sec/chaton/push/b/j;

    invoke-static {v2, v1}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;Lcom/sec/chaton/push/b/j;)Lcom/sec/chaton/push/b/j;

    .line 365
    :goto_0
    invoke-virtual {v0}, Lcom/sec/chaton/push/b/c;->d()Lcom/sec/chaton/push/b/i;

    move-result-object v0

    .line 367
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_2

    .line 368
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskOperation is %s."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    if-nez v0, :cond_7

    .line 371
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0, v7}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;Lcom/sec/chaton/push/b/j;)Lcom/sec/chaton/push/b/j;

    .line 398
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->b(Lcom/sec/chaton/push/b/b;)Lcom/sec/chaton/push/b/j;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 399
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_4

    .line 400
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting message response timeout countdown wait %d seconds."

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v3, 0xb4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 405
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->c(Lcom/sec/chaton/push/b/b;)V

    .line 417
    :goto_2
    return-void

    .line 358
    :cond_5
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_6

    .line 359
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "This message task doesn\'t need response message."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_6
    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1, v7}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;Lcom/sec/chaton/push/b/j;)Lcom/sec/chaton/push/b/j;

    goto :goto_0

    .line 373
    :cond_7
    invoke-virtual {v0}, Lcom/sec/chaton/push/b/i;->a()Lcom/sec/chaton/push/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/i;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-nez v1, :cond_a

    .line 374
    :cond_8
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_9

    .line 375
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The TaskOperation is invaild.( ConnectionManager: %s. requestMessage: %s )"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/i;->a()Lcom/sec/chaton/push/a/b/c;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/i;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0, v7}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;Lcom/sec/chaton/push/b/j;)Lcom/sec/chaton/push/b/j;

    goto :goto_1

    .line 385
    :cond_a
    :try_start_0
    invoke-virtual {v0}, Lcom/sec/chaton/push/b/i;->a()Lcom/sec/chaton/push/a/b/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/i;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/push/a/b/c;->a(Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/h; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1, v7}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;Lcom/sec/chaton/push/b/j;)Lcom/sec/chaton/push/b/j;

    .line 392
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_3

    .line 393
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/h;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 410
    :cond_b
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_c

    .line 411
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wake up MessageTaskDispatchThread."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->d(Lcom/sec/chaton/push/b/b;)Ljava/lang/Thread;

    move-result-object v1

    monitor-enter v1

    .line 414
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->d(Lcom/sec/chaton/push/b/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 415
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 420
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 422
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_0

    .line 423
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received response message. %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1}, Lcom/sec/chaton/push/b/b;->e(Lcom/sec/chaton/push/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1}, Lcom/sec/chaton/push/b/b;->e(Lcom/sec/chaton/push/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/push/b/d;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/d;->a(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 431
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1}, Lcom/sec/chaton/push/b/b;->b(Lcom/sec/chaton/push/b/b;)Lcom/sec/chaton/push/b/j;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1}, Lcom/sec/chaton/push/b/b;->b(Lcom/sec/chaton/push/b/b;)Lcom/sec/chaton/push/b/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/chaton/push/b/j;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 432
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_3

    .line 433
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResponseMessageTask.getHandleMessageClass() == %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1}, Lcom/sec/chaton/push/b/b;->b(Lcom/sec/chaton/push/b/b;)Lcom/sec/chaton/push/b/j;

    move-result-object v1

    .line 441
    iget-object v2, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;Lcom/sec/chaton/push/b/j;)Lcom/sec/chaton/push/b/j;

    .line 443
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2, v0}, Lcom/sec/chaton/push/b/j;->a(ILcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->f(Lcom/sec/chaton/push/b/b;)V

    .line 450
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_4

    .line 451
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wake up MessageTaskDispatchThread."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->d(Lcom/sec/chaton/push/b/b;)Ljava/lang/Thread;

    move-result-object v1

    monitor-enter v1

    .line 454
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->d(Lcom/sec/chaton/push/b/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 455
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 447
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1}, Lcom/sec/chaton/push/b/b;->f(Lcom/sec/chaton/push/b/b;)V

    throw v0

    .line 458
    :cond_5
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v1, :cond_1

    .line 459
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResponseMessageTask.getHandleMessageClass() != %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Throw away this response message."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 466
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeout."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->b(Lcom/sec/chaton/push/b/b;)Lcom/sec/chaton/push/b/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 470
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_1

    .line 471
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The response message task is gone."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->b(Lcom/sec/chaton/push/b/b;)Lcom/sec/chaton/push/b/j;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1, v2}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;Lcom/sec/chaton/push/b/j;)Lcom/sec/chaton/push/b/j;

    .line 480
    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/push/b/j;->a(ILcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 484
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->f(Lcom/sec/chaton/push/b/b;)V

    .line 487
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 488
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wake up MessageTaskDispatchThread."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->d(Lcom/sec/chaton/push/b/b;)Ljava/lang/Thread;

    move-result-object v1

    monitor-enter v1

    .line 491
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->d(Lcom/sec/chaton/push/b/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 492
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 484
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v1}, Lcom/sec/chaton/push/b/b;->f(Lcom/sec/chaton/push/b/b;)V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 497
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 499
    invoke-static {}, Lcom/sec/chaton/push/b/b;->f()Lcom/sec/chaton/push/b/b;

    move-result-object v1

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/b;)Landroid/os/Handler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 501
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "This MessageTaskExecuteHandler is dead."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :goto_0
    return-void

    .line 508
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->c(Lcom/sec/chaton/push/b/b;)V

    .line 510
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 527
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_2

    .line 528
    invoke-static {}, Lcom/sec/chaton/push/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown message.what => %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v0}, Lcom/sec/chaton/push/b/b;->f(Lcom/sec/chaton/push/b/b;)V

    .line 536
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 512
    :pswitch_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/sec/chaton/push/b/h;->a(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 534
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/sec/chaton/push/b/h;->a:Lcom/sec/chaton/push/b/b;

    invoke-static {v2}, Lcom/sec/chaton/push/b/b;->f(Lcom/sec/chaton/push/b/b;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 517
    :pswitch_1
    :try_start_5
    invoke-direct {p0, p1}, Lcom/sec/chaton/push/b/h;->b(Landroid/os/Message;)V

    goto :goto_1

    .line 522
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sec/chaton/push/b/h;->c(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 510
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
