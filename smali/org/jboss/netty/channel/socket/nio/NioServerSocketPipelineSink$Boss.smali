.class final Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;
.super Ljava/lang/Object;
.source "NioServerSocketPipelineSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

.field private final selector:Ljava/nio/channels/Selector;

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;)V
    .locals 3

    .prologue
    .line 215
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->this$0:Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    .line 218
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    .line 222
    :try_start_0
    iget-object v0, p2, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->socket:Ljava/nio/channels/ServerSocketChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    iput-object v0, p2, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->selector:Ljava/nio/channels/Selector;

    .line 231
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->closeSelector()V

    throw v0
.end method

.method private closeSelector()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->selector:Ljava/nio/channels/Selector;

    .line 299
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    sget-object v1, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private registerAcceptedChannel(Ljava/nio/channels/SocketChannel;Ljava/lang/Thread;)V
    .locals 8

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/ServerSocketChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/socket/ServerSocketChannelConfig;->getPipelineFactory()Lorg/jboss/netty/channel/ChannelPipelineFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelPipelineFactory;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 278
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->this$0:Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;->nextWorker()Lorg/jboss/netty/channel/socket/nio/NioWorker;

    move-result-object v6

    .line 279
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/NioAcceptedSocketChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    invoke-virtual {v1}, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->getFactory()Lorg/jboss/netty/channel/ChannelFactory;

    move-result-object v1

    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    iget-object v4, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->this$0:Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/jboss/netty/channel/socket/nio/NioAcceptedSocketChannel;-><init>(Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelSink;Ljava/nio/channels/SocketChannel;Lorg/jboss/netty/channel/socket/nio/NioWorker;Ljava/lang/Thread;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->register(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    sget-object v1, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to initialize an accepted socket."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    sget-object v1, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to close a partially accepted socket."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->shutdownLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 240
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    if-lez v0, :cond_1

    .line 241
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 244
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->socket:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->registerAcceptedChannel(Ljava/nio/channels/SocketChannel;Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_1
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to accept a connection."

    invoke-interface {v2, v3, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 263
    :catch_2
    move-exception v0

    goto :goto_0

    .line 255
    :catch_3
    move-exception v0

    .line 269
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->shutdownLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 270
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->closeSelector()V

    .line 272
    return-void

    .line 269
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->channel:Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/nio/NioServerSocketChannel;->shutdownLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 270
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/NioServerSocketPipelineSink$Boss;->closeSelector()V

    throw v0

    .line 253
    :catch_4
    move-exception v0

    goto :goto_0

    .line 251
    :catch_5
    move-exception v0

    goto :goto_0
.end method
