.class public Lcom/sec/chaton/trunk/d/b;
.super Ljava/lang/Object;
.source "StorageStateMonitor.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;

.field private static final c:Landroid/content/BroadcastReceiver;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/sec/chaton/trunk/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/d/b;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/chaton/trunk/d/b;->b:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/sec/chaton/trunk/d/c;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/d/c;-><init>()V

    sput-object v0, Lcom/sec/chaton/trunk/d/b;->c:Landroid/content/BroadcastReceiver;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sec/chaton/trunk/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/sec/chaton/trunk/d/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 60
    const-class v1, Lcom/sec/chaton/trunk/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/trunk/d/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/sec/chaton/trunk/d/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/sec/chaton/trunk/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 66
    const-string v0, "Intialize StorageStateMonitor."

    sget-object v2, Lcom/sec/chaton/trunk/d/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    sput-boolean v0, Lcom/sec/chaton/trunk/d/b;->d:Z

    .line 70
    const-string v0, "Is external storage available? %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/sec/chaton/trunk/d/b;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/trunk/d/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 81
    sget-object v3, Lcom/sec/chaton/trunk/d/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit v1

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/sec/chaton/trunk/d/b;->d:Z

    return p0
.end method

.method public static declared-synchronized b(Lcom/sec/chaton/trunk/d/a;)V
    .locals 3

    .prologue
    .line 86
    const-class v1, Lcom/sec/chaton/trunk/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/trunk/d/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/sec/chaton/trunk/d/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/sec/chaton/trunk/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "Destroy StorageStateMonitor."

    sget-object v2, Lcom/sec/chaton/trunk/d/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 97
    sget-object v2, Lcom/sec/chaton/trunk/d/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit v1

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/sec/chaton/trunk/d/b;->d:Z

    return v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sec/chaton/trunk/d/b;->b:Ljava/util/List;

    return-object v0
.end method
