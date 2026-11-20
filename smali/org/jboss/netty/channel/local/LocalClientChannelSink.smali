.class final Lorg/jboss/netty/channel/local/LocalClientChannelSink;
.super Lorg/jboss/netty/channel/AbstractChannelSink;
.source "LocalClientChannelSink.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/jboss/netty/channel/local/LocalClientChannelSink;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/local/LocalClientChannelSink;->$assertionsDisabled:Z

    .line 43
    const-class v0, Lorg/jboss/netty/channel/local/LocalClientChannelSink;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/local/LocalClientChannelSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/jboss/netty/channel/AbstractChannelSink;-><init>()V

    .line 47
    return-void
.end method

.method private bind(Lorg/jboss/netty/channel/local/DefaultLocalChannel;Lorg/jboss/netty/channel/ChannelFuture;Lorg/jboss/netty/channel/local/LocalAddress;)V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    invoke-static {p3, p1}, Lorg/jboss/netty/channel/local/LocalChannelRegistry;->register(Lorg/jboss/netty/channel/local/LocalAddress;Lorg/jboss/netty/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
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

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {p3}, Lorg/jboss/netty/channel/local/LocalChannelRegistry;->unregister(Lorg/jboss/netty/channel/local/LocalAddress;)Z

    .line 105
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 106
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->setBound()V

    .line 100
    iput-object p3, p1, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->localAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    .line 101
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 102
    invoke-static {p1, p3}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private connect(Lorg/jboss/netty/channel/local/DefaultLocalChannel;Lorg/jboss/netty/channel/ChannelFuture;Lorg/jboss/netty/channel/local/LocalAddress;)V
    .locals 6

    .prologue
    .line 111
    invoke-static {p3}, Lorg/jboss/netty/channel/local/LocalChannelRegistry;->getChannel(Lorg/jboss/netty/channel/local/LocalAddress;)Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    .line 112
    instance-of v0, v1, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "connection refused"

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 153
    :goto_0
    return-void

    .line 117
    :cond_0
    check-cast v1, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;

    .line 120
    :try_start_0
    invoke-virtual {v1}, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelConfig;->getPipelineFactory()Lorg/jboss/netty/channel/ChannelPipelineFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelPipelineFactory;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 129
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 130
    new-instance v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    invoke-virtual {v1}, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->getFactory()Lorg/jboss/netty/channel/ChannelFactory;

    move-result-object v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;-><init>(Lorg/jboss/netty/channel/local/LocalServerChannel;Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;Lorg/jboss/netty/channel/local/DefaultLocalChannel;)V

    .line 132
    iput-object v0, p1, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->pairedChannel:Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 134
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    new-instance v3, Lorg/jboss/netty/channel/local/LocalAddress;

    const-string v4, "ephemeral"

    invoke-direct {v3, v4}, Lorg/jboss/netty/channel/local/LocalAddress;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3}, Lorg/jboss/netty/channel/local/LocalClientChannelSink;->bind(Lorg/jboss/netty/channel/local/DefaultLocalChannel;Lorg/jboss/netty/channel/ChannelFuture;Lorg/jboss/netty/channel/local/LocalAddress;)V

    .line 135
    invoke-virtual {v1}, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->getLocalAddress()Lorg/jboss/netty/channel/local/LocalAddress;

    move-result-object v2

    iput-object v2, p1, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->remoteAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    .line 136
    invoke-virtual {p1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->setConnected()V

    .line 137
    invoke-virtual {v1}, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->getLocalAddress()Lorg/jboss/netty/channel/local/LocalAddress;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 139
    invoke-virtual {v1}, Lorg/jboss/netty/channel/local/DefaultLocalServerChannel;->getLocalAddress()Lorg/jboss/netty/channel/local/LocalAddress;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->localAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    .line 141
    :try_start_1
    invoke-virtual {v0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->setBound()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    invoke-virtual {p1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getRemoteAddress()Lorg/jboss/netty/channel/local/LocalAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 146
    invoke-virtual {p1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getLocalAddress()Lorg/jboss/netty/channel/local/LocalAddress;

    move-result-object v1

    iput-object v1, v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->remoteAddress:Lorg/jboss/netty/channel/local/LocalAddress;

    .line 147
    invoke-virtual {v0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->setConnected()V

    .line 148
    invoke-virtual {p1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->getLocalAddress()Lorg/jboss/netty/channel/local/LocalAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 151
    invoke-virtual {p1}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->flushWriteBuffer()V

    .line 152
    invoke-virtual {v0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->flushWriteBuffer()V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-interface {p2, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 123
    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 124
    sget-object v1, Lorg/jboss/netty/channel/local/LocalClientChannelSink;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to initialize an accepted socket."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 50
    instance-of v0, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v0, :cond_3

    .line 51
    check-cast p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 53
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 55
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    .line 56
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v3

    .line 57
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 58
    sget-object v4, Lorg/jboss/netty/channel/local/LocalClientChannelSink$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-virtual {v3}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 91
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
    invoke-virtual {v0, v2}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->closeNow(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 65
    :pswitch_1
    if-eqz v1, :cond_1

    .line 66
    check-cast v1, Lorg/jboss/netty/channel/local/LocalAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/local/LocalClientChannelSink;->bind(Lorg/jboss/netty/channel/local/DefaultLocalChannel;Lorg/jboss/netty/channel/ChannelFuture;Lorg/jboss/netty/channel/local/LocalAddress;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->closeNow(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 72
    :pswitch_2
    if-eqz v1, :cond_2

    .line 73
    check-cast v1, Lorg/jboss/netty/channel/local/LocalAddress;

    invoke-direct {p0, v0, v2, v1}, Lorg/jboss/netty/channel/local/LocalClientChannelSink;->connect(Lorg/jboss/netty/channel/local/DefaultLocalChannel;Lorg/jboss/netty/channel/ChannelFuture;Lorg/jboss/netty/channel/local/LocalAddress;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v2}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->closeNow(Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-interface {v2}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v0, :cond_0

    .line 85
    check-cast p2, Lorg/jboss/netty/channel/MessageEvent;

    .line 86
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;

    .line 87
    iget-object v1, v0, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 88
    sget-boolean v2, Lorg/jboss/netty/channel/local/LocalClientChannelSink;->$assertionsDisabled:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lorg/jboss/netty/channel/local/DefaultLocalChannel;->flushWriteBuffer()V

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
