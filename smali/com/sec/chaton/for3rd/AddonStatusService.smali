.class public Lcom/sec/chaton/for3rd/AddonStatusService;
.super Landroid/app/Service;
.source "AddonStatusService.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/sec/chaton/for3rd/AddonStatusService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/for3rd/AddonStatusService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    sget-object v0, Lcom/sec/chaton/for3rd/AddonStatusService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    sget-object v0, Lcom/sec/chaton/for3rd/AddonStatusService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    sget-object v0, Lcom/sec/chaton/for3rd/AddonStatusService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    const-string v3, "is_installed"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 46
    const-string v4, "is_removed"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    const-string v4, "need_update"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 48
    sget-object v5, Lcom/sec/chaton/for3rd/AddonStatusService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", installed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v5, "com.coolots.chaton"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    if-eqz v3, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/sec/chaton/coolots/CreateAccountStartService;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/sec/chaton/for3rd/AddonStatusService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    :cond_0
    new-instance v5, Lcom/sec/chaton/for3rd/a;

    invoke-direct {v5, p0}, Lcom/sec/chaton/for3rd/a;-><init>(Lcom/sec/chaton/for3rd/AddonStatusService;)V

    .line 68
    if-nez v3, :cond_1

    if-eqz v4, :cond_6

    :cond_1
    move v0, v2

    .line 71
    :goto_0
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "voip"

    aput-object v4, v3, v1

    const-string v4, "vcall"

    aput-object v4, v3, v2

    const-string v4, "call"

    aput-object v4, v3, v8

    .line 72
    new-array v4, v9, [I

    aput v0, v4, v1

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    aput v0, v4, v2

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    aput v2, v4, v8

    .line 73
    new-instance v0, Lcom/sec/chaton/a/at;

    invoke-direct {v0, v5}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    array-length v2, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/sec/chaton/a/at;->a(I[Ljava/lang/String;[IZ)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/for3rd/AddonStatusService;->stopSelf()V

    .line 81
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 72
    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method
