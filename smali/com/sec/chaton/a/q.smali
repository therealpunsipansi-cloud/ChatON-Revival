.class public abstract Lcom/sec/chaton/a/q;
.super Ljava/lang/Object;
.source "AbstractServiceWrapper.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:I

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/sec/chaton/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/a/q;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/sec/chaton/a/ad;

    invoke-direct {v0, p0}, Lcom/sec/chaton/a/ad;-><init>(Lcom/sec/chaton/a/q;)V

    iput-object v0, p0, Lcom/sec/chaton/a/q;->g:Landroid/content/ServiceConnection;

    .line 68
    iput-object p1, p0, Lcom/sec/chaton/a/q;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/q;->d:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/q;->f:I

    .line 71
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sec/chaton/a/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/a/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/chaton/a/q;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/a/q;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/sec/chaton/a/q;->e:Z

    return p1
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/chaton/a/q;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/a/q;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/sec/chaton/a/q;->e:Z

    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/a/q;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/q;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/q;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 91
    :try_start_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/q;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/sec/chaton/a/q;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/q;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/a/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-direct {p0}, Lcom/sec/chaton/a/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/chaton/a/q;->d()V

    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method protected declared-synchronized c()V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    const-string v0, "Clear lock count"

    sget-object v1, Lcom/sec/chaton/a/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/q;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lock service. count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/a/q;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/a/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/sec/chaton/a/q;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/a/q;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized e()V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release service. count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/a/q;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/a/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/sec/chaton/a/q;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/chaton/a/q;->f:I

    .line 120
    iget v0, p0, Lcom/sec/chaton/a/q;->f:I

    if-gez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/q;->f:I

    .line 123
    :cond_0
    iget v0, p0, Lcom/sec/chaton/a/q;->f:I

    if-nez v0, :cond_1

    .line 124
    const-string v0, "Lock count is 0, unbind service"

    sget-object v1, Lcom/sec/chaton/a/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/sec/chaton/a/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
