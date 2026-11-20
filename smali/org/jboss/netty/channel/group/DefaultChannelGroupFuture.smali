.class public Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;
.super Ljava/lang/Object;
.source "DefaultChannelGroupFuture.java"

# interfaces
.implements Lorg/jboss/netty/channel/group/ChannelGroupFuture;


# static fields
.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field private final childListener:Lorg/jboss/netty/channel/ChannelFutureListener;

.field private done:Z

.field failureCount:I

.field private firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

.field final futures:Ljava/util/Map;

.field private final group:Lorg/jboss/netty/channel/group/ChannelGroup;

.field private otherListeners:Ljava/util/List;

.field successCount:I

.field private waiters:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/channel/group/ChannelGroup;Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture$1;

    invoke-direct {v0, p0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture$1;-><init>(Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;)V

    iput-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->childListener:Lorg/jboss/netty/channel/ChannelFutureListener;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "group"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    if-nez p2, :cond_1

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "futures"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iput-object p1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->group:Lorg/jboss/netty/channel/group/ChannelGroup;

    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/ChannelFuture;

    .line 94
    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lorg/jboss/netty/channel/Channel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/ChannelFuture;

    .line 100
    iget-object v2, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->childListener:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->setDone()Z

    .line 107
    :cond_4
    return-void
.end method

.method constructor <init>(Lorg/jboss/netty/channel/group/ChannelGroup;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture$1;

    invoke-direct {v0, p0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture$1;-><init>(Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;)V

    iput-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->childListener:Lorg/jboss/netty/channel/ChannelFutureListener;

    .line 110
    iput-object p1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->group:Lorg/jboss/netty/channel/group/ChannelGroup;

    .line 111
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    .line 112
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/ChannelFuture;

    .line 113
    iget-object v2, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->childListener:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->setDone()Z

    .line 120
    :cond_1
    return-void
.end method

.method private await0(JZ)Z
    .locals 12

    .prologue
    .line 273
    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 277
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 279
    :goto_0
    const/4 v2, 0x0

    .line 282
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :try_start_1
    iget-boolean v3, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    if-eqz v3, :cond_3

    .line 284
    iget-boolean v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :cond_1
    :goto_1
    return v0

    .line 277
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    .line 285
    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gtz v3, :cond_5

    .line 286
    :try_start_2
    iget-boolean v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    monitor-exit p0

    goto :goto_1

    .line 315
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 317
    :cond_4
    throw v0

    .line 289
    :cond_5
    :try_start_4
    invoke-direct {p0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->checkDeadLock()V

    .line 290
    iget v3, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v2

    move-wide v4, p1

    .line 294
    :goto_3
    const-wide/32 v6, 0xf4240

    :try_start_5
    div-long v6, v4, v6

    const-wide/32 v8, 0xf4240

    rem-long/2addr v4, v8

    long-to-int v2, v4

    invoke-virtual {p0, v6, v7, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v2, v3

    .line 303
    :goto_4
    :try_start_6
    iget-boolean v3, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_7

    .line 304
    const/4 v0, 0x1

    .line 313
    :try_start_7
    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    .line 304
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    if-eqz v2, :cond_1

    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 295
    :catch_0
    move-exception v2

    .line 296
    if-eqz p3, :cond_6

    .line 297
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    :catchall_2
    move-exception v0

    move v1, v3

    :goto_6
    :try_start_9
    iget v2, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 315
    :catchall_3
    move-exception v0

    move v2, v1

    goto :goto_2

    .line 299
    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    .line 306
    :cond_7
    :try_start_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v3, p1, v3

    .line 307
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_8

    .line 308
    iget-boolean v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    :try_start_b
    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    .line 308
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 317
    if-eqz v2, :cond_1

    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto :goto_5

    .line 313
    :catchall_4
    move-exception v0

    move v1, v2

    goto :goto_6

    :cond_8
    move-wide v10, v3

    move-wide v4, v10

    move v3, v2

    goto :goto_3
.end method

.method private checkDeadLock()V
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->PARENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "await*() in I/O thread causes a dead lock or sudden performance drop. Use addListener() instead or call await*() from a different thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    return-void
.end method

.method private notifyListener(Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;)V
    .locals 4

    .prologue
    .line 370
    :try_start_0
    invoke-interface {p1, p0}, Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;->operationComplete(Lorg/jboss/netty/channel/group/ChannelGroupFuture;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    sget-object v1, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception was thrown by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private notifyListeners()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->notifyListener(Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;)V

    .line 357
    iput-object v2, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    .line 359
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    .line 361
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->notifyListener(Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;)V

    goto :goto_0

    .line 363
    :cond_0
    iput-object v2, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    .line 366
    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    const/4 v1, 0x0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v2, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    if-eqz v2, :cond_2

    .line 178
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->notifyListener(Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;)V

    .line 183
    :cond_1
    return-void

    .line 169
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    if-nez v0, :cond_3

    .line 170
    iput-object p1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    move v0, v1

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    .line 175
    :cond_4
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public await()Lorg/jboss/netty/channel/group/ChannelGroupFuture;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 210
    :cond_0
    monitor-enter p0

    .line 211
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    if-nez v0, :cond_1

    .line 212
    invoke-direct {p0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->checkDeadLock()V

    .line 213
    iget v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    iget v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 217
    :catchall_1
    move-exception v0

    :try_start_3
    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    throw v0

    .line 220
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    return-object p0
.end method

.method public await(J)Z
    .locals 3

    .prologue
    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->await0(JZ)Z

    move-result v0

    return v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->await0(JZ)Z

    move-result v0

    return v0
.end method

.method public awaitUninterruptibly()Lorg/jboss/netty/channel/group/ChannelGroupFuture;
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    monitor-enter p0

    .line 236
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    if-nez v1, :cond_0

    .line 237
    invoke-direct {p0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->checkDeadLock()V

    .line 238
    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :try_start_2
    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const/4 v0, 0x1

    .line 244
    :try_start_3
    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    goto :goto_0

    :catchall_1
    move-exception v0

    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    throw v0

    .line 247
    :cond_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 253
    :cond_1
    return-object p0
.end method

.method public awaitUninterruptibly(J)Z
    .locals 3

    .prologue
    .line 266
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->await0(JZ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .prologue
    .line 258
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->await0(JZ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public find(Ljava/lang/Integer;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/ChannelFuture;

    return-object v0
.end method

.method public find(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {p1}, Lorg/jboss/netty/channel/Channel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/ChannelFuture;

    return-object v0
.end method

.method public getGroup()Lorg/jboss/netty/channel/group/ChannelGroup;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->group:Lorg/jboss/netty/channel/group/ChannelGroup;

    return-object v0
.end method

.method public declared-synchronized isCompleteFailure()Z
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->failureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCompleteSuccess()Z
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->successCount:I

    iget-object v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPartialFailure()Z
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->failureCount:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->failureCount:I

    iget-object v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPartialSuccess()Z
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->successCount:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->successCount:I

    iget-object v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->futures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;)V
    .locals 2

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    if-ne p1, v0, :cond_3

    .line 193
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    iput-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    .line 202
    :cond_1
    :goto_0
    monitor-exit p0

    .line 203
    return-void

    .line 196
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->firstListener:Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->otherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method setDone()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 333
    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    if-eqz v1, :cond_0

    .line 336
    const/4 v0, 0x0

    monitor-exit p0

    .line 346
    :goto_0
    return v0

    .line 339
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->done:Z

    .line 340
    iget v1, p0, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->waiters:I

    if-lez v1, :cond_1

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 343
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-direct {p0}, Lorg/jboss/netty/channel/group/DefaultChannelGroupFuture;->notifyListeners()V

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
