.class public final Lcom/sec/common/a/b/c;
.super Ljava/lang/Object;
.source "ResourceDispatcher.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/util/Map;

.field protected final b:Lcom/sec/common/a/b/b;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/sec/common/a/c/a;

.field private h:Lcom/sec/common/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/sec/common/a/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/common/a/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/sec/common/a/c/b;

    invoke-direct {v0}, Lcom/sec/common/a/c/b;-><init>()V

    new-instance v1, Lcom/sec/common/a/b/e;

    invoke-direct {v1}, Lcom/sec/common/a/b/e;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/common/a/b/c;-><init>(Lcom/sec/common/a/c/b;Ljava/util/concurrent/ExecutorService;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/sec/common/a/c/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x3c

    iput v0, p0, Lcom/sec/common/a/b/c;->d:I

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/b/c;->e:Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    .line 132
    iput-object p1, p0, Lcom/sec/common/a/b/c;->g:Lcom/sec/common/a/c/a;

    .line 134
    iput-object p2, p0, Lcom/sec/common/a/b/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 136
    new-instance v0, Lcom/sec/common/a/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/sec/common/a/b/b;-><init>(Lcom/sec/common/a/b/c;Lcom/sec/common/a/b/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/common/a/b/c;->b:Lcom/sec/common/a/b/b;

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/sec/common/a/c/b;

    invoke-direct {v0}, Lcom/sec/common/a/c/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/sec/common/a/b/c;-><init>(Lcom/sec/common/a/c/b;Ljava/util/concurrent/ExecutorService;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/sec/common/a/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/common/a/b/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/common/a/b/c;Lcom/sec/common/a/b/d;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sec/common/a/b/c;->c(Lcom/sec/common/a/b/d;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Future;)Z
    .locals 1

    .prologue
    .line 268
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/common/a/b/c;)Lcom/sec/common/a/c/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/common/a/b/c;->g:Lcom/sec/common/a/c/a;

    return-object v0
.end method

.method private b(Lcom/sec/common/a/b/d;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/common/a/b/c;->g:Lcom/sec/common/a/c/a;

    invoke-virtual {p1}, Lcom/sec/common/a/b/d;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/common/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/sec/common/a/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/common/a/b/c;)Lcom/sec/common/a/b/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/common/a/b/c;->h:Lcom/sec/common/a/b/a;

    return-object v0
.end method

.method private c(Lcom/sec/common/a/b/d;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/common/a/b/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/common/a/b/c;->b(Lcom/sec/common/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/sec/common/a/b/d;->d()V

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;
    .locals 4

    .prologue
    .line 147
    iget-object v1, p0, Lcom/sec/common/a/b/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/sec/common/a/b/d;->a(Lcom/sec/common/a/b/c;)V

    .line 150
    invoke-virtual {p2, p1}, Lcom/sec/common/a/b/d;->a(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/b/d;

    .line 153
    const-string v2, "hii"

    const-string v3, "ERROR33"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/sec/common/a/b/d;->l()Ljava/util/concurrent/Future;

    move-result-object v2

    .line 158
    invoke-virtual {v0, p2}, Lcom/sec/common/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p2, v0

    .line 168
    :cond_0
    :goto_0
    const-string v0, "hii"

    const-string v2, "ERROR11"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {p2}, Lcom/sec/common/a/b/d;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    .line 170
    invoke-direct {p0, p2}, Lcom/sec/common/a/b/c;->b(Lcom/sec/common/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p2, v0}, Lcom/sec/common/a/b/d;->a(Ljava/lang/Object;)V

    .line 174
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/sec/common/a/b/d;->a(Z)V

    .line 176
    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/sec/common/a/b/d;->a(Ljava/lang/Object;Z)V

    .line 178
    iget-object v0, p0, Lcom/sec/common/a/b/c;->h:Lcom/sec/common/a/b/a;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/sec/common/a/b/c;->h:Lcom/sec/common/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/sec/common/a/b/a;->b(Landroid/view/View;Lcom/sec/common/a/b/d;)V

    .line 186
    :cond_1
    :goto_1
    const-string v0, "hii"

    const-string v2, "ERROR22"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v1

    return-object p2

    .line 162
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/common/a/b/c;->a(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/sec/common/a/b/c;->c(Lcom/sec/common/a/b/d;)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p2}, Lcom/sec/common/a/b/d;->b()V

    .line 183
    iget-object v0, p0, Lcom/sec/common/a/b/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/common/a/b/d;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 216
    iget-object v2, p0, Lcom/sec/common/a/b/c;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/b/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/sec/common/a/b/c;->f:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->d:Z

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v1, Lcom/sec/common/a/b/c;->c:Ljava/lang/String;

    const-string v3, "Thread pool isn\'t terminated."

    invoke-virtual {v0, v1, v3}, Lcom/sec/common/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/b/d;

    .line 237
    invoke-virtual {v0}, Lcom/sec/common/a/b/d;->d()V

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_2
    iget-object v0, p0, Lcom/sec/common/a/b/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :try_start_3
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/b/d;

    .line 237
    invoke-virtual {v0}, Lcom/sec/common/a/b/d;->d()V

    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242
    iget-object v0, p0, Lcom/sec/common/a/b/c;->g:Lcom/sec/common/a/c/a;

    invoke-interface {v0}, Lcom/sec/common/a/c/a;->a()V

    .line 231
    throw v1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242
    iget-object v0, p0, Lcom/sec/common/a/b/c;->g:Lcom/sec/common/a/c/a;

    invoke-interface {v0}, Lcom/sec/common/a/c/a;->a()V

    .line 244
    :goto_2
    monitor-exit v2

    .line 245
    return-void

    .line 231
    :catchall_1
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 234
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/b/d;

    .line 237
    invoke-virtual {v0}, Lcom/sec/common/a/b/d;->d()V

    goto :goto_3

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242
    iget-object v0, p0, Lcom/sec/common/a/b/c;->g:Lcom/sec/common/a/c/a;

    invoke-interface {v0}, Lcom/sec/common/a/c/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 199
    iget-object v1, p0, Lcom/sec/common/a/b/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/b/d;

    .line 201
    if-nez v0, :cond_0

    .line 202
    monitor-exit v1

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/sec/common/a/b/d;->l()Ljava/util/concurrent/Future;

    move-result-object v2

    .line 205
    invoke-direct {p0, v2}, Lcom/sec/common/a/b/c;->a(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 209
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/sec/common/a/b/c;->c(Lcom/sec/common/a/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/sec/common/a/b/a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sec/common/a/b/c;->h:Lcom/sec/common/a/b/a;

    .line 254
    return-void
.end method

.method a(Lcom/sec/common/a/b/d;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/sec/common/a/b/d;->m()Z

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/sec/common/a/b/c;->b:Lcom/sec/common/a/b/b;

    invoke-static {v1, p1, v0}, Lcom/sec/common/a/b/b;->a(Lcom/sec/common/a/b/b;Lcom/sec/common/a/b/d;Z)V

    .line 287
    return-void
.end method

.method a(Lcom/sec/common/a/b/d;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sec/common/a/b/c;->b:Lcom/sec/common/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/common/a/b/b;->a(Lcom/sec/common/a/b/d;Ljava/util/concurrent/Callable;)V

    .line 291
    return-void
.end method
