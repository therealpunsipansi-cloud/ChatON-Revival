.class Lcom/sec/chaton/service/c;
.super Landroid/os/Handler;
.source "PushRegistrationService.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/service/PushRegistrationService;


# direct methods
.method constructor <init>(Lcom/sec/chaton/service/PushRegistrationService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sec/chaton/service/c;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 122
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const-string v0, "Success push registration. execute get version with push"

    invoke-static {}, Lcom/sec/chaton/service/PushRegistrationService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/sec/chaton/service/c;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-static {v0}, Lcom/sec/chaton/service/PushRegistrationService;->b(Lcom/sec/chaton/service/PushRegistrationService;)V

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Dev]Push registration failed. Network is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "unavailable"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/service/PushRegistrationService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/sec/chaton/service/c;->a:Lcom/sec/chaton/service/PushRegistrationService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/service/PushRegistrationService;->a(Lcom/sec/chaton/service/PushRegistrationService;Z)Z

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/service/c;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-virtual {v0}, Lcom/sec/chaton/service/PushRegistrationService;->stopSelf()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
