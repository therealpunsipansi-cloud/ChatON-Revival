.class public Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneDecoder;
.source "ZlibDecoder.java"


# instance fields
.field private volatile finished:Z

.field private final z:Lorg/jboss/netty/util/internal/jzlib/ZStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;-><init>(Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneDecoder;-><init>()V

    .line 39
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "wrapper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-static {p1}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->convertWrapperType(Lorg/jboss/netty/handler/codec/compression/ZlibWrapper;)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->inflateInit(Ljava/lang/Enum;)I

    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v3, "initialization failure"

    invoke-static {v2, v3, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->fail(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)V

    .line 66
    :cond_1
    monitor-exit v1

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneDecoder;-><init>()V

    .line 39
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dictionary"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/JZlib;->W_ZLIB:Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->inflateInit(Ljava/lang/Enum;)I

    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v3, "initialization failure"

    invoke-static {v2, v3, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->fail(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)V

    .line 92
    :cond_1
    :goto_0
    monitor-exit v1

    .line 93
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    array-length v2, p1

    invoke-virtual {v0, p1, v2}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->inflateSetDictionary([BI)I

    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v3, "failed to set the dictionary"

    invoke-static {v2, v3, v0}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->fail(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    instance-of v1, p3, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->finished:Z

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object p3

    .line 109
    :cond_1
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    monitor-enter v1

    .line 112
    :try_start_0
    check-cast p3, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 113
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v2

    new-array v2, v2, [B

    .line 114
    invoke-interface {p3, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes([B)V

    .line 115
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iput-object v2, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 116
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v4, 0x0

    iput v4, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 117
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    array-length v4, v2

    iput v4, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 120
    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 121
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    array-length v4, v2

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v5

    invoke-interface {v5}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v5

    invoke-interface {v5}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Ljava/nio/ByteOrder;ILorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    .line 124
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iput-object v2, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 125
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v4, 0x0

    iput v4, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    .line 126
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    array-length v4, v2

    iput v4, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 131
    :cond_2
    :goto_1
    :sswitch_0
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->inflate(I)I

    move-result v3

    .line 132
    iget-object v4, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v4, v4, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    if-lez v4, :cond_3

    .line 133
    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v5, v5, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    invoke-interface {p3, v2, v4, v5}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([BII)V

    .line 134
    iget-object v4, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    array-length v5, v2

    iput v5, v4, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 136
    :cond_3
    iget-object v4, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v5, 0x0

    iput v5, v4, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    .line 138
    sparse-switch v3, :sswitch_data_0

    .line 151
    iget-object v4, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const-string v5, "decompression failure"

    invoke-static {v4, v5, v3}, Lorg/jboss/netty/handler/codec/compression/ZlibUtil;->fail(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 166
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 165
    throw v0

    .line 168
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 140
    :sswitch_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->finished:Z

    .line 141
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-virtual {v2}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->inflateEnd()I

    .line 155
    :goto_2
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    :try_start_3
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 166
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 156
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 146
    :sswitch_2
    :try_start_4
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v3, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gtz v3, :cond_2

    goto :goto_2

    .line 165
    :cond_4
    :try_start_5
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 166
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->z:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 158
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p3, v0

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_2
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/compression/ZlibDecoder;->finished:Z

    return v0
.end method
