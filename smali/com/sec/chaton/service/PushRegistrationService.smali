.class public Lcom/sec/chaton/service/PushRegistrationService;
.super Landroid/app/Service;
.source "PushRegistrationService.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sec/chaton/service/PushRegistrationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/service/PushRegistrationService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/service/PushRegistrationService;->b:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/sec/chaton/service/PushRegistrationService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/service/PushRegistrationService;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/chaton/service/PushRegistrationService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/service/PushRegistrationService;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/sec/chaton/service/PushRegistrationService;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/sec/chaton/a/r;->a()Lcom/sec/chaton/a/v;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/service/c;

    iget-object v2, p0, Lcom/sec/chaton/service/PushRegistrationService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/chaton/service/c;-><init>(Lcom/sec/chaton/service/PushRegistrationService;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/v;->a(Landroid/os/Handler;)V

    .line 141
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/service/PushRegistrationService;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/chaton/service/PushRegistrationService;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/sec/chaton/a/aj;

    new-instance v1, Lcom/sec/chaton/service/d;

    iget-object v2, p0, Lcom/sec/chaton/service/PushRegistrationService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/chaton/service/d;-><init>(Lcom/sec/chaton/service/PushRegistrationService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/aj;-><init>(Landroid/os/Handler;)V

    .line 165
    invoke-virtual {v0}, Lcom/sec/chaton/a/aj;->a()V

    .line 166
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/service/PushRegistrationService;->b:Z

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/sec/chaton/service/PushRegistrationService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/service/PushRegistrationService;->c:Landroid/os/HandlerThread;

    .line 43
    iget-object v0, p0, Lcom/sec/chaton/service/PushRegistrationService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 52
    iget-boolean v0, p0, Lcom/sec/chaton/service/PushRegistrationService;->b:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Push registration is processing."

    sget-object v1, Lcom/sec/chaton/service/PushRegistrationService;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/chaton/service/PushRegistrationService;->stopSelf()V

    .line 107
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "Couldn\'t find ChatON user."

    sget-object v1, Lcom/sec/chaton/service/PushRegistrationService;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/sec/chaton/service/PushRegistrationService;->stopSelf()V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/service/PushRegistrationService;->b:Z

    .line 69
    invoke-static {}, Lcom/sec/chaton/a/r;->a()Lcom/sec/chaton/a/v;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/service/b;

    iget-object v2, p0, Lcom/sec/chaton/service/PushRegistrationService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/chaton/service/b;-><init>(Lcom/sec/chaton/service/PushRegistrationService;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/v;->d(Landroid/os/Handler;)V

    goto :goto_0
.end method
