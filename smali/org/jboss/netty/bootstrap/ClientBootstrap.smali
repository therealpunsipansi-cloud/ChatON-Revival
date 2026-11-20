.class public Lorg/jboss/netty/bootstrap/ClientBootstrap;
.super Lorg/jboss/netty/bootstrap/Bootstrap;
.source "ClientBootstrap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lorg/jboss/netty/bootstrap/Bootstrap;-><init>()V

    .line 122
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/channel/ChannelFactory;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lorg/jboss/netty/bootstrap/Bootstrap;-><init>(Lorg/jboss/netty/channel/ChannelFactory;)V

    .line 129
    return-void
.end method


# virtual methods
.method public connect()Lorg/jboss/netty/channel/ChannelFuture;
    .locals 2

    .prologue
    .line 155
    const-string v0, "remoteAddress"

    invoke-virtual {p0, v0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remoteAddress option is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->connect(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    const-string v0, "localAddress"

    invoke-virtual {p0, v0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 188
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 3

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->getPipelineFactory()Lorg/jboss/netty/channel/ChannelPipelineFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelPipelineFactory;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->getFactory()Lorg/jboss/netty/channel/ChannelFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jboss/netty/channel/ChannelFactory;->newChannel(Lorg/jboss/netty/channel/ChannelPipeline;)Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jboss/netty/channel/ChannelConfig;->setOptions(Ljava/util/Map;)V

    .line 222
    if-eqz p2, :cond_1

    .line 223
    invoke-interface {v0, p2}, Lorg/jboss/netty/channel/Channel;->bind(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    .line 227
    :cond_1
    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/Channel;->connect(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lorg/jboss/netty/channel/ChannelPipelineException;

    const-string v2, "Failed to initialize a pipeline."

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
