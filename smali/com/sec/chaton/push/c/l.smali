.class Lcom/sec/chaton/push/c/l;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/sec/chaton/push/util/b;

.field private b:Lcom/sec/chaton/push/util/b;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/push/util/b;Lcom/sec/chaton/push/util/b;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/sec/chaton/push/c/l;->a:Lcom/sec/chaton/push/util/b;

    .line 372
    iput-object p2, p0, Lcom/sec/chaton/push/c/l;->b:Lcom/sec/chaton/push/util/b;

    .line 373
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x5

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 377
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageController.onNetworkChanged()."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldNetworkInfo: %s, NewNetworkInfo: %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/push/c/l;->a:Lcom/sec/chaton/push/util/b;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/sec/chaton/push/c/l;->b:Lcom/sec/chaton/push/util/b;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/util/AlarmTimer;->a()Lcom/sec/chaton/push/util/AlarmTimer;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivityChanged"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/push/util/AlarmTimer;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 386
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stop HeartBeat."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b()Z

    .line 390
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_2

    .line 391
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Try to disconnect provisioning connection and push connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->e()Lcom/sec/chaton/push/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/a;->b()V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_1
    .catch Lcom/sec/chaton/push/c/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    :goto_1
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sec/chaton/push/c/c;->a(I)V

    .line 415
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sec/chaton/push/b/b;->a(I)V

    .line 421
    iget-object v0, p0, Lcom/sec/chaton/push/c/l;->b:Lcom/sec/chaton/push/util/b;

    sget-object v1, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    if-ne v0, v1, :cond_4

    .line 422
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_3

    .line 423
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Active Internet. Stop push module after %d seconds."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_3
    new-instance v5, Lcom/sec/chaton/push/c/j;

    invoke-direct {v5, p0}, Lcom/sec/chaton/push/c/j;-><init>(Lcom/sec/chaton/push/c/l;)V

    .line 448
    :goto_2
    invoke-static {}, Lcom/sec/chaton/push/util/AlarmTimer;->a()Lcom/sec/chaton/push/util/AlarmTimer;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivityChanged"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x1388

    add-long/2addr v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/push/util/AlarmTimer;->a(Landroid/content/Context;Ljava/lang/String;JLcom/sec/chaton/push/util/h;)V

    .line 455
    return-void

    .line 435
    :cond_4
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_5

    .line 436
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start push module after %d seconds."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_5
    new-instance v5, Lcom/sec/chaton/push/c/k;

    invoke-direct {v5, p0}, Lcom/sec/chaton/push/c/k;-><init>(Lcom/sec/chaton/push/c/l;)V

    goto :goto_2

    .line 407
    :catch_0
    move-exception v0

    goto :goto_1

    .line 398
    :catch_1
    move-exception v0

    goto :goto_0
.end method
