.class public Lcom/sec/common/a/a/b;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/common/a/a/b;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/ThreadFactory;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/sec/common/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/common/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/a/b;->c:Ljava/lang/Object;

    .line 59
    const/16 v0, 0x2710

    iput v0, p0, Lcom/sec/common/a/a/b;->d:I

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/a/b;->e:Ljava/util/Map;

    .line 62
    new-instance v0, Lcom/sec/common/a/a/f;

    invoke-direct {v0, p0}, Lcom/sec/common/a/a/f;-><init>(Lcom/sec/common/a/a/b;)V

    iput-object v0, p0, Lcom/sec/common/a/a/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/sec/common/a/a/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/common/a/a/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 72
    return-void
.end method

.method public static declared-synchronized a()Lcom/sec/common/a/a/b;
    .locals 2

    .prologue
    .line 80
    const-class v1, Lcom/sec/common/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/common/a/a/b;->b:Lcom/sec/common/a/a/b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/sec/common/a/a/b;

    invoke-direct {v0}, Lcom/sec/common/a/a/b;-><init>()V

    sput-object v0, Lcom/sec/common/a/a/b;->b:Lcom/sec/common/a/a/b;

    .line 83
    :cond_0
    sget-object v0, Lcom/sec/common/a/a/b;->b:Lcom/sec/common/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 92
    invoke-static {p0}, Lcom/sec/common/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/File;

    const-string v2, "download"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Couldn\'t create temp download directory. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .prologue
    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 190
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v1, v1, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v2, Lcom/sec/common/a/a/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "\'s caller thread is interrupted."

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/sec/common/a/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 132
    .line 134
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v1, Lcom/sec/common/a/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "File download task count: "

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/sec/common/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/sec/common/a/a/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/a/g;

    .line 140
    if-nez v0, :cond_3

    .line 141
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v1, Lcom/sec/common/a/a/b;->a:Ljava/lang/String;

    const-string v3, "Create new FileDownloadTask."

    invoke-virtual {v0, v1, v3}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    new-instance v1, Lcom/sec/common/a/a/g;

    invoke-direct {v1, p0}, Lcom/sec/common/a/a/g;-><init>(Lcom/sec/common/a/a/b;)V

    .line 147
    new-instance v0, Lcom/sec/common/a/a/e;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p3, v3}, Lcom/sec/common/a/a/e;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object v0, v1, Lcom/sec/common/a/a/g;->a:Lcom/sec/common/a/a/e;

    .line 148
    if-eqz p1, :cond_2

    .line 149
    iget-object v0, v1, Lcom/sec/common/a/a/g;->a:Lcom/sec/common/a/a/e;

    invoke-virtual {v0, p1, p4}, Lcom/sec/common/a/a/e;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/sec/common/a/a/b;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Lcom/sec/common/a/a/g;->a:Lcom/sec/common/a/a/e;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/common/a/a/g;->b:Ljava/util/concurrent/Future;

    .line 153
    const/4 v0, 0x1

    iput v0, v1, Lcom/sec/common/a/a/g;->c:I

    .line 155
    iget-object v0, v1, Lcom/sec/common/a/a/g;->b:Ljava/util/concurrent/Future;

    .line 157
    iget-object v3, p0, Lcom/sec/common/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_0
    monitor-exit v2

    .line 171
    return-object v0

    .line 160
    :cond_3
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v1, v1, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v1, :cond_4

    .line 161
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v3, Lcom/sec/common/a/a/b;->a:Ljava/lang/String;

    const-string v4, "Using created FileDownloadTask."

    invoke-virtual {v1, v3, v4}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_4
    iget-object v1, v0, Lcom/sec/common/a/a/g;->b:Ljava/util/concurrent/Future;

    .line 164
    iget v3, v0, Lcom/sec/common/a/a/g;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/sec/common/a/a/g;->c:I

    .line 166
    if-eqz p1, :cond_5

    .line 167
    iget-object v0, v0, Lcom/sec/common/a/a/g;->a:Lcom/sec/common/a/a/e;

    invoke-virtual {v0, p1, p4}, Lcom/sec/common/a/a/e;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    iget-object v1, p0, Lcom/sec/common/a/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 241
    iget-object v3, p0, Lcom/sec/common/a/a/b;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/a/g;

    .line 244
    if-nez v0, :cond_1

    .line 245
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->d:Z

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v2, Lcom/sec/common/a/a/b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Unknown url. "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v4}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/sec/common/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    monitor-exit v3

    move v0, v1

    .line 268
    :goto_0
    return v0

    .line 251
    :cond_1
    if-eqz p1, :cond_2

    .line 252
    iget-object v1, v0, Lcom/sec/common/a/a/g;->a:Lcom/sec/common/a/a/e;

    invoke-virtual {v1, p1}, Lcom/sec/common/a/a/e;->a(Landroid/os/Handler;)I

    .line 254
    :cond_2
    iget v1, v0, Lcom/sec/common/a/a/g;->c:I

    if-ne v1, v2, :cond_4

    .line 255
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v1, v1, Lcom/sec/common/a/e/b;->e:Z

    if-eqz v1, :cond_3

    .line 256
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v4, Lcom/sec/common/a/a/b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    const-string v7, "\'s reference count is 0. Stop download."

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/sec/common/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_3
    iget-object v1, v0, Lcom/sec/common/a/a/g;->a:Lcom/sec/common/a/a/e;

    invoke-virtual {v1}, Lcom/sec/common/a/a/e;->b()V

    .line 259
    iget-object v0, v0, Lcom/sec/common/a/a/g;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 261
    iget-object v0, p0, Lcom/sec/common/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_1
    monitor-exit v3

    move v0, v2

    .line 268
    goto :goto_0

    .line 264
    :cond_4
    iget v1, v0, Lcom/sec/common/a/a/g;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sec/common/a/a/g;->c:I

    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/sec/common/a/a/b;->d:I

    return v0
.end method
