.class Lcom/sec/chaton/a/w;
.super Ljava/lang/Object;
.source "PushControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/sec/chaton/a/w;->a:Lcom/sec/chaton/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p2, p0, Lcom/sec/chaton/a/w;->b:Ljava/lang/String;

    .line 295
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/w;->a:Lcom/sec/chaton/a/e;

    iget-object v0, v0, Lcom/sec/chaton/a/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/push/h;

    iget-object v1, p0, Lcom/sec/chaton/a/w;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/chaton/push/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/a/w;->a:Lcom/sec/chaton/a/e;

    :goto_0
    invoke-virtual {v0}, Lcom/sec/chaton/a/e;->e()V

    .line 309
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_0

    .line 304
    invoke-static {}, Lcom/sec/chaton/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/w;->a:Lcom/sec/chaton/a/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/a/w;->a:Lcom/sec/chaton/a/e;

    invoke-virtual {v1}, Lcom/sec/chaton/a/e;->e()V

    throw v0
.end method
