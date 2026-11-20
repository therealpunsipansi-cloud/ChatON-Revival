.class public abstract Lorg/jboss/netty/buffer/HeapChannelBuffer;
.super Lorg/jboss/netty/buffer/AbstractChannelBuffer;
.source "HeapChannelBuffer.java"


# instance fields
.field protected final array:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    new-array v0, p1, [B

    invoke-direct {p0, v0, v1, v1}, Lorg/jboss/netty/buffer/HeapChannelBuffer;-><init>([BII)V

    .line 48
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/jboss/netty/buffer/HeapChannelBuffer;-><init>([BII)V

    .line 57
    return-void
.end method

.method protected constructor <init>([BII)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/jboss/netty/buffer/AbstractChannelBuffer;-><init>()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object p1, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    .line 71
    invoke-virtual {p0, p2, p3}, Lorg/jboss/netty/buffer/HeapChannelBuffer;->setIndex(II)V

    .line 72
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    array-length v0, v0

    return v0
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-static {v0, p1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public getBytes(ILjava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    return-void
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/HeapChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 112
    return-void
.end method

.method public getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 1

    .prologue
    .line 99
    instance-of v0, p2, Lorg/jboss/netty/buffer/HeapChannelBuffer;

    if-eqz v0, :cond_0

    .line 100
    check-cast p2, Lorg/jboss/netty/buffer/HeapChannelBuffer;

    iget-object v0, p2, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/jboss/netty/buffer/HeapChannelBuffer;->getBytes(I[BII)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-interface {p2, p3, v0, p1, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(I[BII)V

    goto :goto_0
.end method

.method public getBytes(I[BII)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-void
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public setByte(II)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    .line 126
    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 147
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-virtual {p2, v1, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 148
    if-gez v1, :cond_2

    .line 149
    if-nez v0, :cond_1

    .line 150
    const/4 v0, -0x1

    .line 160
    :cond_1
    :goto_0
    return v0

    .line 155
    :cond_2
    add-int/2addr v0, v1

    .line 156
    add-int/2addr p1, v1

    .line 157
    sub-int/2addr p3, v1

    .line 158
    if-gtz p3, :cond_0

    goto :goto_0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 164
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-static {v0, p1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    .line 170
    :cond_0
    :try_start_0
    invoke-interface {p2, v3}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 174
    :goto_0
    if-gez v2, :cond_2

    .line 175
    if-nez v0, :cond_1

    move v0, v1

    .line 186
    :cond_1
    :goto_1
    return v0

    .line 171
    :catch_0
    move-exception v2

    move v2, v1

    .line 172
    goto :goto_0

    .line 180
    :cond_2
    if-eqz v2, :cond_1

    .line 183
    add-int/2addr v0, v2

    .line 184
    if-lt v0, p3, :cond_0

    goto :goto_1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 142
    return-void
.end method

.method public setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 1

    .prologue
    .line 129
    instance-of v0, p2, Lorg/jboss/netty/buffer/HeapChannelBuffer;

    if-eqz v0, :cond_0

    .line 130
    check-cast p2, Lorg/jboss/netty/buffer/HeapChannelBuffer;

    iget-object v0, p2, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/jboss/netty/buffer/HeapChannelBuffer;->setBytes(I[BII)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-interface {p2, p3, v0, p1, p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(I[BII)V

    goto :goto_0
.end method

.method public setBytes(I[BII)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    return-void
.end method

.method public slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 190
    if-nez p1, :cond_2

    .line 191
    if-nez p2, :cond_0

    .line 192
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 205
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    array-length v0, v0

    if-ne p2, v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/HeapChannelBuffer;->duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setIndex(II)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lorg/jboss/netty/buffer/TruncatedChannelBuffer;

    invoke-direct {v0, p0, p2}, Lorg/jboss/netty/buffer/TruncatedChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;I)V

    goto :goto_0

    .line 202
    :cond_2
    if-nez p2, :cond_3

    .line 203
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 205
    :cond_3
    new-instance v0, Lorg/jboss/netty/buffer/SlicedChannelBuffer;

    invoke-direct {v0, p0, p1, p2}, Lorg/jboss/netty/buffer/SlicedChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;II)V

    goto :goto_0
.end method

.method public toByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lorg/jboss/netty/buffer/HeapChannelBuffer;->array:[B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/HeapChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
