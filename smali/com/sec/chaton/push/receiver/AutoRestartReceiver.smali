.class public Lcom/sec/chaton/push/receiver/AutoRestartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoRestartReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 27
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;->a:Ljava/lang/String;

    const-string v1, "AutoRestartReceiver.onReceive(). Action: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/chaton/push/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 34
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;->a:Ljava/lang/String;

    const-string v1, "Because a registered application doesn\'t exist in push module, don\'t start push service."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/PushClientApplication;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;->a:Ljava/lang/String;

    const-string v2, "PushModule hasn\'t been started. Probably process had been killed by system or user. Start push service."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v1, :cond_5

    .line 51
    sget-object v1, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;->a:Ljava/lang/String;

    const-string v2, "PushModule is started but isn\'t initialized yet. Execute initialize."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/push/b/a/d;

    invoke-direct {v2, v0}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_1

    .line 58
    sget-object v1, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
