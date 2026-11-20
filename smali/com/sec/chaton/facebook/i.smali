.class Lcom/sec/chaton/facebook/i;
.super Ljava/util/TimerTask;
.source "FacebookManager.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/m;


# direct methods
.method constructor <init>(Lcom/sec/chaton/facebook/m;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/sec/chaton/facebook/i;->a:Lcom/sec/chaton/facebook/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 482
    const-string v0, "Time Out! \t- 30000ms"

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/sec/chaton/facebook/i;->a:Lcom/sec/chaton/facebook/m;

    invoke-static {v0}, Lcom/sec/chaton/facebook/m;->a(Lcom/sec/chaton/facebook/m;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/facebook/i;->a:Lcom/sec/chaton/facebook/m;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/facebook/m;->a(Lcom/sec/chaton/facebook/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 486
    iget-object v0, p0, Lcom/sec/chaton/facebook/i;->a:Lcom/sec/chaton/facebook/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/chaton/facebook/m;->cancel(Z)Z

    .line 488
    monitor-exit v1

    .line 489
    return-void

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
