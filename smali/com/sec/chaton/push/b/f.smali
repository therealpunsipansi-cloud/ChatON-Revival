.class Lcom/sec/chaton/push/b/f;
.super Ljava/lang/Object;
.source "MessageTaskQueue.java"

# interfaces
.implements Lcom/sec/chaton/push/util/h;


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/b/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/chaton/push/b/e;


# direct methods
.method constructor <init>(Lcom/sec/chaton/push/b/e;Lcom/sec/chaton/push/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/push/b/f;->c:Lcom/sec/chaton/push/b/e;

    iput-object p2, p0, Lcom/sec/chaton/push/b/f;->a:Lcom/sec/chaton/push/b/c;

    iput-object p3, p0, Lcom/sec/chaton/push/b/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 68
    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/sec/chaton/push/b/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Put delayed task to MessageTaskQueue. task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/push/b/f;->a:Lcom/sec/chaton/push/b/c;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->e()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/f;->c:Lcom/sec/chaton/push/b/e;

    invoke-static {v0}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/e;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/push/b/f;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    iget-object v0, p0, Lcom/sec/chaton/push/b/f;->c:Lcom/sec/chaton/push/b/e;

    iget-object v1, p0, Lcom/sec/chaton/push/b/f;->a:Lcom/sec/chaton/push/b/c;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 73
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

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Lcom/sec/chaton/push/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
