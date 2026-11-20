.class public Lcom/sec/chaton/a/b;
.super Lcom/sec/chaton/a/v;
.source "PublicPushControl.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/sec/chaton/a/b;


# instance fields
.field private e:Ljava/util/Map;

.field private f:Lcom/sec/chaton/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/sec/chaton/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 43
    const-string v0, "com.sec.spp.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {p0, v0}, Lcom/sec/chaton/a/v;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/b;->e:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/sec/chaton/a/ar;

    invoke-direct {v0, p0}, Lcom/sec/chaton/a/ar;-><init>(Lcom/sec/chaton/a/b;)V

    iput-object v0, p0, Lcom/sec/chaton/a/b;->f:Lcom/sec/chaton/a/ar;

    .line 49
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/b;->f:Lcom/sec/chaton/a/ar;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.sec.spp.RegistrationChangedAction"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sec/chaton/a/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static a_()Lcom/sec/chaton/a/b;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/sec/chaton/a/b;->d:Lcom/sec/chaton/a/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/sec/chaton/a/b;

    invoke-direct {v0}, Lcom/sec/chaton/a/b;-><init>()V

    sput-object v0, Lcom/sec/chaton/a/b;->d:Lcom/sec/chaton/a/b;

    .line 68
    :cond_0
    sget-object v0, Lcom/sec/chaton/a/b;->d:Lcom/sec/chaton/a/b;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/sec/chaton/a/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/sec/spp/push/IPushClientService;
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lcom/sec/spp/push/IPushClientService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/spp/push/IPushClientService;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/sec/chaton/a/d;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/d;-><init>(Lcom/sec/chaton/a/b;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/b;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/sec/chaton/a/f;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/f;-><init>(Lcom/sec/chaton/a/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/b;->a(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method protected bridge synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/b;->a(Landroid/os/IBinder;)Lcom/sec/spp/push/IPushClientService;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/sec/chaton/a/ac;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/ac;-><init>(Lcom/sec/chaton/a/b;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/b;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public c(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/sec/chaton/a/aq;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/aq;-><init>(Lcom/sec/chaton/a/b;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/b;->a(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/sec/chaton/a/s;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/s;-><init>(Lcom/sec/chaton/a/b;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/b;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/b;->f:Lcom/sec/chaton/a/ar;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    return-void
.end method
