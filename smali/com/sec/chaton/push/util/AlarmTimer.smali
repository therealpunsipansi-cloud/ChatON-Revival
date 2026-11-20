.class public Lcom/sec/chaton/push/util/AlarmTimer;
.super Landroid/content/BroadcastReceiver;
.source "AlarmTimer.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;

.field private static c:Lcom/sec/chaton/push/util/AlarmTimer;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sec/chaton/push/util/AlarmTimer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/push/util/AlarmTimer;->d:Z

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lcom/sec/chaton/push/util/AlarmTimer;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/sec/chaton/push/util/AlarmTimer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->c:Lcom/sec/chaton/push/util/AlarmTimer;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/sec/chaton/push/util/AlarmTimer;

    invoke-direct {v0}, Lcom/sec/chaton/push/util/AlarmTimer;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->c:Lcom/sec/chaton/push/util/AlarmTimer;

    .line 44
    :cond_0
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->c:Lcom/sec/chaton/push/util/AlarmTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 50
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/chaton/push/util/AlarmTimer;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    const-string v1, "AlarmTimer.prepare()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/push/util/AlarmTimer;->d:Z

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sec.chaton.push.ALARM_TIMER_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "chaton"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 59
    const-string v1, "com.sec.chaton.push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/push/util/AlarmTimer;->c:Lcom/sec/chaton/push/util/AlarmTimer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    const-string v1, "AlarmTimer.unschedule()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/sec/chaton/push/util/AlarmTimer;->d:Z

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    const-string v1, "AlarmTimer isn\'t prepared"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    const-string v1, "unschedule token: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.ALARM_TIMER_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chaton://com.sec.chaton.push/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;JLcom/sec/chaton/push/util/h;)V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    const-string v1, "AlarmTimer.schedule()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/sec/chaton/push/util/AlarmTimer;->d:Z

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    const-string v1, "AlarmTimer isn\'t prepared"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.ALARM_TIMER_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chaton://com.sec.chaton.push/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 85
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p3, p4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    sget-object v1, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlarmTimer.onReceive(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-boolean v1, p0, Lcom/sec/chaton/push/util/AlarmTimer;->d:Z

    if-nez v1, :cond_0

    .line 132
    sget-object v0, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    const-string v1, "AlarmTimer isn\'t prepared"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sec/chaton/push/util/AlarmTimer;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/push/util/h;

    .line 138
    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1, p1}, Lcom/sec/chaton/push/util/h;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_1
    :try_start_2
    sget-object v1, Lcom/sec/chaton/push/util/AlarmTimer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find callback. token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
