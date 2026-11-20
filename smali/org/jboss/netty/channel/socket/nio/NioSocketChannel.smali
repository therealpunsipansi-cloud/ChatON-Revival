.class Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;
.super Lorg/jboss/netty/channel/AbstractChannel;
.source "NioSocketChannel.java"

# interfaces
.implements Lorg/jboss/netty/channel/socket/SocketChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ST_BOUND:I = 0x1

.field private static final ST_CLOSED:I = -0x1

.field private static final ST_CONNECTED:I = 0x2

.field private static final ST_OPEN:I


# instance fields
.field private final config:Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

.field currentWriteBuffer:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

.field currentWriteEvent:Lorg/jboss/netty/channel/MessageEvent;

.field final highWaterMarkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field inWriteNowLoop:Z

.field final interestOpsLock:Ljava/lang/Object;

.field private volatile localAddress:Ljava/net/InetSocketAddress;

.field private volatile remoteAddress:Ljava/net/InetSocketAddress;

.field final socket:Ljava/nio/channels/SocketChannel;

.field volatile state:I

.field final worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

.field final writeBuffer:Ljava/util/Queue;

.field final writeBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field final writeLock:Ljava/lang/Object;

.field writeSuspended:Z

.field final writeTask:Ljava/lang/Runnable;

.field final writeTaskInTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;Ljava/nio/channels/SocketChannel;Lorg/jboss/netty/channel/socket/nio/NioWorker;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jboss/netty/channel/AbstractChannel;-><init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteTask;

    invoke-direct {v0, p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteTask;-><init>(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeTask:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeTaskInTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;

    invoke-direct {v0, p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;-><init>(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeBuffer:Ljava/util/Queue;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->highWaterMarkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    iput-object p5, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    .line 83
    iput-object p6, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    .line 84
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/DefaultNioSocketChannelConfig;

    invoke-virtual {p5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/channel/socket/nio/DefaultNioSocketChannelConfig;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->config:Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Lorg/jboss/netty/channel/ChannelConfig;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfig()Lorg/jboss/netty/channel/socket/SocketChannelConfig;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->config:Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    return-object v0
.end method

.method public getInterestOps()I
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x4

    .line 177
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRawInterestOps()I

    move-result v0

    .line 156
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->highWaterMarkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    .line 159
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v2

    .line 160
    if-lt v1, v2, :cond_1

    .line 161
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 163
    :cond_1
    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v2

    .line 167
    if-lt v1, v2, :cond_3

    .line 168
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 170
    :cond_3
    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 174
    :cond_4
    and-int/lit8 v0, v0, -0x5

    goto :goto_0
.end method

.method public getLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->localAddress:Ljava/net/InetSocketAddress;

    .line 93
    if-nez v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->localAddress:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method getRawInterestOps()I
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lorg/jboss/netty/channel/AbstractChannel;->getInterestOps()I

    move-result v0

    return v0
.end method

.method public getRemoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 107
    if-nez v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->remoteAddress:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public isBound()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final setBound()V
    .locals 3

    .prologue
    .line 133
    sget-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    .line 135
    return-void
.end method

.method protected setClosed()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    .line 146
    invoke-super {p0}, Lorg/jboss/netty/channel/AbstractChannel;->setClosed()Z

    move-result v0

    return v0
.end method

.method final setConnected()V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 139
    const/4 v0, 0x2

    iput v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->state:I

    .line 141
    :cond_0
    return-void
.end method

.method setRawInterestOpsNow(I)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Lorg/jboss/netty/channel/AbstractChannel;->setInterestOpsNow(I)V

    .line 186
    return-void
.end method

.method public write(Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 1

    .prologue
    .line 190
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lorg/jboss/netty/channel/AbstractChannel;->write(Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getUnsupportedOperationFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    goto :goto_0
.end method
