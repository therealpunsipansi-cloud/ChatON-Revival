.class public Lcom/sec/chaton/push/b/b;
.super Ljava/lang/Object;
.source "MessageTaskDispatcher.java"

# interfaces
.implements Lcom/sec/chaton/push/a/a/j;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/chaton/push/b/b;


# instance fields
.field private c:Z

.field private d:Ljava/lang/Thread;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Lcom/sec/chaton/push/b/j;

.field private h:Ljava/util/Map;

.field private i:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/sec/chaton/push/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/push/b/b;->h:Ljava/util/Map;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/push/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/sec/chaton/push/b/b;
    .locals 2

    .prologue
    .line 88
    const-class v1, Lcom/sec/chaton/push/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/b/b;->b:Lcom/sec/chaton/push/b/b;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/sec/chaton/push/b/b;

    invoke-direct {v0}, Lcom/sec/chaton/push/b/b;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/b/b;->b:Lcom/sec/chaton/push/b/b;

    .line 91
    :cond_0
    sget-object v0, Lcom/sec/chaton/push/b/b;->b:Lcom/sec/chaton/push/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sec/chaton/push/b/b;Lcom/sec/chaton/push/b/j;)Lcom/sec/chaton/push/b/j;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/push/b/b;->g:Lcom/sec/chaton/push/b/j;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/push/b/b;)Lcom/sec/chaton/push/b/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->g:Lcom/sec/chaton/push/b/j;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/push/b/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sec/chaton/push/b/b;->g()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/push/b/b;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/push/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Lcom/sec/chaton/push/b/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/sec/chaton/push/b/b;->b:Lcom/sec/chaton/push/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/push/b/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sec/chaton/push/b/b;->h()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    const-string v1, "Acquire wake lock."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_1

    .line 235
    sget-object v1, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v2, :cond_0

    .line 241
    sget-object v2, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    const-string v3, "Release wake lock."

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sec/chaton/push/b/b;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Lcom/sec/chaton/push/b/b;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 250
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v2, :cond_1

    .line 251
    sget-object v2, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    const-string v3, "Is all wake lock released? %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/chaton/push/b/b;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 251
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_2
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_1

    .line 257
    sget-object v1, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    const-string v1, "Cancel current message task. (reason internal error code: %d)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->g:Lcom/sec/chaton/push/b/j;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->f:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->g:Lcom/sec/chaton/push/b/j;

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/push/b/b;->g:Lcom/sec/chaton/push/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p1, v1}, Lcom/sec/chaton/push/b/j;->a(ILcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    invoke-direct {p0}, Lcom/sec/chaton/push/b/b;->h()V

    .line 216
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 217
    sget-object v0, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    const-string v1, "Wake up MessageTaskDispatchThread."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/push/b/b;->d:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :try_start_3
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 221
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :cond_2
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-direct {p0}, Lcom/sec/chaton/push/b/b;->h()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public a(Lcom/sec/chaton/push/b/d;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Lcom/sec/chaton/push/b/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/chaton/push/b/b;->c:Z

    if-nez v0, :cond_1

    .line 180
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    const-string v1, "MessageTaskDispatcher isn\'t prepared."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/push/b/b;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->e:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    const-string v1, "MessageTaskDispatcher.prepare()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/sec/chaton/push/b/b;->c:Z

    if-eqz v0, :cond_2

    .line 115
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    const-string v1, "It is already prepared."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/sec/chaton/push/b/b;->c:Z

    .line 124
    new-instance v0, Lcom/sec/chaton/push/b/k;

    const-string v1, "MessageTaskDispatchThread"

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/push/b/k;-><init>(Lcom/sec/chaton/push/b/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/push/b/b;->d:Ljava/lang/Thread;

    .line 125
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessageTaskExecuteThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/push/b/b;->e:Landroid/os/HandlerThread;

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/push/b/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v0, Lcom/sec/chaton/push/b/h;

    iget-object v1, p0, Lcom/sec/chaton/push/b/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/push/b/h;-><init>(Lcom/sec/chaton/push/b/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/push/b/b;->f:Landroid/os/Handler;

    .line 133
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/chaton/push/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/b/b;->i:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
