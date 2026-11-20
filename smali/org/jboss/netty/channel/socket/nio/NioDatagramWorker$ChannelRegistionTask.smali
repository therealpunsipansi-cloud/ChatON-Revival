.class final Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;
.super Ljava/lang/Object;
.source "NioDatagramWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

.field private final future:Lorg/jboss/netty/channel/ChannelFuture;

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    iput-object p2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    .line 840
    iput-object p3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    .line 841
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 849
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 850
    if-nez v0, :cond_2

    .line 851
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 854
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-static {v2}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 874
    :cond_1
    :goto_0
    return-void

    .line 859
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->interestOpsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    iget-object v2, v2, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->selector:Ljava/nio/channels/Selector;

    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v3}, Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;->getRawInterestOps()I

    move-result v3

    iget-object v4, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/channels/DatagramChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 862
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    :try_start_2
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    if-eqz v1, :cond_3

    .line 868
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->future:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 870
    :cond_3
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->this$0:Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker$ChannelRegistionTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;

    invoke-static {v3}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jboss/netty/channel/socket/nio/NioDatagramWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioDatagramChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    .line 871
    new-instance v1, Lorg/jboss/netty/channel/ChannelException;

    const-string v2, "Failed to register a socket to the selector."

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 862
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0
.end method
