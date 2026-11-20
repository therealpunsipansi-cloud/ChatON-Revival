.class Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;
.super Lorg/jboss/netty/channel/AbstractChannelSink;
.source "NioClientSocketPipelineSink.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final logger:Lorg/jboss/netty/logging/InternalLogger;

.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final bossExecutor:Ljava/util/concurrent/Executor;

.field private final bossIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bosses:[Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

.field final id:I

.field private final workerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final workers:[Lorg/jboss/netty/channel/socket/nio/NioWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->$assertionsDisabled:Z

    .line 59
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lorg/jboss/netty/channel/AbstractChannelSink;-><init>()V

    .line 63
    sget-object v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->id:I

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bossIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->workerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bossExecutor:Ljava/util/concurrent/Executor;

    .line 77
    new-array v0, p3, [Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bosses:[Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bosses:[Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 79
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bosses:[Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    new-instance v3, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p0, v4}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;-><init>(Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;I)V

    aput-object v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-array v0, p4, [Lorg/jboss/netty/channel/socket/nio/NioWorker;

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioWorker;

    .line 83
    :goto_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioWorker;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioWorker;

    new-instance v2, Lorg/jboss/netty/channel/socket/nio/NioWorker;

    iget v3, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->id:I

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v2, v3, v4, p2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;-><init>(IILjava/util/concurrent/Executor;)V

    aput-object v2, v0, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method private bind(Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->boundManually:Z

    .line 137
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->setBound()V

    .line 138
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 139
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 142
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private connect(Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V
    .locals 2

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p3}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-virtual {v0, p1, p2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->register(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 171
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->getCloseFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$1;

    invoke-direct {v1, p0, p2}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$1;-><init>(Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;Lorg/jboss/netty/channel/ChannelFuture;)V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 161
    sget-object v0, Lorg/jboss/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 162
    iput-object p2, p1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->connectFuture:Lorg/jboss/netty/channel/ChannelFuture;

    .line 163
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->nextBoss()Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->register(Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 168
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0
.end method


# virtual methods
.method public eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 90
    instance-of v0, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v0, :cond_3

    .line 91
    check-cast p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 92
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    .line 94
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 95
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 96
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 98
    sget-object v4, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$2;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-virtual {v1, v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 105
    :pswitch_1
    if-eqz v1, :cond_1

    .line 106
    check-cast v1, Ljava/net/SocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bind(Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-virtual {v1, v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 112
    :pswitch_2
    if-eqz v1, :cond_2

    .line 113
    check-cast v1, Ljava/net/SocketAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->connect(Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-virtual {v1, v0, v2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v3, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->setInterestOps(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V

    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v0, :cond_0

    .line 123
    check-cast p2, Lorg/jboss/netty/channel/MessageEvent;

    .line 124
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    .line 125
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 126
    sget-boolean v2, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->$assertionsDisabled:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :cond_4
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-virtual {v1, v0}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->writeFromUserCode(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method nextBoss()Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bosses:[Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bossIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->bosses:[Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method nextWorker()Lorg/jboss/netty/channel/socket/nio/NioWorker;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioWorker;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->workerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->workers:[Lorg/jboss/netty/channel/socket/nio/NioWorker;

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
