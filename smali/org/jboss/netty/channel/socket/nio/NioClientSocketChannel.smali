.class final Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;
.super Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;
.source "NioClientSocketChannel.java"


# static fields
.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field volatile boundManually:Z

.field connectDeadlineNanos:J

.field volatile connectFuture:Lorg/jboss/netty/channel/ChannelFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-void
.end method

.method constructor <init>(Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;Lorg/jboss/netty/channel/socket/nio/NioWorker;)V
    .locals 7

    .prologue
    .line 83
    const/4 v1, 0x0

    invoke-static {}, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->newSocket()Ljava/nio/channels/SocketChannel;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;-><init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelFactory;Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;Ljava/nio/channels/SocketChannel;Lorg/jboss/netty/channel/socket/nio/NioWorker;)V

    .line 84
    invoke-static {p0}, Lorg/jboss/netty/channel/Channels;->fireChannelOpen(Lorg/jboss/netty/channel/Channel;)V

    .line 85
    return-void
.end method

.method private static newSocket()Ljava/nio/channels/SocketChannel;
    .locals 4

    .prologue
    .line 47
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 54
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lorg/jboss/netty/channel/ChannelException;

    const-string v2, "Failed to open a socket."

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    new-instance v2, Lorg/jboss/netty/channel/ChannelException;

    const-string v3, "Failed to enter non-blocking mode."

    invoke-direct {v2, v3, v0}, Lorg/jboss/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    :goto_0
    throw v0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    sget-object v2, Lorg/jboss/netty/channel/socket/nio/NioClientSocketChannel;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Failed to close a partially initialized socket."

    invoke-interface {v2, v3, v1}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
