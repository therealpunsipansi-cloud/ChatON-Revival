.class final Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;
.super Ljava/lang/Object;
.source "NioClientSocketPipelineSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final boss:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

.field private final channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->boss:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    .line 425
    iput-object p2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    .line 426
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->socket:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->boss:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$Boss;->selector:Ljava/nio/channels/Selector;

    const/16 v2, 0x8

    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    invoke-virtual {v0}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;->getConnectTimeoutMillis()I

    move-result v0

    .line 437
    if-lez v0, :cond_0

    .line 438
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->connectDeadlineNanos:J

    .line 440
    :cond_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->worker:Lorg/jboss/netty/channel/socket/nio/NioWorker;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink$RegisterTask;->channel:Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    invoke-static {v2}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/channel/socket/nio/NioWorker;->close(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0
.end method
