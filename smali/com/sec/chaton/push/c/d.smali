.class Lcom/sec/chaton/push/c/d;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-boolean p1, p0, Lcom/sec/chaton/push/c/d;->a:Z

    .line 322
    iput-object p2, p0, Lcom/sec/chaton/push/c/d;->b:Ljava/lang/Throwable;

    .line 323
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 327
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_0

    .line 328
    iget-boolean v0, p0, Lcom/sec/chaton/push/c/d;->a:Z

    if-eqz v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/sec/chaton/push/c/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 330
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push channel is disconnected unexpectedly by %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/push/c/d;->b:Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->g()V

    .line 340
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel all tasks in message task queue."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/chaton/push/b/b;->a(I)V

    .line 348
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/chaton/push/c/c;->a(I)V

    .line 352
    iget-boolean v0, p0, Lcom/sec/chaton/push/c/d;->a:Z

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/push/c/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 354
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c()V

    .line 356
    :cond_2
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 357
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Retry initialize."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    .line 361
    :cond_4
    return-void

    .line 332
    :cond_5
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push channel is disconnected unexpectedly by server."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_6
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push channel is disconnected."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
