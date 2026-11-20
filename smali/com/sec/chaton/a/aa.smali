.class Lcom/sec/chaton/a/aa;
.super Ljava/lang/Object;
.source "PushControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/e;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sec/chaton/a/aa;->a:Lcom/sec/chaton/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/sec/chaton/a/aa;->b:Landroid/os/Handler;

    .line 213
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/aa;->a:Lcom/sec/chaton/a/e;

    iget-object v0, v0, Lcom/sec/chaton/a/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/push/h;

    invoke-interface {v0}, Lcom/sec/chaton/push/h;->a()Z

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/sec/chaton/a/aa;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 221
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 222
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/sec/chaton/a/aa;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/aa;->a:Lcom/sec/chaton/a/e;

    :goto_0
    invoke-virtual {v0}, Lcom/sec/chaton/a/e;->e()V

    .line 243
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_1

    .line 230
    invoke-static {}, Lcom/sec/chaton/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/aa;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 234
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 235
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/sec/chaton/a/aa;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/a/aa;->a:Lcom/sec/chaton/a/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/a/aa;->a:Lcom/sec/chaton/a/e;

    invoke-virtual {v1}, Lcom/sec/chaton/a/e;->e()V

    throw v0
.end method
