.class Lcom/sec/chaton/b/r;
.super Ljava/lang/Object;
.source "GarbageConnectionCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sec/chaton/b/n;


# direct methods
.method constructor <init>(Lcom/sec/chaton/b/n;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sec/chaton/b/r;->b:Lcom/sec/chaton/b/n;

    iput-object p2, p0, Lcom/sec/chaton/b/r;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/sec/chaton/b/ac;->e()I

    .line 42
    const-string v0, "Expired Connection collector"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/sec/chaton/b/r;->b:Lcom/sec/chaton/b/n;

    invoke-static {v0}, Lcom/sec/chaton/b/n;->a(Lcom/sec/chaton/b/n;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/b/r;->b:Lcom/sec/chaton/b/n;

    invoke-static {v0}, Lcom/sec/chaton/b/n;->b(Lcom/sec/chaton/b/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sec/chaton/b/r;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/b/r;->b:Lcom/sec/chaton/b/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/chaton/b/n;->a(Lcom/sec/chaton/b/n;Z)Z

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
