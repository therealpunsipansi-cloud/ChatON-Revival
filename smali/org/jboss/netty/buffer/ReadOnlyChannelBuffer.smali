.class public Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;
.super Lorg/jboss/netty/buffer/AbstractChannelBuffer;
.source "ReadOnlyChannelBuffer.java"

# interfaces
.implements Lorg/jboss/netty/buffer/WrappedChannelBuffer;


# instance fields
.field private final buffer:Lorg/jboss/netty/buffer/ChannelBuffer;


# direct methods
.method public constructor <init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/jboss/netty/buffer/AbstractChannelBuffer;-><init>()V

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 47
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->setIndex(II)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/jboss/netty/buffer/AbstractChannelBuffer;-><init>()V

    .line 51
    iget-object v0, p1, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    iput-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 52
    invoke-virtual {p1}, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->writerIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->setIndex(II)V

    .line 53
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public copy(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->copy(II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;

    invoke-direct {v0, p0}, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;)V

    return-object v0
.end method

.method public factory()Lorg/jboss/netty/buffer/ChannelBufferFactory;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->factory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v0

    return v0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public getBytes(ILjava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILjava/io/OutputStream;I)V

    .line 138
    return-void
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILjava/nio/ByteBuffer;)V

    .line 150
    return-void
.end method

.method public getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V

    .line 146
    return-void
.end method

.method public getBytes(I[BII)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(I[BII)V

    .line 142
    return-void
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedMedium(I)I

    move-result v0

    return v0
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public setByte(II)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setBytes(I[BII)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setInt(II)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setLong(IJ)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setMedium(II)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public setShort(II)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;

    iget-object v1, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v1, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    return-object v0
.end method

.method public toByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toByteBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 191
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 192
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    return-object v1
.end method

.method public unwrap()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->buffer:Lorg/jboss/netty/buffer/ChannelBuffer;

    return-object v0
.end method
