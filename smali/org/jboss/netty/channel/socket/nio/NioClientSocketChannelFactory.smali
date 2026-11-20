.class public Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;
.super Ljava/lang/Object;
.source "NioClientSocketChannelFactory.java"

# interfaces
.implements Lorg/jboss/netty/channel/socket/ClientSocketChannelFactory;


# static fields
.field private static final DEFAULT_BOSS_COUNT:I = 0x1


# instance fields
.field private final bossExecutor:Ljava/util/concurrent/Executor;

.field private final sink:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

.field private final workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    sget v1, Lorg/jboss/netty/channel/socket/nio/SelectorUtil;->DEFAULT_IO_THREADS:I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;II)V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;II)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;II)V
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    if-nez p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bossExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    if-nez p2, :cond_1

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "workerExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    if-gtz p3, :cond_2

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bossCount ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "must be a positive integer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_2
    if-gtz p4, :cond_3

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workerCount ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "must be a positive integer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;->bossExecutor:Ljava/util/concurrent/Executor;

    .line 161
    iput-object p2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 162
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;II)V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;->sink:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    .line 164
    return-void
.end method


# virtual methods
.method public bridge synthetic newChannel(Lorg/jboss/netty/channel/ChannelPipeline;)Lorg/jboss/netty/channel/Channel;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;->newChannel(Lorg/jboss/netty/channel/ChannelPipeline;)Lorg/jboss/netty/channel/socket/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public newChannel(Lorg/jboss/netty/channel/ChannelPipeline;)Lorg/jboss/netty/channel/socket/SocketChannel;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;->sink:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;->sink:Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketPipelineSink;->nextWorker()Lorg/jboss/netty/channel/socket/nio/NioWorker;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;-><init>(Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;Lorg/jboss/netty/channel/socket/nio/NioWorker;)V

    return-object v0
.end method

.method public releaseExternalResources()V
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;->bossExecutor:Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannelFactory;->workerExecutor:Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/jboss/netty/util/internal/ExecutorUtil;->terminate([Ljava/util/concurrent/Executor;)V

    .line 172
    return-void
.end method
