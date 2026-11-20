.class public abstract Lcom/sec/chaton/service/BaseService;
.super Landroid/app/Service;
.source "BaseService.java"


# instance fields
.field protected volatile a:Lcom/sec/chaton/service/e;

.field protected volatile b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChatON-Service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/service/BaseService;->b:Landroid/os/Looper;

    .line 95
    new-instance v0, Lcom/sec/chaton/service/e;

    iget-object v1, p0, Lcom/sec/chaton/service/BaseService;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/service/e;-><init>(Lcom/sec/chaton/service/BaseService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/service/BaseService;->a:Lcom/sec/chaton/service/e;

    .line 96
    return-void
.end method

.method protected abstract a(Landroid/content/Intent;I)V
.end method

.method protected abstract a(Landroid/os/Message;)V
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/chaton/service/BaseService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100
    return-void
.end method

.method protected c()Lcom/sec/chaton/service/e;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sec/chaton/service/BaseService;->a:Lcom/sec/chaton/service/e;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/service/BaseService;->a(Landroid/content/Intent;I)V

    .line 34
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/sec/chaton/service/BaseService;->a(Landroid/content/Intent;I)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
