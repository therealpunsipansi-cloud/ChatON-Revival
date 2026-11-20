.class Lcom/sec/chaton/facebook/m;
.super Landroid/os/AsyncTask;
.source "FacebookManager.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/t;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/facebook/t;I)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/sec/chaton/facebook/m;->a:Lcom/sec/chaton/facebook/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 405
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/facebook/m;->d:Ljava/lang/Boolean;

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/facebook/m;->e:Ljava/util/Timer;

    .line 408
    iput p2, p0, Lcom/sec/chaton/facebook/m;->b:I

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/facebook/t;ILcom/sec/chaton/facebook/k;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/facebook/m;-><init>(Lcom/sec/chaton/facebook/t;I)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/facebook/m;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/facebook/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/sec/chaton/facebook/m;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 480
    new-instance v0, Lcom/sec/chaton/facebook/i;

    invoke-direct {v0, p0}, Lcom/sec/chaton/facebook/i;-><init>(Lcom/sec/chaton/facebook/m;)V

    .line 491
    invoke-direct {p0}, Lcom/sec/chaton/facebook/m;->b()V

    .line 492
    const-string v1, "startTimeOutCheckTask()"

    invoke-static {v1}, Lcom/sec/chaton/facebook/t;->b(Ljava/lang/String;)V

    .line 493
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/sec/chaton/facebook/m;->e:Ljava/util/Timer;

    .line 494
    iget-object v1, p0, Lcom/sec/chaton/facebook/m;->e:Ljava/util/Timer;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 495
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "cancelTimeOutCheckTask()"

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/facebook/m;->e:Ljava/util/Timer;

    .line 503
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sec/chaton/facebook/o;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const/4 v0, 0x0

    move v2, v3

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 416
    aget-object v1, p1, v0

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/sec/chaton/facebook/m;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Task : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\t["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Lcom/sec/chaton/facebook/m;->a()V

    .line 419
    invoke-virtual {v1}, Lcom/sec/chaton/facebook/o;->a()I

    move-result v2

    .line 420
    invoke-direct {p0}, Lcom/sec/chaton/facebook/m;->b()V

    .line 422
    if-eq v2, v3, :cond_1

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    .line 427
    :cond_0
    if-nez v1, :cond_2

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 429
    :goto_1
    return-object v0

    .line 415
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 428
    :cond_2
    invoke-static {v1}, Lcom/sec/chaton/facebook/o;->a(Lcom/sec/chaton/facebook/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/facebook/m;->c:Ljava/lang/String;

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->c(Lcom/sec/chaton/facebook/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x3e8

    if-gt v0, v1, :cond_1

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/i;->a(Landroid/content/Context;)V

    .line 446
    invoke-static {}, Lcom/sec/chaton/facebook/t;->d()Lcom/a/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/k;->a(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/sec/chaton/facebook/t;->d()Lcom/a/a/k;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(J)V

    .line 452
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Lcom/sec/chaton/facebook/t;)Lcom/sec/chaton/facebook/s;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/m;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/sec/chaton/facebook/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/chaton/facebook/s;->a(IILjava/lang/String;)V

    .line 453
    return-void

    .line 450
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Done. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    check-cast p1, [Lcom/sec/chaton/facebook/o;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/facebook/m;->a([Lcom/sec/chaton/facebook/o;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 5

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/sec/chaton/facebook/m;->b()V

    .line 463
    iget-object v1, p0, Lcom/sec/chaton/facebook/m;->d:Ljava/lang/Boolean;

    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "onError()"

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Lcom/sec/chaton/facebook/t;)Lcom/sec/chaton/facebook/s;

    move-result-object v0

    iget v2, p0, Lcom/sec/chaton/facebook/m;->b:I

    const/16 v3, -0x3e8

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/sec/chaton/facebook/s;->a(IILjava/lang/String;)V

    .line 471
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/facebook/m;->d:Ljava/lang/Boolean;

    .line 472
    monitor-exit v1

    .line 474
    return-void

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/chaton/facebook/m;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Canceled."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Lcom/sec/chaton/facebook/t;)Lcom/sec/chaton/facebook/s;

    move-result-object v0

    iget v2, p0, Lcom/sec/chaton/facebook/m;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/sec/chaton/facebook/s;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 402
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/facebook/m;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Start."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lcom/sec/chaton/facebook/m;->a()V

    .line 436
    iget-object v0, p0, Lcom/sec/chaton/facebook/m;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->c(Lcom/sec/chaton/facebook/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    return-void
.end method
