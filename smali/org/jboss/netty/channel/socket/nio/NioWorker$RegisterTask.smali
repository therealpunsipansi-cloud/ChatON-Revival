.class final Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;
.super Ljava/lang/Object;
.source "NioWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

.field private final future:Lorg/jboss/netty/channel/ChannelFuture;

.field private final server:Z

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/NioWorker;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/NioWorker;Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;Z)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->this$0:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p2, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    .line 750
    iput-object p3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    .line 751
    iput-boolean p4, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->server:Z

    .line 752
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 755
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 756
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    .line 757
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 758
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 761
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->this$0:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {v2}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 793
    :goto_0
    return-void

    .line 766
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->server:Z

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 770
    :cond_3
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v3, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->this$0:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    iget-object v4, v4, Lorg/jboss/netty/channel/socket/nio/NioWorker;->selector:Ljava/nio/channels/Selector;

    iget-object v5, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v5}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getRawInterestOps()I

    move-result v5

    iget-object v6, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0, v4, v5, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 773
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    :try_start_2
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    if-eqz v0, :cond_4

    .line 775
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->setConnected()V

    .line 776
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 789
    :cond_4
    iget-boolean v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->server:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    iget-boolean v0, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->boundManually:Z

    if-nez v0, :cond_6

    .line 790
    :cond_5
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 792
    :cond_6
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {v0, v2}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 773
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    if-eqz v3, :cond_7

    .line 780
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v3, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 782
    :cond_7
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->this$0:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    iget-object v4, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v5, p0, Lorg/jboss/netty/channel/socket/nio/NioWorker$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {v5}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 783
    instance-of v3, v0, Ljava/nio/channels/ClosedChannelException;

    if-nez v3, :cond_4

    .line 784
    new-instance v1, Lorg/jboss/netty/channel/ChannelException;

    const-string v2, "Failed to register a socket to the selector."

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
