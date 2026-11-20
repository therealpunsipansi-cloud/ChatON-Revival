.class Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;
.super Ljava/lang/Object;
.source "HttpTunnelingClientSocketChannel.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

.field final synthetic val$future:Lorg/jboss/netty/channel/ChannelFuture;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;

.field final synthetic val$virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;Ljava/net/SocketAddress;Lorg/jboss/netty/channel/ChannelFuture;Lorg/jboss/netty/channel/socket/SocketChannel;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iput-object p2, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$remoteAddress:Ljava/net/SocketAddress;

    iput-object p3, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$future:Lorg/jboss/netty/channel/ChannelFuture;

    iput-object p4, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 154
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->config:Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;->getServerName()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$remoteAddress:Ljava/net/SocketAddress;

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 156
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->config:Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;->getServerPath()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->config:Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;->getSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v4, :cond_2

    .line 165
    if-eqz v1, :cond_4

    .line 166
    invoke-virtual {v4, v1, v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {v0, v6}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 173
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v2, v2, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->config:Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;->isEnableSslSessionCreation()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setEnableSessionCreation(Z)V

    .line 174
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v2, v2, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->config:Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;->getEnabledSslCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v2, v2, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->config:Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingSocketChannelConfig;->getEnabledSslProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 183
    :cond_1
    new-instance v2, Lorg/jboss/netty/handler/ssl/SslHandler;

    invoke-direct {v2, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 184
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->realChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/socket/SocketChannel;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    const-string v4, "ssl"

    invoke-interface {v0, v4, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addFirst(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 185
    invoke-virtual {v2}, Lorg/jboss/netty/handler/ssl/SslHandler;->handshake()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 189
    :cond_2
    new-instance v2, Lorg/jboss/netty/handler/codec/http/DefaultHttpRequest;

    sget-object v4, Lorg/jboss/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lorg/jboss/netty/handler/codec/http/HttpVersion;

    sget-object v5, Lorg/jboss/netty/handler/codec/http/HttpMethod;->POST:Lorg/jboss/netty/handler/codec/http/HttpMethod;

    invoke-direct {v2, v4, v5, v3}, Lorg/jboss/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lorg/jboss/netty/handler/codec/http/HttpVersion;Lorg/jboss/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V

    .line 191
    if-eqz v1, :cond_3

    .line 192
    const-string v3, "Host"

    invoke-interface {v2, v3, v1}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    :cond_3
    const-string v1, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-interface {v2, v1, v3}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "Transfer-Encoding"

    const-string v3, "chunked"

    invoke-interface {v2, v1, v3}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string v1, "Content-Transfer-Encoding"

    const-string v3, "binary"

    invoke-interface {v2, v1, v3}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const-string v1, "User-Agent"

    const-class v3, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    if-nez v0, :cond_5

    .line 200
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->realChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/socket/SocketChannel;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/ChannelFuture;

    .line 201
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->this$0:Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;

    iput-boolean v6, v0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel;->requestHeaderWritten:Z

    .line 202
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$future:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 203
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$remoteAddress:Ljava/net/SocketAddress;

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 223
    :goto_1
    return-void

    .line 168
    :cond_4
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_5
    new-instance v1, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2$1;

    invoke-direct {v1, p0, v2}, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2$1;-><init>(Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;Lorg/jboss/netty/handler/codec/http/HttpRequest;)V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    goto :goto_1

    .line 220
    :cond_6
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$future:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 221
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/http/HttpTunnelingClientSocketChannel$2;->val$virtualChannel:Lorg/jboss/netty/channel/socket/SocketChannel;

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
