.class public Lcom/sec/chaton/b/a/i;
.super Lorg/jboss/netty/channel/SimpleChannelHandler;
.source "TcpClientChannelHandler.java"


# instance fields
.field private a:Lcom/sec/chaton/b/i;

.field private b:Lorg/jboss/netty/bootstrap/ClientBootstrap;

.field private c:Lorg/jboss/netty/channel/group/ChannelGroup;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/b/i;Lorg/jboss/netty/bootstrap/ClientBootstrap;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelHandler;-><init>()V

    .line 35
    new-instance v0, Lorg/jboss/netty/channel/group/DefaultChannelGroup;

    const-string v1, "ChatOnClient"

    invoke-direct {v0, v1}, Lorg/jboss/netty/channel/group/DefaultChannelGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/b/a/i;->c:Lorg/jboss/netty/channel/group/ChannelGroup;

    .line 38
    iput-object p1, p0, Lcom/sec/chaton/b/a/i;->a:Lcom/sec/chaton/b/i;

    .line 39
    iput-object p2, p0, Lcom/sec/chaton/b/a/i;->b:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/b/a/i;)Lcom/sec/chaton/b/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sec/chaton/b/a/i;->a:Lcom/sec/chaton/b/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/chaton/b/l;)J
    .locals 10

    .prologue
    .line 129
    const-wide/16 v0, -0x1

    .line 130
    invoke-virtual {p0}, Lcom/sec/chaton/b/a/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/sec/chaton/b/l;->d()J

    move-result-wide v7

    .line 133
    iget-object v0, p0, Lcom/sec/chaton/b/a/i;->c:Lorg/jboss/netty/channel/group/ChannelGroup;

    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/group/ChannelGroup;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/group/ChannelGroupFuture;

    move-result-object v9

    .line 135
    invoke-virtual {p1}, Lcom/sec/chaton/b/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/sec/chaton/b/l;->b()I

    move-result v3

    .line 137
    invoke-virtual {p1}, Lcom/sec/chaton/b/l;->d()J

    move-result-wide v4

    .line 138
    new-instance v0, Lcom/sec/chaton/b/a/a;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/b/a/a;-><init>(Lcom/sec/chaton/b/a/i;Ljava/lang/String;IJLcom/sec/chaton/b/l;)V

    invoke-interface {v9, v0}, Lorg/jboss/netty/channel/group/ChannelGroupFuture;->addListener(Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;)V

    move-wide v0, v7

    .line 165
    :cond_0
    return-wide v0
.end method

.method public a()Lorg/jboss/netty/channel/group/ChannelGroupFuture;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/chaton/b/a/i;->c:Lorg/jboss/netty/channel/group/ChannelGroup;

    invoke-interface {v0}, Lorg/jboss/netty/channel/group/ChannelGroup;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/sec/chaton/b/a/i;->c:Lorg/jboss/netty/channel/group/ChannelGroup;

    invoke-interface {v0}, Lorg/jboss/netty/channel/group/ChannelGroup;->close()Lorg/jboss/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/group/ChannelGroupFuture;->awaitUninterruptibly()Lorg/jboss/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/sec/chaton/b/a/i;->c:Lorg/jboss/netty/channel/group/ChannelGroup;

    invoke-interface {v1}, Lorg/jboss/netty/channel/group/ChannelGroup;->clear()V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/sec/chaton/b/a/i;->c:Lorg/jboss/netty/channel/group/ChannelGroup;

    invoke-interface {v1}, Lorg/jboss/netty/channel/group/ChannelGroup;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :cond_0
    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/b/a/i;->b:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    invoke-virtual {v0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/b/a/d;

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/a/d;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/sec/chaton/b/a/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelHandler;->channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/b/a/i;->b:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    invoke-virtual {v0}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/b/a/d;

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/a/d;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/sec/chaton/b/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 116
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 119
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public channelConnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelHandler;->channelConnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 255
    return-void
.end method

.method public channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelHandler;->channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 264
    return-void
.end method

.method public channelOpen(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/sec/chaton/b/a/i;->a()Lorg/jboss/netty/channel/group/ChannelGroupFuture;

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/b/a/i;->c:Lorg/jboss/netty/channel/group/ChannelGroup;

    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/group/ChannelGroup;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V
    .locals 2

    .prologue
    .line 44
    invoke-interface {p2}, Lorg/jboss/netty/channel/ExceptionEvent;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 45
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->close()Lorg/jboss/netty/channel/ChannelFuture;

    .line 58
    return-void

    .line 47
    :cond_1
    instance-of v1, v0, Ljava/nio/channels/UnresolvedAddressException;

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 3

    .prologue
    .line 190
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/l;

    .line 191
    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/b/a/i;->a:Lcom/sec/chaton/b/i;

    invoke-static {v1, v0}, Lcom/sec/chaton/b/q;->a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/l;)V

    .line 206
    invoke-virtual {v0}, Lcom/sec/chaton/b/l;->e()Lcom/sec/chaton/b/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    :cond_1
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch@t[c <~~ s]received msgType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/b/l;

    invoke-virtual {v1}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ChannelId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/Channel;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ServerInfo - ip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeComplete(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/WriteCompletionEvent;)V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelHandler;->writeComplete(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/WriteCompletionEvent;)V

    .line 273
    return-void
.end method

.method public writeRequested(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelHandler;->writeRequested(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V

    .line 174
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 180
    return-void
.end method
