.class Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;
.super Lorg/jboss/netty/channel/AbstractChannelSink;
.source "OioServerSocketPipelineSink.java"


# static fields
.field static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field final workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/jboss/netty/channel/AbstractChannelSink;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

.method private bind(Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V
    .locals 6

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 137
    :try_start_0
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/ServerSocketChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/ServerSocketChannelConfig;->getBacklog()I

    move-result v2

    invoke-virtual {v0, p3, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 138
    const/4 v1, 0x1

    .line 140
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 141
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 144
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->getFactory()Lorg/jboss/netty/channel/ChannelFactory;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannelFactory;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannelFactory;->bossExecutor:Ljava/util/concurrent/Executor;

    .line 146
    new-instance v2, Lorg/jboss/netty/util/ThreadRenamingRunnable;

    new-instance v3, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink$Boss;

    invoke-direct {v3, p0, p1}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink$Boss;-><init>(Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Old I/O server boss ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/jboss/netty/util/ThreadRenamingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->start(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 154
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->close(Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->close(Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    :cond_1
    throw v0
.end method

.method private close(Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->isBound()Z

    move-result v0

    .line 165
    :try_start_0
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 170
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->shutdownLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->setClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 177
    :cond_0
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_0
    :try_start_2
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->shutdownLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :goto_1
    return-void

    .line 179
    :cond_1
    :try_start_3
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;->shutdownLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 186
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private handleAcceptedSocket(Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 97
    instance-of v0, p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 99
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/oio/OioAcceptedSocketChannel;

    .line 101
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 102
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 103
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 105
    sget-object v4, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 113
    :pswitch_1
    if-nez v1, :cond_0

    .line 114
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 118
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->setInterestOps(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V

    goto :goto_0

    .line 121
    :cond_1
    instance-of v0, p1, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lorg/jboss/netty/channel/MessageEvent;

    .line 123
    invoke-interface {p1}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    .line 124
    invoke-interface {p1}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    .line 125
    invoke-interface {p1}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->write(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private handleServerSocket(Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 69
    instance-of v0, p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    check-cast p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 74
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;

    .line 76
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 77
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 78
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 80
    sget-object v4, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->close(Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 87
    :pswitch_1
    if-eqz v1, :cond_2

    .line 88
    check-cast v1, Ljava/net/SocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->bind(Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0, v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->close(Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 2

    .prologue
    .line 60
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lorg/jboss/netty/channel/socket/oio/OioServerSocketChannel;

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, p2}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->handleServerSocket(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    instance-of v0, v0, Lorg/jboss/netty/channel/socket/oio/OioAcceptedSocketChannel;

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p2}, Lorg/jboss/netty/channel/socket/oio/OioServerSocketPipelineSink;->handleAcceptedSocket(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0
.end method
