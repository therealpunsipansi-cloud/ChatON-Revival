.class Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;
.super Lorg/jboss/netty/channel/AbstractChannelSink;
.source "NioDatagramPipelineSink.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final id:I

.field private final workerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final workers:[Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->$assertionsDisabled:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 5

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/jboss/netty/channel/AbstractChannelSink;-><init>()V

    .line 48
    sget-object v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->id:I

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->workerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-array v0, p2, [Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    new-instance v2, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    iget v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->id:I

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v2, v3, v4, p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;-><init>(IILjava/util/concurrent/Executor;)V

    aput-object v2, v1, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private bind(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/InetSocketAddress;)V
    .locals 3

    .prologue
    .line 140
    const/4 v1, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 145
    const/4 v1, 0x1

    .line 147
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 148
    invoke-static {p1, p3}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 150
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->register(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
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
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    :cond_1
    throw v0
.end method

.method private close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 1

    .prologue
    .line 118
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 119
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->setClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 121
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 124
    :cond_0
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 130
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private connect(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->isBound()Z

    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 170
    sget-object v2, Lorg/jboss/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {p2, v2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 174
    const/4 v2, 0x0

    iput-object v2, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 177
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 178
    const/4 v1, 0x1

    .line 181
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 182
    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 185
    :cond_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 187
    if-nez v0, :cond_1

    .line 188
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-virtual {v0, p1, p2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->register(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 194
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v1, :cond_1

    .line 197
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-virtual {v0, p1, p2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p1, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-virtual {v1, p1, p2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    :cond_2
    throw v0
.end method


# virtual methods
.method public eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 78
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    .line 79
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 80
    instance-of v1, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v1, :cond_3

    .line 81
    check-cast p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 82
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 83
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 84
    sget-object v4, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-virtual {v1, v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 91
    :pswitch_1
    if-eqz v1, :cond_1

    .line 92
    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->bind(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/InetSocketAddress;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-virtual {v1, v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 98
    :pswitch_2
    if-eqz v1, :cond_2

    .line 99
    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->connect(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->disconnect(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v3, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->setInterestOps(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V

    goto :goto_0

    .line 108
    :cond_3
    instance-of v1, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v1, :cond_0

    .line 109
    check-cast p2, Lorg/jboss/netty/channel/MessageEvent;

    .line 110
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->writeBufferQueue:Ljava/util/Queue;

    invoke-interface {v1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    sget-boolean v2, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->$assertionsDisabled:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 112
    :cond_4
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-virtual {v1, v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->writeFromUserCode(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method nextWorker()Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->workerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
