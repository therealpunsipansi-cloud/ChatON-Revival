.class public Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;
.super Lorg/jboss/netty/handler/codec/frame/FrameDecoder;
.source "DelimiterBasedFrameDecoder.java"


# instance fields
.field private final delimiters:[Lorg/jboss/netty/buffer/ChannelBuffer;

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final maxFrameLength:I

.field private final stripDelimiter:Z

.field private tooLongFrameLength:I


# direct methods
.method public constructor <init>(ILorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;-><init>(IZLorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 84
    return-void
.end method

.method public constructor <init>(IZLorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;-><init>(IZZLorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 99
    return-void
.end method

.method public constructor <init>(IZZLorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;-><init>()V

    .line 121
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->validateMaxFrameLength(I)V

    .line 122
    invoke-static {p4}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->validateDelimiter(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jboss/netty/buffer/ChannelBuffer;

    const/4 v1, 0x0

    invoke-interface {p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v2

    invoke-interface {p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v3

    invoke-interface {p4, v2, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->delimiters:[Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 127
    iput p1, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 128
    iput-boolean p2, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    .line 129
    iput-boolean p3, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->failFast:Z

    .line 130
    return-void
.end method

.method public varargs constructor <init>(IZZ[Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 5

    .prologue
    .line 177
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;-><init>()V

    .line 178
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->validateMaxFrameLength(I)V

    .line 179
    if-nez p4, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delimiters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    array-length v0, p4

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty delimiters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    array-length v0, p4

    new-array v0, v0, [Lorg/jboss/netty/buffer/ChannelBuffer;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->delimiters:[Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 186
    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_2

    .line 187
    aget-object v1, p4, v0

    .line 188
    invoke-static {v1}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->validateDelimiter(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 189
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->delimiters:[Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v3

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iput p1, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 192
    iput-boolean p2, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    .line 193
    iput-boolean p3, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->failFast:Z

    .line 194
    return-void
.end method

.method public varargs constructor <init>(IZ[Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;-><init>(IZZ[Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 157
    return-void
.end method

.method public varargs constructor <init>(I[Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;-><init>(IZ[Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 142
    return-void
.end method

.method private fail(Lorg/jboss/netty/channel/ChannelHandlerContext;J)V
    .locals 4

    .prologue
    .line 264
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 265
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    new-instance v1, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame length exceeds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->maxFrameLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - discarded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    new-instance v1, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame length exceeds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->maxFrameLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - discarding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static indexOf(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/buffer/ChannelBuffer;)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 285
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 288
    const/4 v1, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 289
    invoke-interface {p0, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v4

    invoke-interface {p1, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v5

    if-eq v4, v5, :cond_1

    .line 300
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 302
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    sub-int/2addr v0, v1

    .line 305
    :goto_2
    return v0

    .line 292
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 293
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_2

    move v0, v3

    .line 295
    goto :goto_2

    .line 288
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 285
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 305
    goto :goto_2
.end method

.method private static validateDelimiter(Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 2

    .prologue
    .line 309
    if-nez p0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delimiter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty delimiter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    return-void
.end method

.method private static validateMaxFrameLength(I)V
    .locals 3

    .prologue
    .line 318
    if-gtz p0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxFrameLength must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method protected decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 200
    const v3, 0x7fffffff

    .line 202
    iget-object v7, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->delimiters:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v8, v7

    move v5, v6

    move-object v1, v4

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v0, v7, v5

    .line 203
    invoke-static {p3, v0}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->indexOf(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/buffer/ChannelBuffer;)I

    move-result v2

    .line 204
    if-ltz v2, :cond_8

    if-ge v2, v3, :cond_8

    move v1, v2

    .line 202
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 210
    :cond_0
    if-eqz v1, :cond_5

    .line 211
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v1

    .line 214
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    if-eqz v0, :cond_2

    .line 217
    iput-boolean v6, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 218
    add-int v0, v3, v1

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    .line 220
    iget v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 221
    iput v6, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 222
    iget-boolean v1, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->failFast:Z

    if-nez v1, :cond_1

    .line 223
    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->fail(Lorg/jboss/netty/channel/ChannelHandlerContext;J)V

    :cond_1
    move-object v0, v4

    .line 259
    :goto_2
    return-object v0

    .line 228
    :cond_2
    iget v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->maxFrameLength:I

    if-le v3, v0, :cond_3

    .line 230
    add-int v0, v3, v1

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    .line 231
    int-to-long v0, v3

    invoke-direct {p0, p1, v0, v1}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->fail(Lorg/jboss/netty/channel/ChannelHandlerContext;J)V

    move-object v0, v4

    .line 232
    goto :goto_2

    .line 235
    :cond_3
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    if-eqz v0, :cond_4

    .line 236
    invoke-interface {p3, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 237
    invoke-interface {p3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    goto :goto_2

    .line 239
    :cond_4
    add-int v0, v3, v1

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_2

    .line 244
    :cond_5
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    if-nez v0, :cond_7

    .line 245
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    iget v1, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->maxFrameLength:I

    if-le v0, v1, :cond_6

    .line 247
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    iput v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 248
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 250
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->failFast:Z

    if-eqz v0, :cond_6

    .line 251
    iget v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->fail(Lorg/jboss/netty/channel/ChannelHandlerContext;J)V

    :cond_6
    :goto_3
    move-object v0, v4

    .line 259
    goto :goto_2

    .line 256
    :cond_7
    iget v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/handler/codec/frame/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 257
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->skipBytes(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    move v1, v3

    goto/16 :goto_1
.end method
