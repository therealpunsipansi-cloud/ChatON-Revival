.class public Lorg/jboss/netty/channel/DefaultChannelPipeline;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelPipeline;


# static fields
.field static final discardingSink:Lorg/jboss/netty/channel/ChannelSink;

.field static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field private volatile channel:Lorg/jboss/netty/channel/Channel;

.field private volatile head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

.field private final name2ctx:Ljava/util/Map;

.field private volatile sink:Lorg/jboss/netty/channel/ChannelSink;

.field private volatile tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/jboss/netty/channel/DefaultChannelPipeline;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 42
    new-instance v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DiscardingChannelSink;

    invoke-direct {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DiscardingChannelSink;-><init>()V

    sput-object v0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->discardingSink:Lorg/jboss/netty/channel/ChannelSink;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 56
    return-void
.end method

.method private callAfterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 8

    .prologue
    .line 342
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v1

    instance-of v1, v1, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;

    if-nez v1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;

    .line 350
    :try_start_0
    invoke-interface {v1, p1}, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;->afterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v4

    .line 352
    const/4 v3, 0x0

    .line 354
    :try_start_1
    move-object v0, p1

    check-cast v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-object v2, v0

    invoke-direct {p0, v2}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->remove(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    const/4 v2, 0x1

    .line 360
    :goto_1
    if-eqz v2, :cond_1

    .line 361
    new-instance v2, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".afterAdd() has thrown an exception; removed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 356
    :catch_1
    move-exception v2

    .line 357
    sget-object v5, Lorg/jboss/netty/channel/DefaultChannelPipeline;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to remove a handler: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    goto :goto_1

    .line 365
    :cond_1
    new-instance v2, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".afterAdd() has thrown an exception; also failed to remove."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private callAfterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .prologue
    .line 390
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    instance-of v0, v0, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;

    .line 398
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;->afterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    new-instance v2, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".afterRemove() has thrown an exception."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private callBeforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .prologue
    .line 325
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    instance-of v0, v0, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;

    .line 333
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;->beforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    new-instance v2, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".beforeAdd() has thrown an exception; not adding."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private callBeforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .prologue
    .line 373
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    instance-of v0, v0, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;

    .line 381
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;->beforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    new-instance v2, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".beforeRemove() has thrown an exception; not removing."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private checkDuplicateName(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate handler name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_0
    return-void
.end method

.method private getContextOrDie(Ljava/lang/Class;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContext(Ljava/lang/Class;)Lorg/jboss/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 692
    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_0
    return-object v0
.end method

.method private getContextOrDie(Ljava/lang/String;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContext(Ljava/lang/String;)Lorg/jboss/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 674
    if-nez v0, :cond_0

    .line 675
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_0
    return-object v0
.end method

.method private getContextOrDie(Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContext(Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 683
    if-nez v0, :cond_0

    .line 684
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_0
    return-object v0
.end method

.method private init(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 658
    new-instance v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-object v1, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;-><init>(Lorg/jboss/netty/channel/DefaultChannelPipeline;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 659
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 660
    iput-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iput-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 661
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 662
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 664
    return-void
.end method

.method private remove(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-ne v0, v1, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iput-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 176
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 192
    :goto_0
    return-object p1

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-ne p1, v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->removeFirst()Lorg/jboss/netty/channel/ChannelHandler;

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-ne p1, v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->removeLast()Lorg/jboss/netty/channel/ChannelHandler;

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 184
    iget-object v0, p1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 185
    iget-object v1, p1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 186
    iput-object v1, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 187
    iput-object v0, v1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 188
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    goto :goto_0
.end method

.method private replace(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/ChannelHandler;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 262
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-ne p1, v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->removeFirst()Lorg/jboss/netty/channel/ChannelHandler;

    .line 264
    invoke-virtual {p0, p2, p3}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->addFirst(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0

    .line 265
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-ne p1, v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->removeLast()Lorg/jboss/netty/channel/ChannelHandler;

    .line 267
    invoke-virtual {p0, p2, p3}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 270
    if-nez v9, :cond_3

    .line 271
    invoke-direct {p0, p2}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->checkDuplicateName(Ljava/lang/String;)V

    .line 274
    :cond_3
    iget-object v2, p1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 275
    iget-object v3, p1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 276
    new-instance v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;-><init>(Lorg/jboss/netty/channel/DefaultChannelPipeline;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 278
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 279
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 281
    iput-object v0, v2, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 282
    iput-object v0, v3, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 284
    if-nez v9, :cond_4

    .line 285
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v6

    move-object v2, v8

    .line 301
    :goto_1
    :try_start_1
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catch Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :goto_2
    if-nez v1, :cond_5

    if-nez v6, :cond_5

    .line 308
    sget-object v1, Lorg/jboss/netty/channel/DefaultChannelPipeline;->logger:Lorg/jboss/netty/logging/InternalLogger;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    sget-object v1, Lorg/jboss/netty/channel/DefaultChannelPipeline;->logger:Lorg/jboss/netty/logging/InternalLogger;

    invoke-virtual {v8}, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    new-instance v1, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Both "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".afterRemove() and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".afterAdd() failed; see logs."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jboss/netty/channel/ChannelHandlerLifeCycleException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v7

    .line 296
    goto :goto_1

    .line 303
    :catch_1
    move-exception v8

    move v6, v7

    .line 304
    goto :goto_2

    .line 314
    :cond_5
    if-nez v1, :cond_6

    .line 315
    throw v2

    .line 316
    :cond_6
    if-nez v6, :cond_0

    .line 317
    throw v8
.end method


# virtual methods
.method public declared-synchronized addAfter(Ljava/lang/String;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 6

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-ne v2, v0, :cond_0

    .line 145
    invoke-virtual {p0, p2, p3}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->checkDuplicateName(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iget-object v3, v2, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;-><init>(Lorg/jboss/netty/channel/DefaultChannelPipeline;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 150
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 152
    iget-object v1, v2, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iput-object v0, v1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 153
    iput-object v0, v2, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 154
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addBefore(Ljava/lang/String;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 6

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-ne v3, v0, :cond_0

    .line 127
    invoke-virtual {p0, p2, p3}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->addFirst(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->checkDuplicateName(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iget-object v2, v3, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;-><init>(Lorg/jboss/netty/channel/DefaultChannelPipeline;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 132
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 134
    iget-object v1, v3, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iput-object v0, v1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 135
    iput-object v0, v3, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 136
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addFirst(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 6

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->init(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->checkDuplicateName(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 94
    new-instance v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;-><init>(Lorg/jboss/netty/channel/DefaultChannelPipeline;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 96
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 98
    iput-object v0, v3, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 99
    iput-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 100
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 6

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->init(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->checkDuplicateName(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 112
    new-instance v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;-><init>(Lorg/jboss/netty/channel/DefaultChannelPipeline;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 114
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 116
    iput-object v0, v2, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 117
    iput-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 118
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public attach(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelSink;)V
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    if-nez p2, :cond_1

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->channel:Lorg/jboss/netty/channel/Channel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->sink:Lorg/jboss/netty/channel/ChannelSink;

    if-eqz v0, :cond_3

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attached already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    iput-object p1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->channel:Lorg/jboss/netty/channel/Channel;

    .line 81
    iput-object p2, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->sink:Lorg/jboss/netty/channel/ChannelSink;

    .line 82
    return-void
.end method

.method public declared-synchronized get(Ljava/lang/Class;)Lorg/jboss/netty/channel/ChannelHandler;
    .locals 1

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContext(Ljava/lang/Class;)Lorg/jboss/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 437
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lorg/jboss/netty/channel/ChannelHandler;
    .locals 1

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 427
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getActualDownstreamContext(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 620
    if-nez p1, :cond_1

    move-object p1, v0

    .line 632
    :cond_0
    :goto_0
    return-object p1

    .line 625
    :cond_1
    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->canHandleDownstream()Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    iget-object p1, p1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 627
    if-nez p1, :cond_1

    move-object p1, v0

    .line 628
    goto :goto_0
.end method

.method getActualUpstreamContext(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 604
    if-nez p1, :cond_1

    move-object p1, v0

    .line 616
    :cond_0
    :goto_0
    return-object p1

    .line 609
    :cond_1
    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->canHandleUpstream()Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    iget-object p1, p1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 611
    if-nez p1, :cond_1

    move-object p1, v0

    .line 612
    goto :goto_0
.end method

.method public getChannel()Lorg/jboss/netty/channel/Channel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->channel:Lorg/jboss/netty/channel/Channel;

    return-object v0
.end method

.method public declared-synchronized getContext(Ljava/lang/Class;)Lorg/jboss/netty/channel/ChannelHandlerContext;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 471
    monitor-enter p0

    if-nez p1, :cond_0

    .line 472
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handlerType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 475
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    :goto_0
    monitor-exit p0

    return-object v0

    .line 478
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 480
    :cond_2
    invoke-virtual {v1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 481
    goto :goto_0

    .line 484
    :cond_3
    iget-object v1, v1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public declared-synchronized getContext(Ljava/lang/String;)Lorg/jboss/netty/channel/ChannelHandlerContext;
    .locals 2

    .prologue
    .line 442
    monitor-enter p0

    if-nez p1, :cond_0

    .line 443
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 445
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized getContext(Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/ChannelHandlerContext;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 449
    monitor-enter p0

    if-nez p1, :cond_0

    .line 450
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 452
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    :goto_0
    monitor-exit p0

    return-object v0

    .line 455
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 457
    :cond_2
    invoke-virtual {v1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v2

    if-ne v2, p1, :cond_3

    move-object v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_3
    iget-object v1, v1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public declared-synchronized getFirst()Lorg/jboss/netty/channel/ChannelHandler;
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    if-nez v0, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 411
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLast()Lorg/jboss/netty/channel/ChannelHandler;
    .locals 1

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 419
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNames()Ljava/util/List;
    .locals 3

    .prologue
    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 506
    :goto_0
    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 500
    :cond_1
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 502
    if-nez v0, :cond_1

    move-object v0, v1

    .line 506
    goto :goto_0
.end method

.method public getSink()Lorg/jboss/netty/channel/ChannelSink;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->sink:Lorg/jboss/netty/channel/ChannelSink;

    .line 64
    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->discardingSink:Lorg/jboss/netty/channel/ChannelSink;

    .line 67
    :cond_0
    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->sink:Lorg/jboss/netty/channel/ChannelSink;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyHandlerException(Lorg/jboss/netty/channel/ChannelEvent;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 636
    instance-of v0, p1, Lorg/jboss/netty/channel/ExceptionEvent;

    if-eqz v0, :cond_0

    .line 637
    sget-object v0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception was thrown by a user handler while handling an exception event ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    :goto_0
    return-void

    .line 644
    :cond_0
    instance-of v0, p2, Lorg/jboss/netty/channel/ChannelPipelineException;

    if-eqz v0, :cond_1

    .line 645
    check-cast p2, Lorg/jboss/netty/channel/ChannelPipelineException;

    .line 651
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->sink:Lorg/jboss/netty/channel/ChannelSink;

    invoke-interface {v0, p0, p1, p2}, Lorg/jboss/netty/channel/ChannelSink;->exceptionCaught(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;Lorg/jboss/netty/channel/ChannelPipelineException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    sget-object v1, Lorg/jboss/netty/channel/DefaultChannelPipeline;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "An exception was thrown by an exception handler."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 647
    :cond_1
    new-instance v0, Lorg/jboss/netty/channel/ChannelPipelineException;

    invoke-direct {v0, p2}, Lorg/jboss/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_1
.end method

.method public declared-synchronized remove(Ljava/lang/Class;)Lorg/jboss/netty/channel/ChannelHandler;
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/Class;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->remove(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Lorg/jboss/netty/channel/ChannelHandler;
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->remove(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContextOrDie(Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->remove(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeFirst()Lorg/jboss/netty/channel/ChannelHandler;
    .locals 3

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 201
    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 205
    :cond_1
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 207
    iget-object v1, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-nez v1, :cond_2

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iput-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 209
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 216
    :goto_0
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callAfterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 218
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 211
    :cond_2
    :try_start_2
    iget-object v1, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 212
    iget-object v1, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iput-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 213
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized removeLast()Lorg/jboss/netty/channel/ChannelHandler;
    .locals 3

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 227
    if-nez v0, :cond_1

    .line 228
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 231
    :cond_1
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 233
    iget-object v1, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    if-nez v1, :cond_2

    .line 234
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iput-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 235
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 242
    :goto_0
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->callBeforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 244
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 237
    :cond_2
    :try_start_2
    iget-object v1, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 238
    iget-object v1, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->prev:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    iput-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 239
    iget-object v1, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized replace(Ljava/lang/Class;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/ChannelHandler;
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/Class;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->replace(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Ljava/lang/String;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/ChannelHandler;
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->replace(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Lorg/jboss/netty/channel/ChannelHandler;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getContextOrDie(Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->replace(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)Lorg/jboss/netty/channel/ChannelHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->tail:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getActualDownstreamContext(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    .line 572
    if-nez v0, :cond_0

    .line 574
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getSink()Lorg/jboss/netty/channel/ChannelSink;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/jboss/netty/channel/ChannelSink;->eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->notifyHandlerException(Lorg/jboss/netty/channel/ChannelEvent;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->sendDownstream(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0
.end method

.method sendDownstream(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 2

    .prologue
    .line 586
    instance-of v0, p2, Lorg/jboss/netty/channel/UpstreamMessageEvent;

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot send an upstream event to downstream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/ChannelDownstreamHandler;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/channel/ChannelDownstreamHandler;->handleDownstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    .line 598
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 599
    invoke-virtual {p0, p2, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->notifyHandlerException(Lorg/jboss/netty/channel/ChannelEvent;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->getActualUpstreamContext(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;)Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    move-result-object v0

    .line 553
    if-nez v0, :cond_0

    .line 554
    sget-object v0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The pipeline contains no upstream handlers; discarding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->sendUpstream(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0
.end method

.method sendUpstream(Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 1

    .prologue
    .line 564
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/ChannelUpstreamHandler;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/channel/ChannelUpstreamHandler;->handleUpstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {p0, p2, v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline;->notifyHandlerException(Lorg/jboss/netty/channel/ChannelEvent;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4

    .prologue
    .line 510
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 511
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 523
    :goto_0
    return-object v0

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 517
    :cond_1
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v0, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 519
    if-nez v0, :cond_1

    move-object v0, v1

    .line 523
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultChannelPipeline;->head:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 536
    :goto_0
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->getHandler()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    iget-object v0, v0, Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;->next:Lorg/jboss/netty/channel/DefaultChannelPipeline$DefaultChannelHandlerContext;

    .line 542
    if-nez v0, :cond_0

    .line 547
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 545
    :cond_0
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
