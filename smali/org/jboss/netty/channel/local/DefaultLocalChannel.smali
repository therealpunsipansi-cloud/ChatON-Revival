.class final Lorg/jboss/netty/channel/local/DefaultLocalChannel;
.super Lorg/jboss/netty/channel/AbstractChannel;
.source "DefaultLocalChannel.java"

# interfaces
.implements Lorg/jboss/netty/channel/local/LocalChannel;


# static fields
.field private static final ST_BOUND:I = 0x1

.field private static final ST_CLOSED:I = -0x1

.field private static final ST_CONNECTED:I = 0x2

.field private static final ST_OPEN:I


# instance fields
.field private final config:Lorg/jboss/netty/channel/ChannelConfig;

.field private final delivering:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

.field volatile localAddress:Lorg/jboss/netty/channel/local/LocalAddress;

.field volatile pairedChannel:Lorg/jboss/netty/channel/local/DefaultLocalChannel;

.field volatile remoteAddress:Lorg/jboss/netty/channel/local/LocalAddress;

.field final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field final writeBuffer:Ljava/util/Queue;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/local/LocalServerChannel;Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;Lorg/jboss/netty/channel/local/DefaultLocalChannel;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jboss/netty/channel/AbstractChannel;-><init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;)V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->delivering:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    .line 56
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->writeBuffer:Ljava/util/Queue;

    .line 64
    iput-object p5, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->pairedChannel:Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 65
    new-instance v0, Lorg/jboss/netty/channel/DefaultChannelConfig;

    invoke-direct {v0}, Lorg/jboss/netty/channel/DefaultChannelConfig;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->config:Lorg/jboss/netty/channel/ChannelConfig;

    .line 69
    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getCloseFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lorg/jboss/netty/channel/local/DefaultLocalChannel$1;

    invoke-direct {v1, p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel$1;-><init>(Lorg/jboss/netty/channel/local/DefaultLocalChannel;)V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 75
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelOpen(Lorg/jboss/netty/channel/Channel;)V

    .line 76
    return-void
.end method


# virtual methods
.method closeNow(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->localAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->setClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 155
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getParent()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    invoke-static {v1}, Lorg/jboss/netty/channel/local/LocalChannelRegistry;->unregister(Lorg/jboss/netty/channel/local/LocalAddress;)Z

    .line 159
    :cond_0
    return-void

    .line 133
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->pairedChannel:Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->pairedChannel:Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 136
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V

    .line 137
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 139
    :cond_2
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 142
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->setClosed()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 154
    :cond_3
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 155
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getParent()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_4
    :try_start_2
    iget-object v2, v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->pairedChannel:Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 147
    if-eqz v2, :cond_5

    .line 148
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->pairedChannel:Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 149
    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V

    .line 150
    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 152
    :cond_5
    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 155
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getParent()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 155
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getParent()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    if-nez v2, :cond_6

    .line 156
    invoke-static {v1}, Lorg/jboss/netty/channel/local/LocalChannelRegistry;->unregister(Lorg/jboss/netty/channel/local/LocalAddress;)Z

    .line 154
    :cond_6
    throw v0
.end method

.method flushWriteBuffer()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v1, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->pairedChannel:Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 163
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->delivering:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->delivering:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 171
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->delivering:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 207
    :cond_0
    return-void

    .line 176
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 177
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)V

    .line 178
    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3}, Lorg/jboss/netty/channel/Channels;->fireWriteComplete(Lorg/jboss/netty/channel/Channel;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->delivering:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    throw v0

    .line 191
    :cond_2
    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    move-object v1, v0

    .line 198
    :goto_1
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 199
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 204
    invoke-static {p0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 194
    :cond_3
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    move-object v1, v0

    goto :goto_1
.end method

.method public getConfig()Lorg/jboss/netty/channel/ChannelConfig;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->config:Lorg/jboss/netty/channel/ChannelConfig;

    return-object v0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getLocalAddress()Lorg/jboss/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Lorg/jboss/netty/channel/local/LocalAddress;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->localAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getRemoteAddress()Lorg/jboss/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Lorg/jboss/netty/channel/local/LocalAddress;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->remoteAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public isBound()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

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
    .line 92
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

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
    .line 84
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

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
    .line 96
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Lorg/jboss/netty/channel/ChannelException;

    const-string v1, "already bound"

    invoke-direct {v0, v1}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_0
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0

    .line 104
    :cond_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected setClosed()Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lorg/jboss/netty/channel/AbstractChannel;->setClosed()Z

    move-result v0

    return v0
.end method

.method final setConnected()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    :cond_0
    return-void
.end method
