.class public final Lcom/sec/chaton/push/receiver/b;
.super Landroid/telephony/PhoneStateListener;
.source "ServiceStateMonitor.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Landroid/content/Context;

.field private static d:Landroid/telephony/TelephonyManager;

.field private static e:Lcom/sec/chaton/push/receiver/b;

.field private static f:Lcom/sec/chaton/push/receiver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/sec/chaton/push/receiver/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/receiver/b;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/push/receiver/b;->b:Z

    .line 33
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/receiver/b;->c:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/sec/chaton/push/receiver/b;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/sec/chaton/push/receiver/b;->d:Landroid/telephony/TelephonyManager;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 87
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 73
    const-class v1, Lcom/sec/chaton/push/receiver/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/receiver/b;->b:Z

    if-eqz v0, :cond_2

    .line 74
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/sec/chaton/push/receiver/b;->a:Ljava/lang/String;

    const-string v2, "UnRegistered The ServiceState Listener(LISTEN_SERVICE_STATE)."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/push/receiver/b;->f:Lcom/sec/chaton/push/receiver/a;

    .line 79
    sget-object v0, Lcom/sec/chaton/push/receiver/b;->d:Landroid/telephony/TelephonyManager;

    sget-object v2, Lcom/sec/chaton/push/receiver/b;->e:Lcom/sec/chaton/push/receiver/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/push/receiver/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 83
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/sec/chaton/push/receiver/b;->a:Ljava/lang/String;

    const-string v2, "Already deregistered The ServiceState Listener(LISTEN_SERVICE_STATE)"

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/sec/chaton/push/receiver/a;)V
    .locals 4

    .prologue
    .line 58
    const-class v1, Lcom/sec/chaton/push/receiver/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/receiver/b;->b:Z

    if-nez v0, :cond_2

    .line 59
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/sec/chaton/push/receiver/b;->a:Ljava/lang/String;

    const-string v2, "Registered The ServiceState Listener(LISTEN_SERVICE_STATE)."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/chaton/push/receiver/b;->b:Z

    .line 64
    sput-object p0, Lcom/sec/chaton/push/receiver/b;->f:Lcom/sec/chaton/push/receiver/a;

    .line 65
    sget-object v0, Lcom/sec/chaton/push/receiver/b;->d:Landroid/telephony/TelephonyManager;

    sget-object v2, Lcom/sec/chaton/push/receiver/b;->e:Lcom/sec/chaton/push/receiver/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 68
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/sec/chaton/push/receiver/b;->a:Ljava/lang/String;

    const-string v2, "Already registered The ServiceState Listener(LISTEN_SERVICE_STATE)"

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/sec/chaton/push/receiver/b;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/sec/chaton/push/receiver/b;->a:Ljava/lang/String;

    const-string v2, "ServiceStateMonitor.onServiceStateChanged()."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 49
    :cond_1
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_2
    sget-object v2, Lcom/sec/chaton/push/receiver/b;->f:Lcom/sec/chaton/push/receiver/a;

    if-eqz v2, :cond_3

    .line 52
    sget-object v2, Lcom/sec/chaton/push/receiver/b;->f:Lcom/sec/chaton/push/receiver/a;

    invoke-interface {v2, v0}, Lcom/sec/chaton/push/receiver/a;->a(Ljava/lang/String;)V

    .line 54
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
