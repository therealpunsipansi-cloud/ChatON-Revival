.class Lcom/sec/chaton/service/d;
.super Landroid/os/Handler;
.source "PushRegistrationService.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/service/PushRegistrationService;


# direct methods
.method constructor <init>(Lcom/sec/chaton/service/PushRegistrationService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sec/chaton/service/d;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 149
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 151
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/service/d;->a:Lcom/sec/chaton/service/PushRegistrationService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/service/PushRegistrationService;->a(Lcom/sec/chaton/service/PushRegistrationService;Z)Z

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/service/d;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-virtual {v0}, Lcom/sec/chaton/service/PushRegistrationService;->stopSelf()V

    .line 163
    return-void

    .line 156
    :cond_0
    const-string v0, "Get Version is failed, clear push registration id."

    invoke-static {}, Lcom/sec/chaton/service/PushRegistrationService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    goto :goto_0
.end method
