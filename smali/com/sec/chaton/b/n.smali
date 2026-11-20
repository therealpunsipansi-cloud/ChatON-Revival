.class public Lcom/sec/chaton/b/n;
.super Ljava/lang/Object;
.source "GarbageConnectionCollector.java"


# static fields
.field private static a:Lcom/sec/chaton/b/n;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/b/n;->a:Lcom/sec/chaton/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/sec/chaton/b/n;->c:I

    .line 28
    iput-boolean v0, p0, Lcom/sec/chaton/b/n;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/sec/chaton/b/n;->e:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/b/n;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static declared-synchronized a()Lcom/sec/chaton/b/n;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/sec/chaton/b/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/b/n;->a:Lcom/sec/chaton/b/n;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/sec/chaton/b/n;

    invoke-direct {v0}, Lcom/sec/chaton/b/n;-><init>()V

    sput-object v0, Lcom/sec/chaton/b/n;->a:Lcom/sec/chaton/b/n;

    .line 23
    :cond_0
    sget-object v0, Lcom/sec/chaton/b/n;->a:Lcom/sec/chaton/b/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sec/chaton/b/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/sec/chaton/b/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/b/n;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/sec/chaton/b/n;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/b/n;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/sec/chaton/b/n;->d:Z

    return v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lcom/sec/chaton/b/n;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/chaton/b/n;->d:Z

    if-nez v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/sec/chaton/b/n;->e:Z

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    new-instance v2, Lcom/sec/chaton/b/r;

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/b/r;-><init>(Lcom/sec/chaton/b/n;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/b/n;->e:Z

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/b/n;->d:Z

    .line 56
    const-string v0, "StartCollector : true"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget v0, p0, Lcom/sec/chaton/b/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/b/n;->c:I

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartCollector : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/b/n;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/sec/chaton/b/n;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget v0, p0, Lcom/sec/chaton/b/n;->c:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/sec/chaton/b/n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/chaton/b/n;->c:I

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StopCollector : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/chaton/b/n;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/sec/chaton/b/n;->c:I

    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/b/n;->d:Z

    .line 72
    const-string v0, "StopCollector : true"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
