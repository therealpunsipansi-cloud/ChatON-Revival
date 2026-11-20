.class Lorg/jboss/netty/channel/socket/oio/OioClientSocketPipelineSink;
.super Lorg/jboss/netty/channel/AbstractChannelSink;
.source "OioClientSocketPipelineSink.java"


# instance fields
.field private final workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/jboss/netty/channel/AbstractChannelSink;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/oio/OioClientSocketPipelineSink;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method

.method private bind(Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 95
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 96
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 99
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private connect(Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->isBound()Z

    move-result v0

    .line 108
    const/4 v2, 0x0

    .line 111
    sget-object v3, Lorg/jboss/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {p2, v3}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 114
    :try_start_0
    iget-object v3, p1, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/SocketChannelConfig;

    move-result-object v4

    invoke-interface {v4}, Lorg/jboss/netty/channel/socket/SocketChannelConfig;->getConnectTimeoutMillis()I

    move-result v4

    invoke-virtual {v3, p3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    new-instance v2, Ljava/io/PushbackInputStream;

    iget-object v3, p1, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p1, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->in:Ljava/io/PushbackInputStream;

    .line 120
    iget-object v2, p1, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p1, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->out:Ljava/io/OutputStream;

    .line 123
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 124
    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 130
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioClientSocketPipelineSink;->workerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/jboss/netty/util/ThreadRenamingRunnable;

    new-instance v3, Lorg/jboss/netty/channel/socket/oio/OioWorker;

    invoke-direct {v3, p1}, Lorg/jboss/netty/channel/socket/oio/OioWorker;-><init>(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Old I/O client worker ("

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
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    move v1, v2

    .line 137
    :goto_1
    :try_start_2
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 138
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    invoke-static {p1, p2}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 141
    invoke-static {p1, p2}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    :cond_2
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 53
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;

    .line 54
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 55
    instance-of v1, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v1, :cond_3

    .line 56
    check-cast p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 57
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 58
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 59
    sget-object v4, Lorg/jboss/netty/channel/socket/oio/OioClientSocketPipelineSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 66
    :pswitch_1
    if-eqz v1, :cond_1

    .line 67
    check-cast v1, Ljava/net/SocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioClientSocketPipelineSink;->bind(Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 73
    :pswitch_2
    if-eqz v1, :cond_2

    .line 74
    check-cast v1, Ljava/net/SocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioClientSocketPipelineSink;->connect(Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 80
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->setInterestOps(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V

    goto :goto_0

    .line 83
    :cond_3
    instance-of v1, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v1, :cond_0

    .line 84
    check-cast p2, Lorg/jboss/netty/channel/MessageEvent;

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->write(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
