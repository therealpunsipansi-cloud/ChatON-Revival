.class public Lcom/sec/chaton/push/util/e;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# static fields
.field private static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/push/util/e;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/chaton/push/util/e;->a(Landroid/content/Context;ZLandroid/content/Intent;J)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/content/Intent;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    .line 47
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/sec/chaton/push/d;->g(Landroid/content/SharedPreferences$Editor;)V

    .line 49
    invoke-static {v0}, Lcom/sec/chaton/push/d;->h(Landroid/content/SharedPreferences$Editor;)V

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    if-eqz p1, :cond_0

    .line 53
    if-nez p2, :cond_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 72
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/chaton/push/receiver/SystemStateMoniter;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v6, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 78
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v6, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 84
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v6, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 91
    new-instance v4, Landroid/content/ComponentName;

    const-class v0, Lcom/sec/chaton/push/PushClientService;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v6, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 95
    return-void

    .line 58
    :cond_1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 61
    invoke-static {p0, v1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p3

    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 91
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/push/util/e;->a:Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/chaton/push/util/e;->b(Landroid/content/Context;ZLandroid/content/Intent;J)V

    .line 100
    return-void
.end method

.method public static b(Landroid/content/Context;ZLandroid/content/Intent;J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_0

    .line 105
    if-nez p2, :cond_1

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 124
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/chaton/push/receiver/SystemStateMoniter;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 130
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 136
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/chaton/push/receiver/AutoRestartReceiver;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 142
    new-instance v4, Landroid/content/ComponentName;

    const-class v0, Lcom/sec/chaton/push/PushClientService;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 146
    return-void

    .line 110
    :cond_1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 113
    invoke-static {p0, v1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 116
    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, p3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 142
    goto :goto_1
.end method
