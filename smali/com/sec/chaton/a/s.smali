.class Lcom/sec/chaton/a/s;
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
    .line 214
    iput-object p1, p0, Lcom/sec/chaton/a/s;->a:Lcom/sec/chaton/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/sec/chaton/a/s;->b:Landroid/os/Handler;

    .line 216
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/s;->a:Lcom/sec/chaton/a/b;

    iget-object v0, v0, Lcom/sec/chaton/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/push/IPushClientService;

    const-string v1, "db9fac80131928e1"

    invoke-interface {v0, v1}, Lcom/sec/spp/push/IPushClientService;->getRegId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/sec/chaton/a/s;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 224
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 225
    const/16 v2, 0x3ec

    iput v2, v1, Landroid/os/Message;->what:I

    .line 226
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/a/s;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/s;->a:Lcom/sec/chaton/a/b;

    :goto_0
    invoke-virtual {v0}, Lcom/sec/chaton/a/b;->e()V

    .line 246
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_1

    .line 233
    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/s;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 237
    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    .line 238
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lcom/sec/chaton/a/s;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/a/s;->a:Lcom/sec/chaton/a/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/a/s;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/a/b;->e()V

    throw v0
.end method
