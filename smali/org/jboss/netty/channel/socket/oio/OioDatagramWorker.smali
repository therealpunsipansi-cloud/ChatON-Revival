.class Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;
.super Ljava/lang/Object;
.source "OioDatagramWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    .line 45
    return-void
.end method

.method static close(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->isConnected()Z

    move-result v0

    .line 197
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->isBound()Z

    move-result v1

    .line 199
    :try_start_0
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v2}, Ljava/net/MulticastSocket;->close()V

    .line 200
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->setClosed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 202
    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->workerThread:Ljava/lang/Thread;

    .line 206
    if-eqz v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 207
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 209
    :cond_0
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V

    .line 211
    :cond_1
    if-eqz v1, :cond_2

    .line 212
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 214
    :cond_2
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_3
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 220
    invoke-static {p0, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static disconnect(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->isConnected()Z

    move-result v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->disconnect()V

    .line 173
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 174
    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->workerThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-eqz v0, :cond_0

    .line 179
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Old I/O datagram worker ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :cond_1
    :goto_1
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 191
    invoke-static {p0, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static setInterestOps(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    and-int/lit8 v2, p2, -0x5

    .line 135
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->getInterestOps()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->getInterestOps()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 140
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->setInterestOpsNow(I)V

    .line 148
    :goto_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->setInterestOpsNow(I)V

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->workerThread:Ljava/lang/Thread;

    .line 156
    if-eqz v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 157
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 159
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V

    .line 167
    :cond_1
    :goto_1
    return-void

    .line 143
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->setInterestOpsNow(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 165
    invoke-static {p0, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 159
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

.method static write(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;Ljava/net/SocketAddress;)V
    .locals 5

    .prologue
    .line 102
    :try_start_0
    check-cast p2, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 103
    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    .line 104
    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v2

    .line 105
    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v1, v2}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 118
    :goto_0
    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {v0, p3}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    .line 122
    int-to-long v0, v2

    invoke-static {p0, v0, v1}, Lorg/jboss/netty/channel/Channels;->fireWriteComplete(Lorg/jboss/netty/channel/Channel;J)V

    .line 123
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 128
    :goto_1
    return-void

    .line 113
    :cond_1
    new-array v1, v2, [B

    .line 114
    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(I[B)V

    .line 115
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 126
    invoke-static {p0, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->workerThread:Ljava/lang/Thread;

    .line 49
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    invoke-virtual {v1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :cond_0
    :goto_1
    :try_start_0
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->isReadable()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 57
    :try_start_1
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    iget-object v2, v2, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->interestOpsLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_2
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    invoke-virtual {v1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->getConfig()Lorg/jboss/netty/channel/socket/DatagramChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/channel/socket/DatagramChannelConfig;->getReceiveBufferSizePredictor()Lorg/jboss/netty/channel/ReceiveBufferSizePredictor;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Lorg/jboss/netty/channel/ReceiveBufferSizePredictor;->nextReceiveBufferSize()I

    move-result v1

    new-array v1, v1, [B

    .line 70
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v1

    invoke-direct {v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 72
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    iget-object v4, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    invoke-virtual {v4}, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->getConfig()Lorg/jboss/netty/channel/socket/DatagramChannelConfig;

    move-result-object v4

    invoke-interface {v4}, Lorg/jboss/netty/channel/socket/DatagramChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-interface {v4, v1, v5, v6}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer([BII)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;->workerThread:Ljava/lang/Thread;

    .line 95
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->channel:Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;

    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/socket/oio/OioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/oio/OioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 96
    return-void

    .line 73
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
