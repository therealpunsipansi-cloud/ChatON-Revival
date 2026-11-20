.class Lcom/sec/chaton/push/c/g;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Lcom/sec/chaton/push/a/a/b;


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/c/c;


# direct methods
.method constructor <init>(Lcom/sec/chaton/push/c/c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sec/chaton/push/c/g;->a:Lcom/sec/chaton/push/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 230
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prov IChannelListener.onChannelDisconnected()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/b/b;->c()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 234
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread is MessageTaskExecuteThread, execute directly."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    new-instance v0, Lcom/sec/chaton/push/c/i;

    invoke-direct {v0, p1, p2}, Lcom/sec/chaton/push/c/i;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/i;->run()V

    .line 249
    :goto_0
    return-void

    .line 241
    :cond_2
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 242
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread isn\'t MessageTaskExecuteThread, post disconnect hander."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/push/c/i;

    invoke-direct {v1, p1, p2}, Lcom/sec/chaton/push/c/i;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
