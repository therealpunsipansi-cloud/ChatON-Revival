.class Lorg/jboss/netty/channel/socket/oio/OioDatagramPipelineSink;
.super Lorg/jboss/netty/channel/AbstractChannelSink;
.source "OioDatagramPipelineSink.java"


# instance fields
.field private final workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/jboss/netty/channel/AbstractChannelSink;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramPipelineSink;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method

.method private bind(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V
    .locals 6

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p3}, Ljava/net/MulticastSocket;->bind(Ljava/net/SocketAddress;)V

    .line 96
    const/4 v1, 0x1

    .line 99
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 100
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 103
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramPipelineSink;->workerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/jboss/netty/util/ThreadRenamingRunnable;

    new-instance v3, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;

    invoke-direct {v3, p1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;-><init>(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Old I/O datagram worker ("

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

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 111
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-static {p1, p2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 114
    invoke-static {p1, p2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    :cond_1
    throw v0
.end method

.method private connect(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V
    .locals 5

    .prologue
    .line 123
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->isBound()Z

    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 127
    sget-object v2, Lorg/jboss/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {p2, v2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 131
    const/4 v2, 0x0

    iput-object v2, p1, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 134
    :try_start_0
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v2, p3}, Ljava/net/MulticastSocket;->connect(Ljava/net/SocketAddress;)V

    .line 135
    const/4 v1, 0x1

    .line 138
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 142
    :cond_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Old I/O datagram worker ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramPipelineSink;->workerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lorg/jboss/netty/util/ThreadRenamingRunnable;

    new-instance v4, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;

    invoke-direct {v4, p1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;-><init>(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;)V

    invoke-direct {v3, v4, v2}, Lorg/jboss/netty/util/ThreadRenamingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lorg/jboss/netty/util/internal/DeadLockProofWorker;->start(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->workerThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz v0, :cond_1

    .line 156
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_2
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 166
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    if-eqz v1, :cond_1

    .line 169
    invoke-static {p1, p2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 169
    invoke-static {p1, p2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    :cond_3
    throw v0
.end method


# virtual methods
.method public eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 52
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    .line 53
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 54
    instance-of v1, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v1, :cond_3

    .line 55
    check-cast p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 56
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 57
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 58
    sget-object v4, Lorg/jboss/netty/channel/socket/oio/OioDatagramPipelineSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 65
    :pswitch_1
    if-eqz v1, :cond_1

    .line 66
    check-cast v1, Ljava/net/SocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramPipelineSink;->bind(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 72
    :pswitch_2
    if-eqz v1, :cond_2

    .line 73
    check-cast v1, Ljava/net/SocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramPipelineSink;->connect(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->disconnect(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 79
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->setInterestOps(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V

    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v1, :cond_0

    .line 83
    check-cast p2, Lorg/jboss/netty/channel/MessageEvent;

    .line 84
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->write(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
