.class public Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;
.super Lorg/jboss/netty/buffer/AbstractChannelBuffer;
.source "ByteBufferBackedChannelBuffer.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final capacity:I

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/jboss/netty/buffer/AbstractChannelBuffer;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->capacity:I

    .line 55
    iget v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->capacity:I

    invoke-virtual {p0, v0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->writerIndex(I)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/jboss/netty/buffer/AbstractChannelBuffer;-><init>()V

    .line 59
    iget-object v0, p1, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p1, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order:Ljava/nio/ByteOrder;

    .line 61
    iget v0, p1, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->capacity:I

    iput v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->capacity:I

    .line 62
    invoke-virtual {p1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->writerIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->setIndex(II)V

    .line 63
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->capacity:I

    return v0
.end method

.method public copy(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    iget-object v1, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 333
    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 334
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 336
    new-instance v0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    invoke-direct {v0, v1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 332
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0
.end method

.method public duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    invoke-direct {v0, p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;)V

    return-object v0
.end method

.method public factory()Lorg/jboss/netty/buffer/ChannelBufferFactory;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/DirectChannelBufferFactory;->getInstance(Ljava/nio/ByteOrder;)Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;->getInstance(Ljava/nio/ByteOrder;)Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .prologue
    .line 220
    if-nez p3, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public getBytes(ILjava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 203
    if-nez p3, :cond_0

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 213
    :cond_1
    new-array v1, p3, [B

    .line 214
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 147
    add-int/2addr v1, p1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 2

    .prologue
    .line 120
    instance-of v0, p2, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    if-eqz v0, :cond_0

    .line 121
    check-cast p2, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    .line 122
    iget-object v0, p2, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 124
    add-int v1, p3, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->getBytes(ILjava/nio/ByteBuffer;)V

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {p2, p3, v0, v1, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(I[BII)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p2, p3, p0, p1, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V

    goto :goto_0
.end method

.method public getBytes(I[BII)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    add-int v1, p1, p4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 141
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getUnsignedMedium(I)I
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public setByte(II)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 156
    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 230
    .line 232
    iget-object v1, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    .line 235
    :cond_0
    iget-object v3, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p2, v3, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 236
    if-gez v3, :cond_2

    .line 237
    if-nez v0, :cond_1

    move v0, v2

    .line 265
    :cond_1
    :goto_0
    return v0

    .line 243
    :cond_2
    add-int/2addr v0, v3

    .line 244
    add-int/2addr v1, v3

    .line 245
    sub-int/2addr p3, v3

    .line 246
    if-gtz p3, :cond_0

    goto :goto_0

    .line 248
    :cond_3
    new-array v3, p3, [B

    move v1, v0

    .line 251
    :cond_4
    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {p2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 252
    if-gez v4, :cond_5

    .line 253
    if-nez v1, :cond_6

    move v0, v2

    .line 254
    goto :goto_0

    .line 259
    :cond_5
    add-int/2addr v1, v4

    .line 260
    add-int/2addr v0, v1

    .line 261
    array-length v4, v3

    if-lt v0, v4, :cond_4

    .line 262
    :cond_6
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 271
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int v2, p1, p3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 272
    const/4 v2, 0x0

    .line 274
    :goto_0
    if-ge v2, p3, :cond_2

    .line 277
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 281
    :goto_1
    if-gez v3, :cond_1

    .line 282
    if-nez v2, :cond_0

    move v0, v1

    .line 293
    :goto_2
    return v0

    .line 278
    :catch_0
    move-exception v3

    move v3, v1

    .line 279
    goto :goto_1

    :cond_0
    move v0, v2

    .line 285
    goto :goto_2

    .line 287
    :cond_1
    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 293
    goto :goto_2

    .line 290
    :cond_3
    add-int/2addr v2, v3

    .line 291
    goto :goto_0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 198
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    return-void
.end method

.method public setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 2

    .prologue
    .line 177
    instance-of v0, p2, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    if-eqz v0, :cond_0

    .line 178
    check-cast p2, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    .line 179
    iget-object v0, p2, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 181
    add-int v1, p3, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->setBytes(ILjava/nio/ByteBuffer;)V

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {p2, p3, v0, v1, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(I[BII)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {p2, p3, p0, p1, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V

    goto :goto_0
.end method

.method public setBytes(I[BII)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 192
    add-int v1, p1, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 194
    return-void
.end method

.method public setInt(II)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 170
    return-void
.end method

.method public setLong(IJ)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 174
    return-void
.end method

.method public setMedium(II)V
    .locals 2

    .prologue
    .line 163
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->setByte(II)V

    .line 164
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->setByte(II)V

    .line 165
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->setByte(II)V

    .line 166
    return-void
.end method

.method public setShort(II)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-short v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 160
    return-void
.end method

.method public slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    .line 306
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->capacity()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 308
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setIndex(II)V

    .line 314
    :goto_0
    return-object v0

    .line 311
    :cond_0
    if-ltz p1, :cond_1

    if-nez p2, :cond_1

    .line 312
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 314
    :cond_1
    new-instance v1, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v2, p1, p2

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public toByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 297
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->capacity()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 298
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method
