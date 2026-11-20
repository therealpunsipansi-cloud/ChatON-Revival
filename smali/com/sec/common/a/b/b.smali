.class public Lcom/sec/common/a/b/b;
.super Landroid/os/Handler;
.source "ResourceDispatcher.java"


# instance fields
.field final synthetic a:Lcom/sec/common/a/b/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/sec/common/a/b/c;


# direct methods
.method public constructor <init>(Lcom/sec/common/a/b/c;Lcom/sec/common/a/b/c;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/sec/common/a/b/b;->a:Lcom/sec/common/a/b/c;

    .line 301
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/common/a/b/b;->b:I

    .line 295
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/common/a/b/b;->c:I

    .line 296
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/common/a/b/b;->d:I

    .line 303
    iput-object p2, p0, Lcom/sec/common/a/b/b;->e:Lcom/sec/common/a/b/c;

    .line 304
    return-void
.end method

.method static synthetic a(Lcom/sec/common/a/b/b;Lcom/sec/common/a/b/d;Z)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Lcom/sec/common/a/b/b;->a(Lcom/sec/common/a/b/d;Z)V

    return-void
.end method

.method private a(Lcom/sec/common/a/b/d;Z)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/common/a/b/b;->removeMessages(I)V

    .line 379
    if-eqz p2, :cond_0

    .line 380
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/common/a/b/b;->sendMessage(Landroid/os/Message;)Z

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/common/a/b/b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/sec/common/a/b/d;Ljava/util/concurrent/Callable;)V
    .locals 2

    .prologue
    .line 366
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/common/a/b/b;->a(Lcom/sec/common/a/b/d;Ljava/util/concurrent/Callable;J)V

    .line 367
    return-void
.end method

.method a(Lcom/sec/common/a/b/d;Ljava/util/concurrent/Callable;J)V
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/common/a/b/b;->removeMessages(I)V

    .line 373
    const/16 v0, 0x64

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/sec/common/a/b/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 374
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v5, 0x64

    .line 309
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 311
    iget-object v0, p0, Lcom/sec/common/a/b/b;->e:Lcom/sec/common/a/b/c;

    invoke-static {v0}, Lcom/sec/common/a/b/c;->a(Lcom/sec/common/a/b/c;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 313
    const/4 v1, 0x0

    .line 315
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 316
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 317
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/sec/common/a/b/d;

    .line 318
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/concurrent/Callable;

    move-object v2, v1

    move-object v1, v0

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/sec/common/a/b/b;->e:Lcom/sec/common/a/b/c;

    iget-object v0, v0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/sec/common/a/b/d;->i()Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/b/d;

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/sec/common/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/sec/common/a/b/b;->a:Lcom/sec/common/a/b/c;

    invoke-static {v0, v2}, Lcom/sec/common/a/b/c;->a(Lcom/sec/common/a/b/c;Lcom/sec/common/a/b/d;)V

    .line 362
    :cond_1
    :goto_1
    monitor-exit v3

    .line 363
    return-void

    .line 321
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/common/a/b/d;

    move-object v2, v0

    goto :goto_0

    .line 331
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v5, :cond_4

    .line 333
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_2
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v1, v1, Lcom/sec/common/a/e/b;->d:Z

    if-eqz v1, :cond_1

    .line 337
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 340
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    invoke-static {}, Lcom/sec/common/a/b/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Callable.call() method throws exception."

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/common/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 345
    :cond_4
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 346
    iget-object v0, p0, Lcom/sec/common/a/b/b;->a:Lcom/sec/common/a/b/c;

    invoke-static {v0}, Lcom/sec/common/a/b/c;->b(Lcom/sec/common/a/b/c;)Lcom/sec/common/a/c/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/common/a/b/d;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sec/common/a/b/d;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/sec/common/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/sec/common/a/b/b;->a:Lcom/sec/common/a/b/c;

    invoke-static {v0}, Lcom/sec/common/a/b/c;->c(Lcom/sec/common/a/b/c;)Lcom/sec/common/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 349
    invoke-virtual {v2}, Lcom/sec/common/a/b/d;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/sec/common/a/b/b;->a:Lcom/sec/common/a/b/c;

    invoke-static {v0}, Lcom/sec/common/a/b/c;->c(Lcom/sec/common/a/b/c;)Lcom/sec/common/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/sec/common/a/b/b;->a:Lcom/sec/common/a/b/c;

    invoke-static {v0}, Lcom/sec/common/a/b/c;->c(Lcom/sec/common/a/b/c;)Lcom/sec/common/a/b/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/common/a/b/d;->i()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/sec/common/a/b/a;->b(Landroid/view/View;Lcom/sec/common/a/b/d;)V

    .line 359
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/sec/common/a/b/d;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/sec/common/a/b/d;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 354
    :cond_7
    iget-object v0, p0, Lcom/sec/common/a/b/b;->a:Lcom/sec/common/a/b/c;

    invoke-static {v0}, Lcom/sec/common/a/b/c;->c(Lcom/sec/common/a/b/c;)Lcom/sec/common/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/sec/common/a/b/b;->a:Lcom/sec/common/a/b/c;

    invoke-static {v0}, Lcom/sec/common/a/b/c;->c(Lcom/sec/common/a/b/c;)Lcom/sec/common/a/b/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/common/a/b/d;->i()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/sec/common/a/b/a;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
