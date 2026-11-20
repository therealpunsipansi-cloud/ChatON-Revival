.class Lorg/jboss/netty/channel/socket/oio/OioWorker;
.super Ljava/lang/Object;
.source "OioWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final SOCKET_CLOSED_MESSAGE:Ljava/util/regex/Pattern;


# instance fields
.field private final channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "^.*(?:Socket.*closed).*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->SOCKET_CLOSED_MESSAGE:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    .line 51
    return-void
.end method

.method static close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->isConnected()Z

    move-result v0

    .line 217
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->isBound()Z

    move-result v1

    .line 219
    :try_start_0
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 220
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->setClosed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 222
    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->workerThread:Ljava/lang/Thread;

    .line 226
    if-eqz v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 227
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 229
    :cond_0
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V

    .line 231
    :cond_1
    if-eqz v1, :cond_2

    .line 232
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 234
    :cond_2
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_3
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 240
    invoke-static {p0, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static setInterestOps(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    and-int/lit8 v2, p2, -0x5

    .line 181
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getInterestOps()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getInterestOps()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 186
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->setInterestOpsNow(I)V

    .line 194
    :goto_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->setInterestOpsNow(I)V

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->workerThread:Ljava/lang/Thread;

    .line 202
    if-eqz v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 203
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V

    .line 213
    :cond_1
    :goto_1
    return-void

    .line 189
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->setInterestOpsNow(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 211
    invoke-static {p0, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static write(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 120
    invoke-interface {p1, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 121
    invoke-static {p0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 174
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 130
    :try_start_0
    instance-of v1, p2, Lorg/jboss/netty/channel/FileRegion;

    if-eqz v1, :cond_6

    .line 131
    check-cast p2, Lorg/jboss/netty/channel/FileRegion;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    .line 137
    :cond_1
    int-to-long v4, v2

    invoke-interface {p2, v1, v4, v5}, Lorg/jboss/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 138
    int-to-long v6, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    .line 139
    int-to-long v4, v2

    invoke-interface {p2}, Lorg/jboss/netty/channel/FileRegion;->getCount()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 143
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    instance-of v1, p2, Lorg/jboss/netty/channel/DefaultFileRegion;

    if-eqz v1, :cond_3

    .line 146
    move-object v0, p2

    check-cast v0, Lorg/jboss/netty/channel/DefaultFileRegion;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/jboss/netty/channel/DefaultFileRegion;->releaseAfterTransfer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-interface {p2}, Lorg/jboss/netty/channel/FileRegion;->releaseExternalResources()V

    :cond_3
    move v1, v2

    .line 160
    :goto_1
    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lorg/jboss/netty/channel/Channels;->fireWriteComplete(Lorg/jboss/netty/channel/Channel;J)V

    .line 161
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 166
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_4

    sget-object v2, Lorg/jboss/netty/channel/socket/oio/OioWorker;->SOCKET_CLOSED_MESSAGE:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 171
    :cond_4
    invoke-interface {p1, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 172
    invoke-static {p0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :catchall_1
    move-exception v1

    move-object v2, v1

    :try_start_6
    instance-of v1, p2, Lorg/jboss/netty/channel/DefaultFileRegion;

    if-eqz v1, :cond_5

    .line 146
    move-object v0, p2

    check-cast v0, Lorg/jboss/netty/channel/DefaultFileRegion;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/jboss/netty/channel/DefaultFileRegion;->releaseAfterTransfer()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    invoke-interface {p2}, Lorg/jboss/netty/channel/FileRegion;->releaseExternalResources()V

    :cond_5
    throw v2

    .line 153
    :cond_6
    check-cast p2, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 154
    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    .line 155
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :try_start_7
    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v2

    invoke-interface {p2, v2, v3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILjava/io/OutputStream;I)V

    .line 157
    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->workerThread:Ljava/lang/Thread;

    .line 55
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getInputStream()Ljava/io/PushbackInputStream;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    instance-of v0, v0, Lorg/jboss/netty/channel/socket/oio/OioAcceptedSocketChannel;

    .line 59
    :goto_0
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-virtual {v3}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    iget-object v3, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-virtual {v3}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    move v0, v1

    .line 64
    :cond_0
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    iget-object v3, v3, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    :cond_1
    :goto_1
    :try_start_0
    iget-object v4, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-virtual {v4}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->isReadable()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 69
    :try_start_1
    iget-object v4, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    iget-object v4, v4, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v4

    .line 71
    :try_start_2
    iget-object v4, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-virtual {v4}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->isOpen()Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->available()I

    move-result v3

    .line 82
    if-lez v3, :cond_3

    .line 83
    new-array v3, v3, [B

    .line 84
    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    .line 100
    iget-object v5, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    iget-object v6, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-virtual {v6}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/SocketChannelConfig;

    move-result-object v6

    invoke-interface {v6}, Lorg/jboss/netty/channel/socket/SocketChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v6

    invoke-interface {v6, v3, v1, v4}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer([BII)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 86
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v3

    .line 87
    if-gez v3, :cond_5

    .line 107
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->workerThread:Ljava/lang/Thread;

    .line 110
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/socket/oio/OioWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 111
    return-void

    .line 90
    :cond_5
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->unread(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;

    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
