.class Lcom/sec/chaton/a/ad;
.super Ljava/lang/Object;
.source "AbstractServiceWrapper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/q;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/q;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 43
    const-string v0, "ServiceConnection.onServiceConnected"

    invoke-static {}, Lcom/sec/chaton/a/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    iget-object v1, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    invoke-virtual {v1, p2}, Lcom/sec/chaton/a/q;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/a/q;->b:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/a/q;->a(Lcom/sec/chaton/a/q;Z)Z

    .line 49
    iget-object v1, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    invoke-virtual {v0}, Lcom/sec/chaton/a/q;->c()V

    .line 52
    iget-object v0, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    invoke-virtual {v0}, Lcom/sec/chaton/a/q;->d()V

    .line 54
    iget-object v0, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    invoke-static {v0}, Lcom/sec/chaton/a/q;->a(Lcom/sec/chaton/a/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 55
    iget-object v3, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    invoke-virtual {v3}, Lcom/sec/chaton/a/q;->d()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    invoke-virtual {v0}, Lcom/sec/chaton/a/q;->e()V

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    invoke-static {v0}, Lcom/sec/chaton/a/q;->a(Lcom/sec/chaton/a/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/chaton/a/ad;->a:Lcom/sec/chaton/a/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/chaton/a/q;->b:Ljava/lang/Object;

    .line 39
    return-void
.end method
