.class public Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;
.super Lorg/jboss/netty/bootstrap/Bootstrap;
.source "ConnectionlessBootstrap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lorg/jboss/netty/bootstrap/Bootstrap;-><init>()V

    .line 131
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/channel/ChannelFactory;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lorg/jboss/netty/bootstrap/Bootstrap;-><init>(Lorg/jboss/netty/channel/ChannelFactory;)V

    .line 138
    return-void
.end method


# virtual methods
.method public bind()Lorg/jboss/netty/channel/Channel;
    .locals 2

    .prologue
    .line 162
    const-string v0, "localAddress"

    invoke-virtual {p0, v0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "localAddress option is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->bind(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public bind(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/Channel;
    .locals 4

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getPipelineFactory()Lorg/jboss/netty/channel/ChannelPipelineFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelPipelineFactory;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getFactory()Lorg/jboss/netty/channel/ChannelFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jboss/netty/channel/ChannelFactory;->newChannel(Lorg/jboss/netty/channel/ChannelPipeline;)Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getPipelineFactory()Lorg/jboss/netty/channel/ChannelPipelineFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jboss/netty/channel/ChannelConfig;->setPipelineFactory(Lorg/jboss/netty/channel/ChannelPipelineFactory;)V

    .line 194
    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jboss/netty/channel/ChannelConfig;->setOptions(Ljava/util/Map;)V

    .line 197
    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/Channel;->bind(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->awaitUninterruptibly()Lorg/jboss/netty/channel/ChannelFuture;

    .line 201
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->close()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->awaitUninterruptibly()Lorg/jboss/netty/channel/ChannelFuture;

    .line 203
    new-instance v0, Lorg/jboss/netty/channel/ChannelException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to bind to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lorg/jboss/netty/channel/ChannelPipelineException;

    const-string v2, "Failed to initialize a pipeline."

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 206
    :cond_1
    return-object v0
.end method

.method public connect()Lorg/jboss/netty/channel/ChannelFuture;
    .locals 2

    .prologue
    .line 233
    const-string v0, "remoteAddress"

    invoke-virtual {p0, v0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remoteAddress option is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->connect(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 2

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "remotedAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    const-string v0, "localAddress"

    invoke-virtual {p0, v0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 267
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 3

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getPipelineFactory()Lorg/jboss/netty/channel/ChannelPipelineFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelPipelineFactory;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getFactory()Lorg/jboss/netty/channel/ChannelFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jboss/netty/channel/ChannelFactory;->newChannel(Lorg/jboss/netty/channel/ChannelPipeline;)Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jboss/netty/bootstrap/ConnectionlessBootstrap;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jboss/netty/channel/ChannelConfig;->setOptions(Ljava/util/Map;)V

    .line 301
    if-eqz p2, :cond_1

    .line 302
    invoke-interface {v0, p2}, Lorg/jboss/netty/channel/Channel;->bind(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    .line 306
    :cond_1
    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/Channel;->connect(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Lorg/jboss/netty/channel/ChannelPipelineException;

    const-string v2, "Failed to initialize a pipeline."

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
