.class Lcom/sec/chaton/a/f;
.super Ljava/lang/Object;
.source "PublicPushControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/sec/chaton/a/f;->a:Lcom/sec/chaton/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p2, p0, Lcom/sec/chaton/a/f;->b:Ljava/lang/String;

    .line 257
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/f;->a:Lcom/sec/chaton/a/b;

    iget-object v0, v0, Lcom/sec/chaton/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/push/IPushClientService;

    iget-object v1, p0, Lcom/sec/chaton/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/spp/push/IPushClientService;->ackNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/a/f;->a:Lcom/sec/chaton/a/b;

    :goto_0
    invoke-virtual {v0}, Lcom/sec/chaton/a/b;->e()V

    .line 271
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_0

    .line 266
    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/f;->a:Lcom/sec/chaton/a/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/a/f;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/a/b;->e()V

    throw v0
.end method
