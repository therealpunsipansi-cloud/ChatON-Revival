.class public Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "ZlibEncoder.java"

# interfaces
.implements Lorg/jboss/netty/channel/LifeCycleAwareChannelHandler;


# static fields
.field private static final EMPTY_ARRAY:[B


# instance fields
.field private volatile ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

.field private final finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Lorg/jboss/netty/util/internal/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->EMPTY_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;-><init>(I)V

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0, p1}, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;-><init>(Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .prologue
    .line 149
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 49
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressionLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 0-9)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    if-nez p2, :cond_2

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dictionary"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/JZlib;->W_ZLIB:Ljava/lang/Enum;

    invoke-virtual {v0, p1, v2}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflateInit(ILjava/lang/Enum;)I

    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v3, "initialization failure"

    invoke-static {v2, v3, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->fail(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)V

    .line 169
    :cond_3
    :goto_0
    monitor-exit v1

    .line 170
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    array-length v2, p2

    invoke-virtual {v0, p2, v2}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflateSetDictionary([BI)I

    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v3, "failed to set the dictionary"

    invoke-static {v2, v3, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->fail(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;-><init>(Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;I)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 49
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressionLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 0-9)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    if-nez p1, :cond_2

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "wrapper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    sget-object v0, Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;

    if-ne p1, v0, :cond_3

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrapper \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "allowed for compression."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-static {p1}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->convertWrapperType(Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflateInit(ILjava/lang/Enum;)I

    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v3, "initialization failure"

    invoke-static {v2, v3, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->fail(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)V

    .line 118
    :cond_4
    monitor-exit v1

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;-><init>(I[B)V

    .line 133
    return-void
.end method

.method private finishEncode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)Lorg/jboss/netty/channel/ChannelFuture;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    if-eqz p2, :cond_0

    .line 254
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 256
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->succeededFuture(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 317
    :cond_1
    :goto_0
    return-object v0

    .line 261
    :cond_2
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    monitor-enter v2

    .line 264
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    sget-object v3, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->EMPTY_ARRAY:[B

    iput-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 265
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 266
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 269
    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 270
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iput-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 271
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v4, 0x0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    .line 272
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    array-length v4, v3

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 275
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflate(I)I

    move-result v0

    .line 276
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    .line 277
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v3

    iget-object v4, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v5, "compression failure"

    invoke-static {v4, v5, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->exception(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)Lorg/jboss/netty/handler/codec/compression/CompressionException;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/jboss/netty/channel/Channels;->failedFuture(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)Lorg/jboss/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294
    :goto_1
    :try_start_1
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-virtual {v3}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflateEnd()I

    .line 300
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v4, 0x0

    iput-object v4, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 301
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v4, 0x0

    iput-object v4, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 303
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    invoke-static {p1, v0, v1}, Lorg/jboss/netty/channel/Channels;->write(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;)V

    .line 309
    :cond_3
    if-eqz p2, :cond_1

    .line 310
    new-instance v1, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder$1;-><init>(Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    goto :goto_0

    .line 281
    :cond_4
    :try_start_2
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    if-eqz v0, :cond_5

    .line 282
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->future(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 283
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v5, v5, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    invoke-interface {v1, v3, v4, v5}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer([BII)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    goto :goto_1

    .line 290
    :cond_5
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->future(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 291
    sget-object v1, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflateEnd()I

    .line 300
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 301
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    throw v0

    .line 303
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public afterAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public afterRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public beforeAdd(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 322
    return-void
.end method

.method public beforeRemove(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public close()Lorg/jboss/netty/channel/ChannelFuture;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not added to a pipeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->finishEncode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 186
    instance-of v0, p3, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object p3

    .line 191
    :cond_1
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    monitor-enter v1

    .line 194
    :try_start_0
    check-cast p3, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 195
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 196
    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes([B)V

    .line 197
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iput-object v0, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 198
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 199
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    array-length v3, v0

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 202
    array-length v0, v0

    int-to-double v2, v0

    const-wide v4, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0xc

    new-array v0, v0, [B

    .line 203
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iput-object v0, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 204
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    .line 205
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    array-length v3, v0

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 208
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflate(I)I

    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v4, "compression failure"

    invoke-static {v3, v4, v2}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->fail(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)V

    .line 213
    :cond_2
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v2, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    if-eqz v2, :cond_3

    .line 214
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v2

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v5, v5, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    invoke-interface {v2, v3, v0, v4, v5}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer(Ljava/nio/ByteOrder;[BII)Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object p3

    .line 224
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 225
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 227
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 217
    :cond_3
    :try_start_2
    sget-object p3, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 225
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public handleDownstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 3

    .prologue
    .line 235
    instance-of v0, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 236
    check-cast v0, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 237
    sget-object v1, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder$2;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 248
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;->handleDownstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 249
    :goto_0
    return-void

    .line 241
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->finishEncode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)Lorg/jboss/netty/channel/ChannelFuture;

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibEncoder;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
