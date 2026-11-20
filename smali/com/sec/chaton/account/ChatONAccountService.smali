.class public Lcom/sec/chaton/account/ChatONAccountService;
.super Landroid/app/Service;
.source "ChatONAccountService.java"


# static fields
.field private static a:Lcom/sec/chaton/account/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/account/ChatONAccountService;->a:Lcom/sec/chaton/account/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 77
    return-void
.end method

.method private a()Lcom/sec/chaton/account/a;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/sec/chaton/account/ChatONAccountService;->a:Lcom/sec/chaton/account/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/sec/chaton/account/a;

    invoke-virtual {p0}, Lcom/sec/chaton/account/ChatONAccountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/account/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/chaton/account/ChatONAccountService;->a:Lcom/sec/chaton/account/a;

    .line 73
    :cond_0
    sget-object v0, Lcom/sec/chaton/account/ChatONAccountService;->a:Lcom/sec/chaton/account/a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.accounts.AccountAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/sec/chaton/account/ChatONAccountService;->a()Lcom/sec/chaton/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/account/a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    const-string v0, "onCreate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    const-string v0, "onDestroy"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
