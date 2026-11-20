.class public abstract Lcom/sec/chaton/push/a/b/c;
.super Ljava/lang/Object;
.source "AbstractConnectionManager.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lorg/jboss/netty/channel/ChannelFactory;

.field protected c:Lorg/jboss/netty/bootstrap/ClientBootstrap;

.field protected d:Lorg/jboss/netty/channel/Channel;

.field private e:Landroid/net/ConnectivityManager;

.field private f:Lorg/jboss/netty/channel/ChannelFutureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sec/chaton/push/a/b/c;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannelFactory;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/channel/socket/oio/OioClientSocketChannelFactory;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/sec/chaton/push/a/b/c;->b:Lorg/jboss/netty/channel/ChannelFactory;

    .line 51
    new-instance v0, Lorg/jboss/netty/bootstrap/ClientBootstrap;

    iget-object v1, p0, Lcom/sec/chaton/push/a/b/c;->b:Lorg/jboss/netty/channel/ChannelFactory;

    invoke-direct {v0, v1}, Lorg/jboss/netty/bootstrap/ClientBootstrap;-><init>(Lorg/jboss/netty/channel/ChannelFactory;)V

    iput-object v0, p0, Lcom/sec/chaton/push/a/b/c;->c:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    .line 52
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->c:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    invoke-virtual {p0}, Lcom/sec/chaton/push/a/b/c;->a()Lorg/jboss/netty/channel/ChannelPipelineFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->setPipelineFactory(Lorg/jboss/netty/channel/ChannelPipelineFactory;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/sec/chaton/push/a/b/c;->e:Landroid/net/ConnectivityManager;

    .line 61
    new-instance v0, Lcom/sec/chaton/push/a/b/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/push/a/b/b;-><init>(Lcom/sec/chaton/push/a/b/c;)V

    iput-object v0, p0, Lcom/sec/chaton/push/a/b/c;->f:Lorg/jboss/netty/channel/ChannelFutureListener;

    .line 70
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;IZ)Lorg/jboss/netty/channel/Channel;
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/sec/chaton/push/c/a;

    const-string v1, "The connection is already connected."

    invoke-direct {v0, v1}, Lcom/sec/chaton/push/c/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sec/chaton/push/a/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/sec/chaton/push/c/h;

    const-string v1, "Network isn\'t available"

    invoke-direct {v0, v1}, Lcom/sec/chaton/push/c/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->c:Lorg/jboss/netty/bootstrap/ClientBootstrap;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/jboss/netty/bootstrap/ClientBootstrap;->connect(Ljava/net/SocketAddress;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 91
    const-wide/16 v1, 0x7530

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelFuture;->awaitUninterruptibly(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->cancel()Z

    .line 94
    :cond_2
    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getCloseFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/push/a/b/c;->f:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 108
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 103
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    .line 105
    new-instance v1, Lcom/sec/chaton/push/c/a;

    const-string v2, "Fail connect to server."

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/push/c/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected abstract a()Lorg/jboss/netty/channel/ChannelPipelineFactory;
.end method

.method public declared-synchronized a(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/sec/chaton/push/c/h;

    const-string v1, "Connection hadn\'t been established."

    invoke-direct {v0, v1}, Lcom/sec/chaton/push/c/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/Channel;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/sec/chaton/push/c/a;

    const-string v1, "Connection is already disconnected."

    invoke-direct {v0, v1}, Lcom/sec/chaton/push/c/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getCloseFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/push/a/b/c;->f:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->removeListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->disconnect()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelFuture;->awaitUninterruptibly(J)Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
