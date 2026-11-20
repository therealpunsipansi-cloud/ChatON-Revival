.class Lcom/sec/chaton/push/c/f;
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
    .line 257
    iput-object p1, p0, Lcom/sec/chaton/push/c/f;->a:Lcom/sec/chaton/push/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 260
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push IChannelListener.onChannelDisconnected()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/b/b;->c()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 264
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 265
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread is MessageTaskExecuteThread, execute directly."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    new-instance v0, Lcom/sec/chaton/push/c/d;

    invoke-direct {v0, p1, p2}, Lcom/sec/chaton/push/c/d;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/d;->run()V

    .line 279
    :goto_0
    return-void

    .line 271
    :cond_2
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 272
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread isn\'t MessageTaskExecuteThread, post disconnect hander."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/push/c/d;

    invoke-direct {v1, p1, p2}, Lcom/sec/chaton/push/c/d;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
