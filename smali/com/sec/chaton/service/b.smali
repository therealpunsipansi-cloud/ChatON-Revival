.class Lcom/sec/chaton/service/b;
.super Landroid/os/Handler;
.source "PushRegistrationService.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/service/PushRegistrationService;


# direct methods
.method constructor <init>(Lcom/sec/chaton/service/PushRegistrationService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sec/chaton/service/b;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push registration id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/global/GlobalApplication;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    const-string v0, "Push Registration ID is null. execute push registration."

    invoke-static {}, Lcom/sec/chaton/service/PushRegistrationService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/service/b;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-static {v0}, Lcom/sec/chaton/service/PushRegistrationService;->a(Lcom/sec/chaton/service/PushRegistrationService;)V

    .line 105
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "get_version_push_reg_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last get version push registration id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/service/PushRegistrationService;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "Last get version push id == current push id. don\'t execute GetVersion."

    invoke-static {}, Lcom/sec/chaton/service/PushRegistrationService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/service/b;->a:Lcom/sec/chaton/service/PushRegistrationService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/service/PushRegistrationService;->a(Lcom/sec/chaton/service/PushRegistrationService;Z)Z

    .line 96
    iget-object v0, p0, Lcom/sec/chaton/service/b;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-virtual {v0}, Lcom/sec/chaton/service/PushRegistrationService;->stopSelf()V

    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "Last get version push registration id isn\'t equal. execute GetVersion."

    invoke-static {}, Lcom/sec/chaton/service/PushRegistrationService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/service/b;->a:Lcom/sec/chaton/service/PushRegistrationService;

    invoke-static {v0}, Lcom/sec/chaton/service/PushRegistrationService;->b(Lcom/sec/chaton/service/PushRegistrationService;)V

    goto :goto_0
.end method
