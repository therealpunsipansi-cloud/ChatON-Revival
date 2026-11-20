.class public Lcom/sec/chaton/service/LocalService;
.super Lcom/sec/chaton/service/BaseService;
.source "LocalService.java"


# instance fields
.field private final c:Landroid/os/IBinder;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/chaton/service/BaseService;-><init>()V

    .line 78
    new-instance v0, Lcom/sec/chaton/service/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/service/a;-><init>(Lcom/sec/chaton/service/LocalService;)V

    iput-object v0, p0, Lcom/sec/chaton/service/LocalService;->c:Landroid/os/IBinder;

    .line 92
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/service/LocalService;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/service/LocalService;->c()Lcom/sec/chaton/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/service/e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 49
    iput p2, v0, Landroid/os/Message;->what:I

    .line 50
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/sec/chaton/service/LocalService;->c()Lcom/sec/chaton/service/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/chaton/service/e;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    .line 105
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/chaton/service/LocalService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/sec/chaton/service/BaseService;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lcom/sec/chaton/service/LocalService;->a()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/sec/chaton/service/BaseService;->onDestroy()V

    .line 58
    invoke-virtual {p0}, Lcom/sec/chaton/service/LocalService;->b()V

    .line 59
    return-void
.end method
