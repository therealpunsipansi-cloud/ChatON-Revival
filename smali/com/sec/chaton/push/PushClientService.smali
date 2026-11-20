.class public Lcom/sec/chaton/push/PushClientService;
.super Landroid/app/Service;
.source "PushClientService.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sec/chaton/push/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const-class v0, Lcom/sec/chaton/push/PushClientService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/sec/chaton/push/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/push/b;-><init>(Lcom/sec/chaton/push/PushClientService;)V

    iput-object v0, p0, Lcom/sec/chaton/push/PushClientService;->b:Lcom/sec/chaton/push/j;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 148
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v1, "PushClientService.onBind()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->b:Lcom/sec/chaton/push/j;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 42
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v1, "PushClientService.onCreate()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    invoke-virtual {p0}, Lcom/sec/chaton/push/PushClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 102
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v1, "PushClientService.onDestroy()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 107
    invoke-virtual {p0}, Lcom/sec/chaton/push/PushClientService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/PushClientApplication;

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/PushClientApplication;->a(Z)V

    .line 110
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v2, "Stop HeartBeat."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b()Z

    .line 114
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v2, "Cancel retry provisioning and initialize."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->c()V

    .line 117
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->f()V

    .line 120
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/push/PushClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/push/b/e;->a(Landroid/content/Context;Lcom/sec/chaton/push/b/a;)V

    .line 123
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/b/b;->a(I)V

    .line 126
    :try_start_0
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v2, "Close provisioning connection."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->e()Lcom/sec/chaton/push/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/a/b/a;->b()V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v2, "Close push connection."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_1
    .catch Lcom/sec/chaton/push/c/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :goto_1
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_1

    .line 131
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 53
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v3, "PushClientService.onStartCommand()"

    invoke-static {v0, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 58
    invoke-virtual {p0}, Lcom/sec/chaton/push/PushClientService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/PushClientApplication;

    .line 59
    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/PushClientApplication;->a(Z)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/push/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v2, "The registered application doesn\'t exist in push module. Don\'t try to execute initalize."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/push/PushClientService;->stopSelf()V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 70
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/util/d;->a()Lcom/sec/chaton/push/util/b;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    if-ne v0, v3, :cond_4

    .line 71
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v2, "The network isn\'t available. Don\'t try to execute initialize."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/sec/chaton/push/PushClientService;->stopSelf()V

    move v0, v1

    .line 76
    goto :goto_0

    .line 80
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 81
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v1, "PushModule hasn\'t been initialized. Execute initialize."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_5
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/push/b/a/d;

    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V

    :cond_6
    :goto_1
    move v0, v2

    .line 97
    goto :goto_0

    .line 87
    :cond_7
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    const-string v1, "PushModule has been initialized."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_6

    .line 93
    iget-object v1, p0, Lcom/sec/chaton/push/PushClientService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
