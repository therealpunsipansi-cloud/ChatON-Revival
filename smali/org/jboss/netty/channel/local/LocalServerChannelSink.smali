.class final Lorg/jboss/netty/channel/local/LocalServerChannelSink;
.super Lorg/jboss/netty/channel/AbstractChannelSink;
.source "LocalServerChannelSink.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/jboss/netty/channel/local/LocalServerChannelSink;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/local/LocalServerChannelSink;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/jboss/netty/channel/AbstractChannelSink;-><init>()V

    .line 40
    return-void
.end method

.method private bind(Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;Lorg/jboss/netty/channel/ChannelFuture;Lorg/jboss/netty/channel/local/LocalAddress;)V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    invoke-static {p3, p1}, Lorg/jboss/netty/channel/local/LocalChannelRegistry;->register(Lorg/jboss/netty/channel/local/LocalAddress;Lorg/jboss/netty/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lorg/jboss/netty/channel/ChannelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "address already in use: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {p3}, Lorg/jboss/netty/channel/local/LocalChannelRegistry;->unregister(Lorg/jboss/netty/channel/local/LocalAddress;)Z

    .line 127
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 128
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p1, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->bound:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lorg/jboss/netty/channel/ChannelException;

    const-string v1, "already bound"

    invoke-direct {v0, v1}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iput-object p3, p1, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->localAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    .line 123
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 124
    invoke-static {p1, p3}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private close(Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 4

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->setClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 136
    iget-object v0, p1, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->localAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    .line 137
    iget-object v1, p1, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->bound:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x0

    iput-object v1, p1, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->localAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    .line 139
    invoke-static {v0}, Lorg/jboss/netty/channel/local/LocalChannelRegistry;->unregister(Lorg/jboss/netty/channel/local/LocalAddress;)Z

    .line 140
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 142
    :cond_0
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 150
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 148
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private handleAcceptedChannel(Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 80
    instance-of v0, p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 82
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 83
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    .line 84
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v2

    .line 85
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 87
    sget-object v4, Lorg/jboss/netty/channel/local/LocalServerChannelSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v2}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->closeNow(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 95
    :pswitch_1
    if-nez v3, :cond_0

    .line 96
    invoke-virtual {v0, v1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->closeNow(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p1, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lorg/jboss/netty/channel/MessageEvent;

    .line 106
    invoke-interface {p1}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 107
    iget-object v1, v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 108
    sget-boolean v2, Lorg/jboss/netty/channel/local/LocalServerChannelSink;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->flushWriteBuffer()V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private handleServerChannel(Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 53
    instance-of v0, p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    check-cast p1, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 58
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;

    .line 60
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 61
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 62
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 63
    sget-object v4, Lorg/jboss/netty/channel/local/LocalServerChannelSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-direct {p0, v0, v2}, Lorg/jboss/netty/channel/local/LocalServerChannelSink;->close(Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 70
    :pswitch_1
    if-eqz v1, :cond_2

    .line 71
    check-cast v1, Lorg/jboss/netty/channel/local/LocalAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/local/LocalServerChannelSink;->bind(Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;Lorg/jboss/netty/channel/ChannelFuture;Lorg/jboss/netty/channel/local/LocalAddress;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v0, v2}, Lorg/jboss/netty/channel/local/LocalServerChannelSink;->close(Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 63
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
    .line 43
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;

    if-eqz v1, :cond_1

    .line 45
    invoke-direct {p0, p2}, Lorg/jboss/netty/channel/local/LocalServerChannelSink;->handleServerChannel(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    instance-of v0, v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p2}, Lorg/jboss/netty/channel/local/LocalServerChannelSink;->handleAcceptedChannel(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0
.end method
