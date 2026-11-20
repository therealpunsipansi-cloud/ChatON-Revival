.class public Lcom/sec/chaton/push/receiver/SystemStateMoniter;
.super Landroid/content/BroadcastReceiver;
.source "SystemStateMoniter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/chaton/push/util/b;

.field private static c:Lcom/sec/chaton/push/receiver/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    sput-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/sec/chaton/push/receiver/SystemStateMoniter;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/util/d;->a()Lcom/sec/chaton/push/util/b;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    .line 49
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    sget-object v2, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    if-ne v0, v2, :cond_1

    .line 50
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v2, "There isn\'t active network."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 54
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    sget-object v2, Lcom/sec/chaton/push/util/b;->b:Lcom/sec/chaton/push/util/b;

    if-ne v0, v2, :cond_2

    .line 56
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v2, "ConnectType is WIFI."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 58
    :cond_2
    :try_start_2
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    sget-object v2, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-ne v0, v2, :cond_3

    .line 59
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v2, "ConnectType is 3G."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v2, "ConnectType is is ETC."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/sec/chaton/push/receiver/c;)V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->c:Lcom/sec/chaton/push/receiver/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v1, "SystemStateMoniter.onReceive()."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 78
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v2, :cond_1

    .line 79
    sget-object v2, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v3, "NoConnectivity: %s, NetworkInfo: %s."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    if-eqz v1, :cond_5

    .line 82
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v1, "No active internet."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    const-class v1, Lcom/sec/chaton/push/receiver/SystemStateMoniter;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    sput-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    .line 88
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->c:Lcom/sec/chaton/push/receiver/c;

    if-eqz v0, :cond_3

    .line 89
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->c:Lcom/sec/chaton/push/receiver/c;

    sget-object v2, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    sget-object v3, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    invoke-interface {v0, v2, v3}, Lcom/sec/chaton/push/receiver/c;->a(Lcom/sec/chaton/push/util/b;Lcom/sec/chaton/push/util/b;)V

    .line 90
    :cond_3
    monitor-exit v1

    .line 127
    :cond_4
    :goto_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_6

    .line 96
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_4

    .line 97
    sget-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v1, "This network state isn\'t connected. Ignore it."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/push/util/b;->a(I)Lcom/sec/chaton/push/util/b;

    move-result-object v0

    .line 104
    const-class v1, Lcom/sec/chaton/push/receiver/SystemStateMoniter;

    monitor-enter v1

    .line 105
    :try_start_1
    sget-object v2, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    sget-object v3, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-ne v2, v3, :cond_8

    .line 106
    sget-object v2, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    if-ne v2, v0, :cond_7

    .line 107
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v2, :cond_7

    .line 108
    sget-object v2, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v3, "CurrentConnectType(%s) == newConnectType(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_7
    :goto_1
    sput-object v0, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    .line 120
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 112
    :cond_8
    :try_start_2
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v2, :cond_9

    .line 113
    sget-object v2, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a:Ljava/lang/String;

    const-string v3, "CurrentConnectType(%s) != newConnectType(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_9
    sget-object v2, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->c:Lcom/sec/chaton/push/receiver/c;

    if-eqz v2, :cond_7

    .line 116
    sget-object v2, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->c:Lcom/sec/chaton/push/receiver/c;

    sget-object v3, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->b:Lcom/sec/chaton/push/util/b;

    invoke-interface {v2, v3, v0}, Lcom/sec/chaton/push/receiver/c;->a(Lcom/sec/chaton/push/util/b;Lcom/sec/chaton/push/util/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1
.end method
