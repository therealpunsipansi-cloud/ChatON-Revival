.class final Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;
.super Ljava/lang/Object;
.source "SocketSendBufferPool.java"


# static fields
.field private static final ALIGN_MASK:I = 0xf

.field private static final ALIGN_SHIFT:I = 0x4

.field private static final DEFAULT_PREALLOCATION_SIZE:I = 0x10000

.field private static final EMPTY_BUFFER:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;


# instance fields
.field current:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

.field poolHead:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$EmptySendBuffer;

    invoke-direct {v0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$EmptySendBuffer;-><init>()V

    sput-object v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->EMPTY_BUFFER:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->poolHead:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;

    .line 43
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    const/high16 v1, 0x10000

    invoke-direct {v0, p0, v1}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;-><init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;I)V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->current:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    .line 47
    return-void
.end method

.method private final acquire(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;
    .locals 5

    .prologue
    .line 68
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->EMPTY_BUFFER:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    .line 110
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$UnpooledSendBuffer;

    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$UnpooledSendBuffer;-><init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_2

    .line 77
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$UnpooledSendBuffer;

    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$UnpooledSendBuffer;-><init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->current:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    .line 81
    iget-object v2, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->buffer:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 85
    if-ge v0, v3, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 88
    invoke-static {v0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->align(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    iget v0, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->refCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->refCnt:I

    .line 91
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PooledSendBuffer;

    invoke-direct {v0, p0, v1, v3}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PooledSendBuffer;-><init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;Ljava/nio/ByteBuffer;)V

    .line 106
    :goto_1
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PooledSendBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 108
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v2

    invoke-interface {p1, v2, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILjava/nio/ByteBuffer;)V

    .line 109
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 92
    :cond_3
    if-le v0, v3, :cond_4

    .line 93
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->getPreallocation()Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    move-result-object v1

    iput-object v1, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->current:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    .line 94
    iget-object v2, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->buffer:Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 96
    invoke-static {v0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->align(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    iget v0, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->refCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->refCnt:I

    .line 99
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PooledSendBuffer;

    invoke-direct {v0, p0, v1, v3}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PooledSendBuffer;-><init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 101
    :cond_4
    iget v0, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->refCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->refCnt:I

    .line 102
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->getPreallocation0()Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->current:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    .line 103
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PooledSendBuffer;

    iget-object v2, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, p0, v1, v2}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PooledSendBuffer;-><init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method

.method private final acquire(Lorg/jboss/netty/channel/FileRegion;)Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;
    .locals 4

    .prologue
    .line 61
    invoke-interface {p1}, Lorg/jboss/netty/channel/FileRegion;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->EMPTY_BUFFER:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$FileSendBuffer;

    invoke-direct {v0, p0, p1}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$FileSendBuffer;-><init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;Lorg/jboss/netty/channel/FileRegion;)V

    goto :goto_0
.end method

.method private static final align(I)I
    .locals 2

    .prologue
    .line 143
    ushr-int/lit8 v0, p0, 0x4

    .line 144
    and-int/lit8 v1, p0, 0xf

    .line 145
    if-eqz v1, :cond_0

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    :cond_0
    shl-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private final getPreallocation()Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->current:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    .line 115
    iget v1, v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->refCnt:I

    if-nez v1, :cond_0

    .line 116
    iget-object v1, v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->getPreallocation0()Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    move-result-object v0

    goto :goto_0
.end method

.method private final getPreallocation0()Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->poolHead:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;

    .line 125
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    .line 128
    iget-object v1, v1, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;->next:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iput-object v1, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->poolHead:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_1
    if-nez v1, :cond_0

    .line 136
    iput-object v1, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->poolHead:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;

    .line 139
    :cond_2
    new-instance v0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;

    const/high16 v1, 0x10000

    invoke-direct {v0, p0, v1}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;-><init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;I)V

    goto :goto_0
.end method


# virtual methods
.method final acquire(Ljava/lang/Object;)Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;
    .locals 3

    .prologue
    .line 50
    instance-of v0, p1, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->acquire(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p1, Lorg/jboss/netty/channel/FileRegion;

    if-eqz v0, :cond_1

    .line 53
    check-cast p1, Lorg/jboss/netty/channel/FileRegion;

    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;->acquire(Lorg/jboss/netty/channel/FileRegion;)Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
