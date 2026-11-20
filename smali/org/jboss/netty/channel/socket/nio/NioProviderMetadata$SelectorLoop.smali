.class final Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;
.super Ljava/lang/Object;
.source "NioProviderMetadata.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile done:Z

.field volatile selecting:Z

.field final selector:Ljava/nio/channels/Selector;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    .line 406
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 409
    :goto_0
    iget-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->done:Z

    if-nez v0, :cond_1

    .line 410
    monitor-enter p0

    .line 412
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selecting:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    :try_start_2
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selecting:Z

    .line 421
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 423
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 426
    :catch_0
    move-exception v0

    .line 427
    sget-object v1, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to wait for a temporary selector."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 418
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lorg/jboss/netty/channel/socket/nio/NioProviderMetadata$SelectorLoop;->selecting:Z

    throw v0

    .line 425
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 430
    :cond_1
    return-void
.end method
