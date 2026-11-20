.class Lcom/sec/chaton/a/aq;
.super Ljava/lang/Object;
.source "PublicPushControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/b;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sec/chaton/a/aq;->a:Lcom/sec/chaton/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/sec/chaton/a/aq;->b:Landroid/os/Handler;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/aq;->a:Lcom/sec/chaton/a/b;

    iget-object v0, v0, Lcom/sec/chaton/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/push/IPushClientService;

    invoke-interface {v0}, Lcom/sec/spp/push/IPushClientService;->isPushAvailable()Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/sec/chaton/a/aq;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 184
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/sec/chaton/a/aq;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/aq;->a:Lcom/sec/chaton/a/b;

    :goto_0
    invoke-virtual {v0}, Lcom/sec/chaton/a/b;->e()V

    .line 205
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_1

    .line 192
    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/aq;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 196
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 197
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/sec/chaton/a/aq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/a/aq;->a:Lcom/sec/chaton/a/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/a/aq;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/a/b;->e()V

    throw v0
.end method
