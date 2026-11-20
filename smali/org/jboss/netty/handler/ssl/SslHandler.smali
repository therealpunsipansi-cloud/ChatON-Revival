.class public Lorg/jboss/netty/handler/ssl/SslHandler;
.super Lorg/jboss/netty/handler/codec/frame/FrameDecoder;
.source "SslHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelDownstreamHandler;
.implements Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;

.field private static final IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

.field private static defaultBufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field private final bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

.field private volatile ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

.field private final delegatedTaskExecutor:Ljava/util/concurrent/Executor;

.field private volatile enableRenegotiation:Z

.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private volatile handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

.field final handshakeLock:Ljava/lang/Object;

.field private volatile handshaken:Z

.field private handshaking:Z

.field ignoreClosedChannelException:I

.field final ignoreClosedChannelExceptionLock:Ljava/lang/Object;

.field private final pendingEncryptedWrites:Ljava/util/Queue;

.field private final pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

.field private final pendingUnencryptedWrites:Ljava/util/Queue;

.field private final sentCloseNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sentFirstMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final startTls:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    const-class v0, Lorg/jboss/netty/handler/ssl/SslHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/handler/ssl/SslHandler;->$assertionsDisabled:Z

    .line 153
    const-class v0, Lorg/jboss/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/ssl/SslHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 156
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/ssl/SslHandler;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 158
    const-string v0, "^.*(?:connection.*reset|connection.*closed|broken.*pipe).*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/ssl/SslHandler;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lorg/jboss/netty/handler/ssl/SslHandler;->getDefaultBufferPool()Lorg/jboss/netty/handler/ssl/SslBufferPool;

    move-result-object v0

    sget-object v1, Lorg/jboss/netty/handler/ssl/ImmediateExecutor;->INSTANCE:Lorg/jboss/netty/handler/ssl/ImmediateExecutor;

    invoke-direct {p0, p1, v0, v1}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;Ljava/util/concurrent/Executor;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lorg/jboss/netty/handler/ssl/SslHandler;->getDefaultBufferPool()Lorg/jboss/netty/handler/ssl/SslBufferPool;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;Ljava/util/concurrent/Executor;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;)V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lorg/jboss/netty/handler/ssl/ImmediateExecutor;->INSTANCE:Lorg/jboss/netty/handler/ssl/ImmediateExecutor;

    invoke-direct {p0, p1, p2, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;Ljava/util/concurrent/Executor;)V

    .line 214
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;ZLjava/util/concurrent/Executor;)V

    .line 267
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;Z)V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lorg/jboss/netty/handler/ssl/ImmediateExecutor;->INSTANCE:Lorg/jboss/netty/handler/ssl/ImmediateExecutor;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;ZLjava/util/concurrent/Executor;)V

    .line 238
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;-><init>()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->enableRenegotiation:Z

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->sentFirstMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->sentCloseNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ignoreClosedChannelExceptionLock:Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    .line 193
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWrites:Ljava/util/Queue;

    .line 194
    new-instance v0, Lorg/jboss/netty/util/internal/NonReentrantLock;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/NonReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

    .line 301
    if-nez p1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "engine"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    if-nez p2, :cond_1

    .line 305
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bufferPool"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    if-nez p4, :cond_2

    .line 308
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delegatedTaskExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_2
    iput-object p1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 311
    iput-object p2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    .line 312
    iput-object p4, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    .line 313
    iput-boolean p3, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->startTls:Z

    .line 314
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lorg/jboss/netty/handler/ssl/SslHandler;->getDefaultBufferPool()Lorg/jboss/netty/handler/ssl/SslBufferPool;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;Z)V

    .line 225
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lorg/jboss/netty/handler/ssl/SslHandler;->getDefaultBufferPool()Lorg/jboss/netty/handler/ssl/SslBufferPool;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/jboss/netty/handler/ssl/SslBufferPool;ZLjava/util/concurrent/Executor;)V

    .line 283
    return-void
.end method

.method private closeOutboundAndChannel(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1082
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    sget-object v3, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/handler/ssl/SslHandler;->unwrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;II)Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1096
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->sentCloseNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    :try_start_2
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->wrapNonAppData(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 1100
    new-instance v1, Lorg/jboss/netty/handler/ssl/SslHandler$ClosingChannelFutureListener;

    invoke-direct {v1, p1, p2}, Lorg/jboss/netty/handler/ssl/SslHandler$ClosingChannelFutureListener;-><init>(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 1111
    :goto_2
    if-nez v0, :cond_0

    .line 1112
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    :try_start_3
    sget-object v1, Lorg/jboss/netty/handler/ssl/SslHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to unwrap before sending a close_notify message"

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1111
    :catchall_0
    move-exception v0

    .line 1112
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 1111
    throw v0

    .line 1103
    :catch_1
    move-exception v0

    .line 1104
    :try_start_4
    sget-object v1, Lorg/jboss/netty/handler/ssl/SslHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to encode a close_notify message"

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v7

    .line 1105
    goto :goto_2

    :cond_2
    move v0, v6

    .line 1108
    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_2
.end method

.method private flushPendingEncryptedWrites(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/NonReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 794
    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWrites:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v0, :cond_1

    .line 795
    invoke-interface {p1, v0}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 798
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/NonReentrantLock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/NonReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public static declared-synchronized getDefaultBufferPool()Lorg/jboss/netty/handler/ssl/SslBufferPool;
    .locals 2

    .prologue
    .line 169
    const-class v1, Lorg/jboss/netty/handler/ssl/SslHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jboss/netty/handler/ssl/SslHandler;->defaultBufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-direct {v0}, Lorg/jboss/netty/handler/ssl/SslBufferPool;-><init>()V

    sput-object v0, Lorg/jboss/netty/handler/ssl/SslHandler;->defaultBufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    .line 172
    :cond_0
    sget-object v0, Lorg/jboss/netty/handler/ssl/SslHandler;->defaultBufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getShort(Lorg/jboss/netty/buffer/ChannelBuffer;I)S
    .locals 2

    .prologue
    .line 628
    invoke-interface {p0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private handleRenegotiation(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 967
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v1, :cond_0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v1, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    iget-boolean v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaken:Z

    if-eqz v1, :cond_0

    .line 979
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 980
    :try_start_0
    iget-boolean v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z

    if-eqz v2, :cond_2

    .line 983
    monitor-exit v1

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 986
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 988
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 991
    :cond_4
    invoke-virtual {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->isEnableRenegotiation()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1000
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    if-eqz v0, :cond_6

    .line 1004
    invoke-virtual {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->handshake()Lorg/jboss/netty/channel/ChannelFuture;

    goto :goto_0

    .line 996
    :cond_5
    const/4 v0, 0x0

    .line 998
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1007
    :cond_6
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "renegotiation attempted by peer; closing the connection"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 1013
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->close(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0
.end method

.method private offerEncryptedWriteRequest(Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/NonReentrantLock;->tryLock()Z

    move-result v1

    .line 776
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWrites:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    if-eqz v1, :cond_0

    .line 779
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/NonReentrantLock;->unlock()V

    .line 782
    :cond_0
    return-void

    .line 778
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 779
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/NonReentrantLock;->unlock()V

    .line 778
    :cond_1
    throw v0
.end method

.method private runDelegatedTasks()V
    .locals 3

    .prologue
    .line 1020
    :goto_0
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1021
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    .line 1022
    monitor-exit v1

    .line 1024
    if-nez v0, :cond_0

    .line 1036
    return-void

    .line 1022
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1028
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/jboss/netty/handler/ssl/SslHandler$2;

    invoke-direct {v2, p0, v0}, Lorg/jboss/netty/handler/ssl/SslHandler$2;-><init>(Lorg/jboss/netty/handler/ssl/SslHandler;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private setHandshakeFailure(Lorg/jboss/netty/channel/Channel;Ljavax/net/ssl/SSLException;)V
    .locals 4

    .prologue
    .line 1052
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1053
    :try_start_0
    iget-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z

    if-nez v0, :cond_0

    .line 1054
    monitor-exit v1

    .line 1078
    :goto_0
    return-void

    .line 1056
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z

    .line 1057
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaken:Z

    .line 1059
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    if-nez v0, :cond_1

    .line 1060
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->future(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    .line 1066
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1077
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v0, p2}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    :try_start_3
    sget-object v2, Lorg/jboss/netty/handler/ssl/SslHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "SSLEngine.closeInbound() raised an exception after a handshake failure."

    invoke-interface {v2, v3, v0}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1075
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private setHandshakeSuccess(Lorg/jboss/netty/channel/Channel;)V
    .locals 2

    .prologue
    .line 1039
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1040
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z

    .line 1041
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaken:Z

    .line 1043
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    if-nez v0, :cond_0

    .line 1044
    invoke-static {p1}, Lorg/jboss/netty/channel/Channels;->future(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    .line 1046
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->setSuccess()Z

    .line 1049
    return-void

    .line 1046
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private unwrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 880
    invoke-interface {p3, p4, p5}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 881
    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-virtual {v2}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->acquire()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 889
    :cond_0
    :goto_0
    :try_start_0
    iget-object v5, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :try_start_1
    iget-boolean v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaken:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 896
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 897
    if-eqz v2, :cond_1

    .line 898
    :try_start_2
    invoke-virtual {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->handshake()Lorg/jboss/netty/channel/ChannelFuture;

    .line 901
    :cond_1
    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 902
    :try_start_3
    iget-object v5, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v3, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    .line 903
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 905
    :try_start_4
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    .line 906
    invoke-direct {p0, v2}, Lorg/jboss/netty/handler/ssl/SslHandler;->handleRenegotiation(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 907
    sget-object v5, Lorg/jboss/netty/handler/ssl/SslHandler$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 928
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown handshake status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    :try_start_5
    invoke-direct {p0, p2, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lorg/jboss/netty/channel/Channel;Ljavax/net/ssl/SSLException;)V

    .line 960
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 962
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-virtual {v1, v4}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->release(Ljava/nio/ByteBuffer;)V

    throw v0

    .line 896
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 903
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 909
    :pswitch_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 934
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 943
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingEncryptedWritesLock:Lorg/jboss/netty/util/internal/NonReentrantLock;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/NonReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_3

    .line 945
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/ssl/SslHandler;->wrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    .line 949
    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 951
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 952
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 953
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([BII)V
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 962
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    :goto_3
    invoke-virtual {v1, v4}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 956
    return-object v0

    .line 915
    :pswitch_1
    :try_start_a
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/ssl/SslHandler;->wrapNonAppData(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    goto/16 :goto_0

    .line 918
    :pswitch_2
    invoke-direct {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->runDelegatedTasks()V

    goto/16 :goto_0

    .line 921
    :pswitch_3
    invoke-direct {p0, p2}, Lorg/jboss/netty/handler/ssl/SslHandler;->setHandshakeSuccess(Lorg/jboss/netty/channel/Channel;)V
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v0, v1

    .line 923
    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 926
    goto :goto_2

    .line 956
    :cond_4
    const/4 v0, 0x0

    .line 962
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    goto :goto_3

    :cond_5
    move v2, v0

    goto/16 :goto_1

    .line 907
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private wrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 634
    const/4 v6, 0x0

    .line 636
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-virtual {v0}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->acquire()Ljava/nio/ByteBuffer;

    move-result-object v3

    move v1, v4

    .line 646
    :goto_0
    :try_start_0
    iget-object v5, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    monitor-enter v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 647
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;

    .line 648
    if-nez v0, :cond_3

    .line 649
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    move v2, v4

    .line 736
    :goto_1
    iget-object v5, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-virtual {v5, v3}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 738
    if-eqz v1, :cond_0

    .line 739
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/ssl/SslHandler;->flushPendingEncryptedWrites(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 742
    :cond_0
    if-nez v0, :cond_1

    .line 743
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SSLEngine already closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    :goto_2
    iget-object v3, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    monitor-enter v3

    .line 752
    :try_start_2
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;

    .line 753
    if-nez v0, :cond_10

    .line 754
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 763
    :cond_1
    if-eqz v2, :cond_2

    .line 764
    sget-object v3, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/handler/ssl/SslHandler;->unwrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;II)Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 767
    :cond_2
    if-nez v6, :cond_11

    .line 768
    invoke-static {p2}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 770
    :goto_3
    return-object v0

    .line 652
    :cond_3
    :try_start_3
    iget-object v7, v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;->outAppBuf:Ljava/nio/ByteBuffer;

    .line 653
    if-nez v7, :cond_7

    .line 655
    iget-object v7, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 656
    new-instance v7, Lorg/jboss/netty/channel/DownstreamMessageEvent;

    iget-object v0, v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;->future:Lorg/jboss/netty/channel/ChannelFuture;

    sget-object v8, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v9

    invoke-direct {v7, p2, v0, v8, v9}, Lorg/jboss/netty/channel/DownstreamMessageEvent;-><init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    invoke-direct {p0, v7}, Lorg/jboss/netty/handler/ssl/SslHandler;->offerEncryptedWriteRequest(Lorg/jboss/netty/channel/MessageEvent;)V

    move v1, v2

    .line 729
    :cond_4
    :goto_4
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 731
    :catch_0
    move-exception v0

    .line 733
    :try_start_5
    invoke-direct {p0, p2, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lorg/jboss/netty/channel/Channel;Ljavax/net/ssl/SSLException;)V

    .line 734
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    :catchall_1
    move-exception v0

    move v2, v4

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_6
    iget-object v4, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-virtual {v4, v3}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 738
    if-eqz v0, :cond_5

    .line 739
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/ssl/SslHandler;->flushPendingEncryptedWrites(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 742
    :cond_5
    if-nez v2, :cond_6

    .line 743
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "SSLEngine already closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    :goto_7
    iget-object v3, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    monitor-enter v3

    .line 752
    :try_start_6
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;

    .line 753
    if-nez v0, :cond_f

    .line 754
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 736
    :cond_6
    throw v1

    .line 665
    :cond_7
    :try_start_7
    iget-object v8, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 666
    :try_start_8
    iget-object v9, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v9, v7, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v9

    .line 667
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 669
    :try_start_9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_8

    .line 670
    iget-object v8, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 674
    :cond_8
    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v8

    if-lez v8, :cond_b

    .line 675
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 676
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v7

    .line 677
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v7}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v9

    invoke-interface {v7, v6, v8, v9}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([BII)V

    .line 678
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 680
    iget-object v6, v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;->outAppBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 683
    invoke-static {p2}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v6

    .line 688
    :goto_8
    new-instance v0, Lorg/jboss/netty/channel/DownstreamMessageEvent;

    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-direct {v0, p2, v6, v7, v8}, Lorg/jboss/netty/channel/DownstreamMessageEvent;-><init>(Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 690
    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->offerEncryptedWriteRequest(Lorg/jboss/netty/channel/MessageEvent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v1, v2

    .line 692
    goto :goto_4

    .line 667
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 669
    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_9

    .line 670
    iget-object v6, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 669
    :cond_9
    throw v0

    .line 685
    :cond_a
    iget-object v6, v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;->future:Lorg/jboss/netty/channel/ChannelFuture;

    goto :goto_8

    .line 692
    :cond_b
    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v0, v8, :cond_c

    .line 696
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move v2, v4

    move v0, v4

    goto/16 :goto_1

    .line 698
    :cond_c
    :try_start_e
    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 699
    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->handleRenegotiation(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 700
    sget-object v8, Lorg/jboss/netty/handler/ssl/SslHandler$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v10

    aget v8, v8, v10

    packed-switch v8, :pswitch_data_0

    .line 723
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown handshake status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 702
    :pswitch_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    .line 705
    monitor-exit v5

    move v0, v2

    move v2, v4

    goto/16 :goto_1

    .line 709
    :pswitch_1
    monitor-exit v5

    move v0, v2

    goto/16 :goto_1

    .line 711
    :pswitch_2
    invoke-direct {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->runDelegatedTasks()V

    goto/16 :goto_4

    .line 715
    :pswitch_3
    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v7, :cond_d

    .line 716
    invoke-direct {p0, p2}, Lorg/jboss/netty/handler/ssl/SslHandler;->setHandshakeSuccess(Lorg/jboss/netty/channel/Channel;)V

    .line 718
    :cond_d
    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v7, :cond_e

    move v2, v4

    .line 721
    :cond_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v0, v2

    move v2, v4

    goto/16 :goto_1

    .line 756
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_f
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 758
    iget-object v0, v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;->future:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    goto/16 :goto_7

    .line 756
    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :cond_10
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 758
    iget-object v0, v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;->future:Lorg/jboss/netty/channel/ChannelFuture;

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    .line 736
    :catchall_6
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto/16 :goto_6

    .line 729
    :catchall_7
    move-exception v0

    move v2, v4

    goto/16 :goto_5

    :cond_11
    move-object v0, v6

    goto/16 :goto_3

    .line 700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private wrapNonAppData(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 9

    .prologue
    .line 803
    const/4 v6, 0x0

    .line 804
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-virtual {v0}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->acquire()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 809
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    sget-object v2, Lorg/jboss/netty/handler/ssl/SslHandler;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v7}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v8

    .line 811
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 813
    :try_start_2
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v0

    if-lez v0, :cond_1

    .line 814
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 815
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 816
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([BII)V

    .line 817
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 819
    invoke-static {p2}, Lorg/jboss/netty/channel/Channels;->future(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v6

    .line 820
    new-instance v1, Lorg/jboss/netty/handler/ssl/SslHandler$1;

    invoke-direct {v1, p0}, Lorg/jboss/netty/handler/ssl/SslHandler$1;-><init>(Lorg/jboss/netty/handler/ssl/SslHandler;)V

    invoke-interface {v6, v1}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    .line 831
    invoke-static {p1, v6, v0}, Lorg/jboss/netty/channel/Channels;->write(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;)V

    .line 834
    :cond_1
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 835
    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->handleRenegotiation(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 836
    sget-object v1, Lorg/jboss/netty/handler/ssl/SslHandler$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 856
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected handshake status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    :try_start_3
    invoke-direct {p0, p2, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lorg/jboss/netty/channel/Channel;Ljavax/net/ssl/SSLException;)V

    .line 866
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 868
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-virtual {v1, v7}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->release(Ljava/nio/ByteBuffer;)V

    throw v0

    .line 811
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 838
    :pswitch_0
    invoke-direct {p0, p2}, Lorg/jboss/netty/handler/ssl/SslHandler;->setHandshakeSuccess(Lorg/jboss/netty/channel/Channel;)V

    .line 839
    invoke-direct {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->runDelegatedTasks()V

    .line 860
    :cond_2
    :goto_0
    :pswitch_1
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->bufferPool:Lorg/jboss/netty/handler/ssl/SslBufferPool;

    invoke-virtual {v0, v7}, Lorg/jboss/netty/handler/ssl/SslBufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 871
    if-nez v6, :cond_3

    .line 872
    invoke-static {p2}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 875
    :goto_1
    return-object v0

    .line 842
    :pswitch_2
    :try_start_6
    invoke-direct {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->runDelegatedTasks()V

    goto :goto_0

    .line 845
    :pswitch_3
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 849
    sget-object v3, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/handler/ssl/SslHandler;->unwrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;II)Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public afterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 1153
    return-void
.end method

.method public afterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 1161
    return-void
.end method

.method public beforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 1149
    return-void
.end method

.method public beforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 1157
    return-void
.end method

.method public channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 470
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    :try_start_0
    iget-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 474
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :try_start_1
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;->channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    sget-object v3, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/handler/ssl/SslHandler;->unwrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;II)Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 480
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 481
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->sentCloseNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaken:Z

    if-eqz v0, :cond_1

    .line 483
    :try_start_2
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 474
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 479
    :catchall_1
    move-exception v6

    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelStateEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    sget-object v3, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/handler/ssl/SslHandler;->unwrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;II)Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 480
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 481
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->sentCloseNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaken:Z

    if-eqz v0, :cond_2

    .line 483
    :try_start_4
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 479
    :cond_2
    :goto_1
    throw v6

    .line 484
    :catch_0
    move-exception v0

    .line 485
    sget-object v1, Lorg/jboss/netty/handler/ssl/SslHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to clean up SSLEngine."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 484
    :catch_1
    move-exception v0

    .line 485
    sget-object v1, Lorg/jboss/netty/handler/ssl/SslHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to clean up SSLEngine."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public close()Lorg/jboss/netty/channel/ChannelFuture;
    .locals 3

    .prologue
    .line 382
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 383
    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    .line 385
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 386
    invoke-direct {p0, v1, v2}, Lorg/jboss/netty/handler/ssl/SslHandler;->wrapNonAppData(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {v1, v0}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 389
    invoke-static {v2, v0}, Lorg/jboss/netty/channel/Channels;->failedFuture(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public close(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->close()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method protected decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 532
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v4

    if-ge v4, v7, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 620
    :goto_0
    return-object v0

    .line 540
    :cond_0
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v4

    invoke-interface {p3, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedByte(I)S

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v4, v2

    .line 552
    :goto_1
    if-eqz v4, :cond_a

    .line 554
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p3, v5}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedByte(I)S

    move-result v5

    .line 555
    if-lt v5, v0, :cond_3

    const/16 v6, 0xa

    if-ge v5, v6, :cond_3

    .line 557
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {p3, v5}, Lorg/jboss/netty/handler/ssl/SslHandler;->getShort(Lorg/jboss/netty/buffer/ChannelBuffer;I)S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x5

    .line 558
    if-gt v5, v7, :cond_1

    move v4, v2

    .line 568
    :cond_1
    :goto_2
    if-nez v4, :cond_6

    .line 571
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v4

    invoke-interface {p3, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedByte(I)S

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    move v0, v1

    .line 573
    :cond_2
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p3, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedByte(I)S

    move-result v4

    .line 575
    if-lt v4, v1, :cond_5

    const/16 v6, 0xa

    if-ge v4, v6, :cond_5

    .line 577
    if-ne v0, v1, :cond_4

    .line 578
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    invoke-static {p3, v1}, Lorg/jboss/netty/handler/ssl/SslHandler;->getShort(Lorg/jboss/netty/buffer/ChannelBuffer;I)S

    move-result v1

    and-int/lit16 v1, v1, 0x7fff

    add-int/lit8 v5, v1, 0x2

    .line 582
    :goto_3
    if-gt v5, v0, :cond_9

    move v0, v2

    .line 589
    :goto_4
    if-nez v0, :cond_6

    .line 591
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an SSL/TLS record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lorg/jboss/netty/buffer/ChannelBuffers;->hexDump(Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    invoke-interface {p3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    .line 594
    throw v0

    :pswitch_0
    move v4, v3

    .line 546
    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    .line 564
    goto :goto_2

    .line 580
    :cond_4
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    invoke-static {p3, v1}, Lorg/jboss/netty/handler/ssl/SslHandler;->getShort(Lorg/jboss/netty/buffer/ChannelBuffer;I)S

    move-result v1

    and-int/lit16 v1, v1, 0x3fff

    add-int/lit8 v5, v1, 0x3

    goto :goto_3

    :cond_5
    move v0, v2

    .line 586
    goto :goto_4

    .line 598
    :cond_6
    sget-boolean v0, Lorg/jboss/netty/handler/ssl/SslHandler;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    if-gtz v5, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 600
    :cond_7
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    if-ge v0, v5, :cond_8

    .line 601
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 618
    :cond_8
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v4

    .line 619
    invoke-interface {p3, v5}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 620
    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/handler/ssl/SslHandler;->unwrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    move v5, v2

    goto/16 :goto_2

    .line 540
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V
    .locals 4

    .prologue
    .line 495
    invoke-interface {p2}, Lorg/jboss/netty/channel/ExceptionEvent;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 496
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 497
    instance-of v1, v0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v1, :cond_2

    .line 498
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ignoreClosedChannelExceptionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 499
    :try_start_0
    iget v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ignoreClosedChannelException:I

    if-lez v2, :cond_0

    .line 500
    iget v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ignoreClosedChannelException:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ignoreClosedChannelException:I

    .line 501
    sget-object v2, Lorg/jboss/netty/handler/ssl/SslHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v3, "Swallowing an exception raised while writing non-app data"

    invoke-interface {v2, v3, v0}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    monitor-exit v1

    .line 526
    :goto_0
    return-void

    .line 506
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_1
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 507
    :cond_2
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 509
    sget-object v2, Lorg/jboss/netty/handler/ssl/SslHandler;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    sget-object v1, Lorg/jboss/netty/handler/ssl/SslHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Swallowing a \'connection reset by peer / broken pipe\' error occurred while writing \'closure_notify\'"

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    invoke-interface {p2}, Lorg/jboss/netty/channel/ExceptionEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jboss/netty/channel/Channels;->close(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelFuture;)V

    goto :goto_0
.end method

.method public getEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public handleDownstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 5

    .prologue
    .line 417
    instance-of v0, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 418
    check-cast v0, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 419
    sget-object v1, Lorg/jboss/netty/handler/ssl/SslHandler$3;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 429
    :cond_0
    instance-of v0, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-nez v0, :cond_2

    .line 430
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 462
    :goto_0
    return-void

    .line 423
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 424
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->closeOutboundAndChannel(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 434
    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 435
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-nez v1, :cond_3

    .line 436
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 442
    :cond_3
    iget-boolean v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->startTls:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->sentFirstMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 448
    :cond_4
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 451
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 452
    new-instance v1, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;

    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v3

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;-><init>(Lorg/jboss/netty/channel/ChannelFuture;Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    .line 456
    :goto_1
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    monitor-enter v1

    .line 457
    :try_start_0
    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 458
    sget-boolean v2, Lorg/jboss/netty/handler/ssl/SslHandler;->$assertionsDisabled:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 454
    :cond_5
    new-instance v0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;

    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;-><init>(Lorg/jboss/netty/channel/ChannelFuture;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 459
    :cond_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChannelEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/ssl/SslHandler;->wrap(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    goto/16 :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public handshake()Lorg/jboss/netty/channel/ChannelFuture;
    .locals 6

    .prologue
    .line 330
    iget-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaken:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->isEnableRenegotiation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "renegotiation disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    iget-object v2, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 335
    invoke-interface {v2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v3

    .line 337
    const/4 v0, 0x0

    .line 339
    iget-object v4, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v4

    .line 340
    :try_start_0
    iget-boolean v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z

    if-eqz v1, :cond_1

    .line 341
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    monitor-exit v4

    .line 366
    :goto_0
    return-object v0

    .line 343
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshaking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :try_start_1
    iget-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 346
    invoke-direct {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->runDelegatedTasks()V

    .line 347
    invoke-static {v3}, Lorg/jboss/netty/channel/Channels;->future(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    iput-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 353
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    if-nez v1, :cond_2

    .line 357
    :try_start_3
    invoke-direct {p0, v2, v3}, Lorg/jboss/netty/handler/ssl/SslHandler;->wrapNonAppData(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    invoke-static {v2, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 360
    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    :try_start_4
    invoke-static {v3, v0}, Lorg/jboss/netty/channel/Channels;->failedFuture(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    iput-object v1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeFuture:Lorg/jboss/netty/channel/ChannelFuture;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 350
    goto :goto_1

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 363
    :cond_2
    invoke-static {v2, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public handshake(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lorg/jboss/netty/handler/ssl/SslHandler;->handshake()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public isEnableRenegotiation()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->enableRenegotiation:Z

    return v0
.end method

.method public setEnableRenegotiation(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lorg/jboss/netty/handler/ssl/SslHandler;->enableRenegotiation:Z

    .line 413
    return-void
.end method
