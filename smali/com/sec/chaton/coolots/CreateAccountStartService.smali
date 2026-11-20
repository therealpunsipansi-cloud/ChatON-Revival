.class public Lcom/sec/chaton/coolots/CreateAccountStartService;
.super Landroid/app/Service;
.source "CreateAccountStartService.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/sec/chaton/coolots/CreateAccountStartService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/coolots/CreateAccountStartService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    sget-object v0, Lcom/sec/chaton/coolots/CreateAccountStartService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    sget-object v0, Lcom/sec/chaton/coolots/CreateAccountStartService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/sec/chaton/coolots/CreateAccountStartService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Lcom/sec/chaton/coolots/h;

    new-instance v1, Lcom/sec/chaton/coolots/b;

    invoke-direct {v1, p0}, Lcom/sec/chaton/coolots/b;-><init>(Lcom/sec/chaton/coolots/CreateAccountStartService;)V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/coolots/h;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;)V

    .line 33
    invoke-virtual {v0}, Lcom/sec/chaton/coolots/h;->b()Z

    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/CreateAccountStartService;->stopSelf()V

    .line 37
    :cond_0
    return-void
.end method
