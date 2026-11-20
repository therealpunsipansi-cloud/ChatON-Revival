.class public abstract Lcom/sec/chaton/coolots/i;
.super Ljava/lang/Object;
.source "CommonBindService.java"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/sec/chaton/coolots/e;

.field protected f:Lcom/coolots/sso/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/sec/chaton/coolots/c;

    invoke-direct {v0, p0}, Lcom/sec/chaton/coolots/c;-><init>(Lcom/sec/chaton/coolots/i;)V

    iput-object v0, p0, Lcom/sec/chaton/coolots/i;->a:Landroid/content/ServiceConnection;

    .line 27
    iput-object p1, p0, Lcom/sec/chaton/coolots/i;->d:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/sec/chaton/coolots/i;->e:Lcom/sec/chaton/coolots/e;

    .line 29
    iput-object p3, p0, Lcom/sec/chaton/coolots/i;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.coolots.chaton"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method abstract a()Z
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coolots.sso.aidl.ISCOServiceBind"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/sec/chaton/coolots/i;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/sec/chaton/coolots/i;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/chaton/coolots/i;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/sec/chaton/coolots/i;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service Binded. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/i;->c()V

    .line 51
    :cond_0
    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/coolots/i;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/chaton/coolots/i;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/coolots/i;->c:Ljava/lang/String;

    const-string v1, "Service Unbinded."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
