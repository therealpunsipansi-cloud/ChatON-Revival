.class public final Lcom/sec/chaton/push/b/e;
.super Ljava/lang/Object;
.source "MessageTaskQueue.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/chaton/push/b/e;


# instance fields
.field private c:Ljava/util/concurrent/BlockingQueue;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sec/chaton/push/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/push/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/push/b/e;->d:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Lcom/sec/chaton/push/b/e;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/sec/chaton/push/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/b/e;->b:Lcom/sec/chaton/push/b/e;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/sec/chaton/push/b/e;

    invoke-direct {v0}, Lcom/sec/chaton/push/b/e;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/b/e;->b:Lcom/sec/chaton/push/b/e;

    .line 31
    :cond_0
    sget-object v0, Lcom/sec/chaton/push/b/e;->b:Lcom/sec/chaton/push/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sec/chaton/push/b/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/sec/chaton/push/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Lcom/sec/chaton/push/b/e;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/sec/chaton/push/b/e;->b:Lcom/sec/chaton/push/b/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/sec/chaton/push/b/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 103
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 104
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/push/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 110
    if-eqz p2, :cond_2

    .line 111
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 112
    if-nez v0, :cond_1

    .line 111
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_1
    check-cast v0, Lcom/sec/chaton/push/b/c;

    invoke-interface {p2, v0}, Lcom/sec/chaton/push/b/a;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/sec/chaton/push/b/e;->a:Ljava/lang/String;

    const-string v1, "Cancel delayed task."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Lcom/sec/chaton/push/util/AlarmTimer;->a()Lcom/sec/chaton/push/util/AlarmTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/chaton/push/util/AlarmTimer;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;JLcom/sec/chaton/push/b/c;)V
    .locals 6

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/sec/chaton/push/b/e;->a:Ljava/lang/String;

    const-string v1, "Reserve delayed task (%d seconds)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, p3, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lcom/sec/chaton/push/util/AlarmTimer;->a()Lcom/sec/chaton/push/util/AlarmTimer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v3, v1, p3

    new-instance v5, Lcom/sec/chaton/push/b/f;

    invoke-direct {v5, p0, p5, p2}, Lcom/sec/chaton/push/b/f;-><init>(Lcom/sec/chaton/push/b/e;Lcom/sec/chaton/push/b/c;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/push/util/AlarmTimer;->a(Landroid/content/Context;Ljava/lang/String;JLcom/sec/chaton/push/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/sec/chaton/push/b/c;)V
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/sec/chaton/push/b/e;->a:Ljava/lang/String;

    const-string v1, "Put task to MessageTaskQueue. task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/sec/chaton/push/b/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/b/c;

    return-object v0
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
