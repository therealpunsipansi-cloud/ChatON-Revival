.class abstract Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;
.super Lorg/jboss/netty/channel/AbstractChannel;
.source "OioSocketChannel.java"

# interfaces
.implements Lorg/jboss/netty/channel/socket/SocketChannel;


# instance fields
.field private final config:Lorg/jboss/netty/channel/socket/SocketChannelConfig;

.field final interestOpsLock:Ljava/lang/Object;

.field private volatile localAddress:Ljava/net/InetSocketAddress;

.field private volatile remoteAddress:Ljava/net/InetSocketAddress;

.field final socket:Ljava/net/Socket;

.field volatile workerThread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jboss/netty/channel/AbstractChannel;-><init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;)V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 62
    new-instance v0, Lorg/jboss/netty/channel/socket/DefaultSocketChannelConfig;

    invoke-direct {v0, p5}, Lorg/jboss/netty/channel/socket/DefaultSocketChannelConfig;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->config:Lorg/jboss/netty/channel/socket/SocketChannelConfig;

    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Lorg/jboss/netty/channel/ChannelConfig;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/SocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lorg/jboss/netty/channel/socket/SocketChannelConfig;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->config:Lorg/jboss/netty/channel/socket/SocketChannelConfig;

    return-object v0
.end method

.method abstract getInputStream()Ljava/io/PushbackInputStream;
.end method

.method public getLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->localAddress:Ljava/net/InetSocketAddress;

    .line 71
    if-nez v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->localAddress:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public getRemoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 85
    if-nez v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->remoteAddress:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public isBound()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setClosed()Z
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lorg/jboss/netty/channel/AbstractChannel;->setClosed()Z

    move-result v0

    return v0
.end method

.method protected setInterestOpsNow(I)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lorg/jboss/netty/channel/AbstractChannel;->setInterestOpsNow(I)V

    .line 113
    return-void
.end method

.method public write(Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 1

    .prologue
    .line 120
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lorg/jboss/netty/channel/AbstractChannel;->write(Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/oio/OioSocketChannel;->getUnsupportedOperationFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    goto :goto_0
.end method
