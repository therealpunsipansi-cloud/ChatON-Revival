.class Lcom/sec/chaton/a/z;
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
    .line 68
    iput-object p1, p0, Lcom/sec/chaton/a/z;->a:Lcom/sec/chaton/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/sec/chaton/a/z;->b:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/a/z;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/chaton/a/z;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/z;->a:Lcom/sec/chaton/a/e;

    iget-object v0, v0, Lcom/sec/chaton/a/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/push/h;

    const-string v1, "db9fac80131928e1"

    new-instance v2, Lcom/sec/chaton/a/p;

    invoke-direct {v2, p0}, Lcom/sec/chaton/a/p;-><init>(Lcom/sec/chaton/a/z;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/push/h;->a(Ljava/lang/String;Lcom/sec/chaton/push/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_1

    .line 117
    invoke-static {}, Lcom/sec/chaton/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/z;->a:Lcom/sec/chaton/a/e;

    invoke-virtual {v0}, Lcom/sec/chaton/a/e;->e()V

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/a/z;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 123
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 124
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/sec/chaton/a/z;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
