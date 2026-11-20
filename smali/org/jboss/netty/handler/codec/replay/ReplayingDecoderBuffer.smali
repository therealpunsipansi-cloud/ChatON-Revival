.class Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;
.super Ljava/lang/Object;
.source "ReplayingDecoderBuffer.java"

# interfaces
.implements Lorg/jboss/netty/buffer/ChannelBuffer;


# static fields
.field public static EMPTY_BUFFER:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

.field private static final REPLAY:Ljava/lang/Error;


# instance fields
.field private final buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

.field private terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/ReplayError;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/ReplayError;-><init>()V

    sput-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    .line 46
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    sget-object v1, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    sput-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->EMPTY_BUFFER:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    .line 49
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->EMPTY_BUFFER:Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->terminate()V

    .line 50
    return-void
.end method

.method constructor <init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 54
    return-void
.end method

.method private checkIndex(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 706
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 708
    :cond_0
    return-void
.end method

.method private checkIndex(II)V
    .locals 2

    .prologue
    .line 711
    add-int v0, p1, p2

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 712
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 714
    :cond_0
    return-void
.end method

.method private checkReadableBytes(I)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 718
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 720
    :cond_0
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->bytesBefore(B)I

    move-result v0

    .line 239
    if-gez v0, :cond_0

    .line 240
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 242
    :cond_0
    return v0
.end method

.method public bytesBefore(IB)I
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 255
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->bytesBefore(IB)I

    move-result v0

    .line 256
    if-gez v0, :cond_0

    .line 257
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 259
    :cond_0
    return v0
.end method

.method public bytesBefore(IIB)I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->bytesBefore(IIB)I

    move-result v0

    .line 273
    if-gez v0, :cond_0

    .line 274
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 276
    :cond_0
    return v0
.end method

.method public bytesBefore(IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->bytesBefore(IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v0

    .line 282
    if-gez v0, :cond_0

    .line 283
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 285
    :cond_0
    return v0
.end method

.method public bytesBefore(ILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 264
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->bytesBefore(ILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v0

    .line 265
    if-gez v0, :cond_0

    .line 266
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 268
    :cond_0
    return v0
.end method

.method public bytesBefore(Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->bytesBefore(Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v0

    .line 247
    if-gez v0, :cond_0

    .line 248
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 250
    :cond_0
    return v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->terminated:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->compareTo(Lorg/jboss/netty/buffer/ChannelBuffer;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/jboss/netty/buffer/ChannelBuffer;)I
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public copy()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public copy(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 103
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->copy(II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public ensureWritableBytes(I)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public factory()Lorg/jboss/netty/buffer/ChannelBufferFactory;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->factory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(I)V

    .line 120
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v0

    return v0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public getBytes(ILjava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;I)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1, p4}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 144
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V

    .line 145
    return-void
.end method

.method public getBytes(I[B)V
    .locals 1

    .prologue
    .line 134
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 135
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(I[B)V

    .line 136
    return-void
.end method

.method public getBytes(I[BII)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p4}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 130
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(I[BII)V

    .line 131
    return-void
.end method

.method public getChar(I)C
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 202
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getChar(I)C

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 211
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 212
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 207
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 167
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 176
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 177
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 182
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getMedium(I)I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 192
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(I)V

    .line 125
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedByte(I)S

    move-result v0

    return v0
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 172
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 187
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedMedium(I)I

    move-result v0

    return v0
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 197
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public indexOf(IIB)I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->indexOf(IIB)I

    move-result v0

    .line 222
    if-gez v0, :cond_0

    .line 223
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 225
    :cond_0
    return v0
.end method

.method public indexOf(IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->indexOf(IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v0

    .line 231
    if-gez v0, :cond_0

    .line 232
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 234
    :cond_0
    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public markReaderIndex()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->markReaderIndex()V

    .line 290
    return-void
.end method

.method public markWriterIndex()V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 318
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 369
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBytes(Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->indexOf(IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v0

    .line 356
    if-gez v0, :cond_0

    .line 357
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 359
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public readBytes(Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public readBytes(Lorg/jboss/netty/buffer/ChannelBuffer;I)V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public readBytes(Lorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p3}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 342
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(Lorg/jboss/netty/buffer/ChannelBuffer;II)V

    .line 343
    return-void
.end method

.method public readBytes([B)V
    .locals 1

    .prologue
    .line 332
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 333
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes([B)V

    .line 334
    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p3}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 328
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes([BII)V

    .line 329
    return-void
.end method

.method public readChar()C
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 436
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 445
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 446
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 441
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 401
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 410
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 411
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 416
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readMedium()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 426
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readShort()S

    move-result v0

    return v0
.end method

.method public readSlice(I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 384
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readSlice(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readSlice(Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->indexOf(IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v0

    .line 376
    if-gez v0, :cond_0

    .line 377
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 379
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readSlice(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()S
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 323
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 406
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 421
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readUnsignedMedium()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 431
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public readable()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->terminated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public readableBytes()I
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->terminated:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public readerIndex()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    return v0
.end method

.method public readerIndex(I)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex(I)V

    .line 397
    return-void
.end method

.method public resetReaderIndex()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->resetReaderIndex()V

    .line 451
    return-void
.end method

.method public resetWriterIndex()V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setByte(II)V
    .locals 1

    .prologue
    .line 458
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .prologue
    .line 496
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 470
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 1

    .prologue
    .line 482
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;I)V
    .locals 1

    .prologue
    .line 478
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 1

    .prologue
    .line 474
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setBytes(I[B)V
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setBytes(I[BII)V
    .locals 1

    .prologue
    .line 462
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setChar(II)V
    .locals 1

    .prologue
    .line 520
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setDouble(ID)V
    .locals 1

    .prologue
    .line 528
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setFloat(IF)V
    .locals 1

    .prologue
    .line 524
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setIndex(II)V
    .locals 1

    .prologue
    .line 500
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setInt(II)V
    .locals 1

    .prologue
    .line 504
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setLong(IJ)V
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setMedium(II)V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setShort(II)V
    .locals 1

    .prologue
    .line 516
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public setZero(II)V
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public skipBytes(Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    .line 534
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->indexOf(IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v1

    .line 535
    if-gez v1, :cond_0

    .line 536
    sget-object v0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->REPLAY:Ljava/lang/Error;

    throw v0

    .line 538
    :cond_0
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v2, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex(I)V

    .line 539
    sub-int v0, v1, v0

    return v0
.end method

.method public skipBytes(I)V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkReadableBytes(I)V

    .line 544
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    .line 545
    return-void
.end method

.method public slice()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 553
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method terminate()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->terminated:Z

    .line 58
    return-void
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public toByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 562
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toByteBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 566
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public toByteBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 571
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->readerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->writerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 585
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 586
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->toString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/lang/String;Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 593
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 594
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->toString(IILjava/lang/String;Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->checkIndex(II)V

    .line 576
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 599
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public toString(Ljava/lang/String;Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 605
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writable()Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return v0
.end method

.method public writableBytes()I
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    return v0
.end method

.method public writeByte(I)V
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1

    .prologue
    .line 656
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .prologue
    .line 661
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 640
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 1

    .prologue
    .line 652
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;I)V
    .locals 1

    .prologue
    .line 648
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 1

    .prologue
    .line 644
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeBytes([B)V
    .locals 1

    .prologue
    .line 636
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeBytes([BII)V
    .locals 1

    .prologue
    .line 632
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeChar(I)V
    .locals 1

    .prologue
    .line 693
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeDouble(D)V
    .locals 1

    .prologue
    .line 701
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeFloat(F)V
    .locals 1

    .prologue
    .line 697
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeInt(I)V
    .locals 1

    .prologue
    .line 665
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeLong(J)V
    .locals 1

    .prologue
    .line 669
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeMedium(I)V
    .locals 1

    .prologue
    .line 673
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeShort(I)V
    .locals 1

    .prologue
    .line 689
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writeZero(I)V
    .locals 1

    .prologue
    .line 677
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method

.method public writerIndex()I
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoderBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v0

    return v0
.end method

.method public writerIndex(I)V
    .locals 1

    .prologue
    .line 685
    new-instance v0, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/replay/UnreplayableOperationException;-><init>()V

    throw v0
.end method
