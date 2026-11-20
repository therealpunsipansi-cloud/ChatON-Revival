.class Lcom/sec/chaton/a/al;
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
    .line 252
    iput-object p1, p0, Lcom/sec/chaton/a/al;->a:Lcom/sec/chaton/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p2, p0, Lcom/sec/chaton/a/al;->b:Landroid/os/Handler;

    .line 254
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/al;->a:Lcom/sec/chaton/a/e;

    iget-object v0, v0, Lcom/sec/chaton/a/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/push/h;

    const-string v1, "db9fac80131928e1"

    invoke-interface {v0, v1}, Lcom/sec/chaton/push/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/sec/chaton/a/al;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 263
    const/16 v2, 0x3ec

    iput v2, v1, Landroid/os/Message;->what:I

    .line 264
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/a/al;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/al;->a:Lcom/sec/chaton/a/e;

    :goto_0
    invoke-virtual {v0}, Lcom/sec/chaton/a/e;->e()V

    .line 284
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_1

    .line 271
    invoke-static {}, Lcom/sec/chaton/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/al;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 274
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 275
    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    .line 276
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lcom/sec/chaton/a/al;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/a/al;->a:Lcom/sec/chaton/a/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/a/al;->a:Lcom/sec/chaton/a/e;

    invoke-virtual {v1}, Lcom/sec/chaton/a/e;->e()V

    throw v0
.end method
