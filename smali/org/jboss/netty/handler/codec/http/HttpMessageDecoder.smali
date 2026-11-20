.class public abstract Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;
.super Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;
.source "HttpMessageDecoder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private chunkSize:J

.field private content:Lorg/jboss/netty/buffer/ChannelBuffer;

.field private headerSize:I

.field private final maxChunkSize:I

.field private final maxHeaderSize:I

.field private final maxInitialLineLength:I

.field private message:Lorg/jboss/netty/handler/codec/http/HttpMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 148
    const/16 v0, 0x1000

    invoke-direct {p0, v0, v1, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;-><init>(III)V

    .line 149
    return-void
.end method

.method protected constructor <init>(III)V
    .locals 3

    .prologue
    .line 157
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->SKIP_CONTROL_CHARS:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;-><init>(Ljava/lang/Enum;Z)V

    .line 159
    if-gtz p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxInitialLineLength must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    if-gtz p2, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxHeaderSize must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    if-gez p3, :cond_2

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxChunkSize must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    iput p1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxInitialLineLength:I

    .line 175
    iput p2, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxHeaderSize:I

    .line 176
    iput p3, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    .line 177
    return-void
.end method

.method private findEndOfString(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 686
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    :cond_0
    return v0

    .line 685
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private findNonWhitespace(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 665
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 666
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    :cond_0
    return p2

    .line 665
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private findWhitespace(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 675
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 676
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    :cond_0
    return p2

    .line 675
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private getChunkSize(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 560
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 561
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 563
    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 564
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 569
    :goto_1
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 561
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private readFixedLengthContent(Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getContentLength(Lorg/jboss/netty/handler/codec/http/HttpMessage;J)J

    move-result-wide v0

    .line 420
    sget-boolean v2, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 422
    :cond_0
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    if-nez v2, :cond_1

    .line 423
    long-to-int v0, v0

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    goto :goto_0
.end method

.method private readHeader(Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 518
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->headerSize:I

    .line 522
    :goto_0
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v1

    int-to-char v1, v1

    .line 523
    add-int/lit8 v2, v0, 0x1

    .line 525
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 538
    :goto_1
    iget v2, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxHeaderSize:I

    if-lt v0, v2, :cond_0

    .line 543
    new-instance v0, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP header is larger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxHeaderSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :pswitch_1
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    int-to-char v0, v0

    .line 528
    add-int/lit8 v1, v2, 0x1

    .line 529
    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 552
    :goto_2
    iput v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->headerSize:I

    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move v1, v2

    .line 534
    goto :goto_2

    .line 549
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_1

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readHeaders(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x20

    const/4 v6, 0x0

    .line 430
    iput v6, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->headerSize:I

    .line 431
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 432
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readHeader(Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    invoke-interface {v3}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->clearHeaders()V

    move-object v2, v1

    move-object v1, v0

    .line 438
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 439
    if-eqz v1, :cond_3

    if-eq v4, v7, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_3

    .line 440
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readHeader(Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 454
    if-eqz v1, :cond_2

    .line 455
    invoke-interface {v3, v1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    :cond_2
    invoke-virtual {p0, v3}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->isContentAlwaysEmpty(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->SKIP_CONTROL_CHARS:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    .line 476
    :goto_1
    return-object v0

    .line 442
    :cond_3
    if-eqz v1, :cond_4

    .line 443
    invoke-interface {v3, v1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    :cond_4
    invoke-direct {p0, v2}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->splitHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 446
    aget-object v1, v0, v6

    .line 447
    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_0

    .line 463
    :cond_5
    invoke-interface {v3}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNK_SIZE:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    goto :goto_1

    .line 471
    :cond_6
    const-wide/16 v0, -0x1

    invoke-static {v3, v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getContentLength(Lorg/jboss/netty/handler/codec/http/HttpMessage;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 472
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    goto :goto_1

    .line 474
    :cond_7
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    goto :goto_1
.end method

.method private readLine(Lorg/jboss/netty/buffer/ChannelBuffer;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    const/4 v0, 0x0

    .line 576
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v2

    .line 577
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 578
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v2

    .line 579
    if-ne v2, v4, :cond_0

    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_1
    return-object v0

    .line 583
    :cond_1
    if-ne v2, v4, :cond_2

    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 587
    :cond_2
    if-lt v0, p2, :cond_3

    .line 592
    new-instance v0, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An HTTP line is larger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/frame/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 597
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private readTrailingHeaders(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 480
    iput v7, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->headerSize:I

    .line 481
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readHeader(Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 484
    new-instance v3, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunkTrailer;

    invoke-direct {v3}, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunkTrailer;-><init>()V

    move-object v2, v0

    .line 486
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 487
    if-eqz v1, :cond_3

    const/16 v4, 0x20

    if-eq v0, v4, :cond_0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    .line 488
    :cond_0
    invoke-interface {v3, v1}, Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;->getHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 489
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 507
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readHeader(Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v3

    .line 513
    :goto_2
    return-object v0

    .line 497
    :cond_3
    invoke-direct {p0, v2}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->splitHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 498
    aget-object v0, v1, v7

    .line 499
    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Trailer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 502
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v3, v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 513
    :cond_4
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpChunk;->LAST_CHUNK:Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private reset()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 395
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 397
    if-eqz v1, :cond_0

    .line 398
    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setContent(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 399
    iput-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 401
    :cond_0
    iput-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 403
    sget-object v1, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->SKIP_CONTROL_CHARS:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 404
    return-object v0
.end method

.method private skipControlCharacters(Lorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 2

    .prologue
    .line 409
    :cond_0
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readUnsignedByte()S

    move-result v0

    int-to-char v0, v0

    .line 410
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex(I)V

    .line 416
    return-void
.end method

.method private splitHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 626
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 633
    invoke-direct {p0, p1, v5}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v2

    move v1, v2

    .line 634
    :goto_0
    if-ge v1, v3, :cond_0

    .line 635
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 636
    if-eq v0, v8, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 641
    :goto_1
    if-ge v0, v3, :cond_1

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_3

    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 648
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v4

    .line 649
    if-ne v4, v3, :cond_4

    .line 650
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, ""

    aput-object v1, v0, v6

    .line 657
    :goto_2
    return-object v0

    .line 634
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 641
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 656
    :cond_4
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findEndOfString(Ljava/lang/String;)I

    move-result v3

    .line 657
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_2
.end method

.method private splitInitialLine(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 610
    invoke-direct {p0, p1, v7}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v0

    .line 611
    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findWhitespace(Ljava/lang/String;I)I

    move-result v1

    .line 613
    invoke-direct {p0, p1, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v2

    .line 614
    invoke-direct {p0, p1, v2}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findWhitespace(Ljava/lang/String;I)I

    move-result v3

    .line 616
    invoke-direct {p0, p1, v3}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v4

    .line 617
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->findEndOfString(Ljava/lang/String;)I

    move-result v5

    .line 619
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v1

    return-object v6

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected abstract createMessage([Ljava/lang/String;)Lorg/jboss/netty/handler/codec/http/HttpMessage;
.end method

.method protected bridge synthetic decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p4, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 181
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$1;->$SwitchMap$org$jboss$netty$handler$codec$http$HttpMessageDecoder$State:[I

    invoke-virtual {p4}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 372
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p3}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->skipControlCharacters(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 185
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_INITIAL:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint()V

    .line 191
    :pswitch_1
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxInitialLineLength:I

    invoke-direct {p0, p3, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readLine(Lorg/jboss/netty/buffer/ChannelBuffer;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->splitInitialLine(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 194
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->SKIP_CONTROL_CHARS:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 195
    const/4 v0, 0x0

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint()V

    throw v0

    .line 198
    :cond_1
    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->createMessage([Ljava/lang/String;)Lorg/jboss/netty/handler/codec/http/HttpMessage;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    .line 199
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_HEADER:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 202
    :pswitch_2
    invoke-direct {p0, p3}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readHeaders(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 204
    sget-object v1, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNK_SIZE:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    if-ne v0, v1, :cond_2

    .line 206
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setChunked(Z)V

    .line 208
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    goto :goto_0

    .line 209
    :cond_2
    sget-object v1, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->SKIP_CONTROL_CHARS:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    if-ne v0, v1, :cond_3

    .line 213
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    const-string v1, "Transfer-Encoding"

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->removeHeader(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    goto :goto_0

    .line 216
    :cond_3
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getContentLength(Lorg/jboss/netty/handler/codec/http/HttpMessage;J)J

    move-result-wide v1

    .line 217
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->isDecodingRequest()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    :cond_4
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 219
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->reset()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_5
    sget-object v3, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$1;->$SwitchMap$org$jboss$netty$handler$codec$http$HttpMessageDecoder$State:[I

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :pswitch_3
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    invoke-static {v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->is100ContinueExpected(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    :cond_6
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_FIXED_LENGTH_CONTENT_AS_CHUNKS:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 227
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setChunked(Z)V

    .line 230
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getContentLength(Lorg/jboss/netty/handler/codec/http/HttpMessage;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->chunkSize:J

    .line 231
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    goto/16 :goto_0

    .line 235
    :pswitch_4
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    iget v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    invoke-static {v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->is100ContinueExpected(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 237
    :cond_7
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_VARIABLE_LENGTH_CONTENT_AS_CHUNKS:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 238
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setChunked(Z)V

    .line 239
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->message:Lorg/jboss/netty/handler/codec/http/HttpMessage;

    goto/16 :goto_0

    .line 247
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 250
    :pswitch_5
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    if-nez v0, :cond_9

    .line 251
    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Lorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 254
    :cond_9
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->content:Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    invoke-interface {p3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 255
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->reset()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 259
    :pswitch_6
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 260
    new-instance v1, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 262
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 264
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->reset()Ljava/lang/Object;

    .line 265
    invoke-interface {v1}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->isLast()Z

    move-result v0

    if-nez v0, :cond_a

    .line 267
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lorg/jboss/netty/handler/codec/http/HttpChunk;->LAST_CHUNK:Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;

    aput-object v2, v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 270
    goto/16 :goto_0

    .line 274
    :pswitch_7
    invoke-direct {p0, p3}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readFixedLengthContent(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 275
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->reset()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :pswitch_8
    iget-wide v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->chunkSize:J

    .line 280
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    .line 281
    new-instance v0, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;

    iget v3, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    invoke-interface {p3, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 282
    iget v3, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 288
    :goto_1
    iput-wide v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->chunkSize:J

    .line 290
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 292
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->reset()Ljava/lang/Object;

    .line 293
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->isLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lorg/jboss/netty/handler/codec/http/HttpChunk;->LAST_CHUNK:Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;

    aput-object v2, v1, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 284
    :cond_b
    sget-boolean v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 285
    :cond_c
    new-instance v0, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;

    long-to-int v1, v1

    invoke-interface {p3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 286
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 305
    :pswitch_9
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxInitialLineLength:I

    invoke-direct {p0, p3, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readLine(Lorg/jboss/netty/buffer/ChannelBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->getChunkSize(Ljava/lang/String;)I

    move-result v0

    .line 307
    int-to-long v1, v0

    iput-wide v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->chunkSize:J

    .line 308
    if-nez v0, :cond_d

    .line 309
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNK_FOOTER:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 310
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 311
    :cond_d
    iget v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    if-le v0, v1, :cond_e

    .line 313
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNKED_CONTENT_AS_CHUNKS:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 319
    :goto_2
    :pswitch_a
    sget-boolean v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    iget-wide v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->chunkSize:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 315
    :cond_e
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNKED_CONTENT:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    goto :goto_2

    .line 320
    :cond_f
    new-instance v0, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;

    iget-wide v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->chunkSize:J

    long-to-int v1, v1

    invoke-interface {p3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 321
    sget-object v1, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNK_DELIMITER:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    goto/16 :goto_0

    .line 325
    :pswitch_b
    iget-wide v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->chunkSize:J

    .line 327
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    .line 328
    new-instance v0, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;

    iget v3, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    invoke-interface {p3, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 329
    iget v3, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 335
    :goto_3
    iput-wide v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->chunkSize:J

    .line 337
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    .line 339
    sget-object v1, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNK_DELIMITER:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 342
    :cond_10
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpChunk;->isLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    :cond_11
    :pswitch_c
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    .line 349
    const/16 v1, 0xd

    if-ne v0, v1, :cond_14

    .line 350
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 351
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNK_SIZE:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 352
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 331
    :cond_12
    sget-boolean v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->$assertionsDisabled:Z

    if-nez v0, :cond_13

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 332
    :cond_13
    new-instance v0, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;

    long-to-int v1, v1

    invoke-interface {p3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/http/DefaultHttpChunk;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 333
    const-wide/16 v1, 0x0

    goto :goto_3

    .line 354
    :cond_14
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 355
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;->READ_CHUNK_SIZE:Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->checkpoint(Ljava/lang/Enum;)V

    .line 356
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 361
    :pswitch_d
    invoke-direct {p0, p3}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->readTrailingHeaders(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/handler/codec/http/HttpChunkTrailer;

    move-result-object v0

    .line 362
    iget v1, p0, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->maxChunkSize:I

    if-nez v1, :cond_15

    .line 364
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->reset()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 366
    :cond_15
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder;->reset()Ljava/lang/Object;

    goto/16 :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 222
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected isContentAlwaysEmpty(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 379
    instance-of v1, p1, Lorg/jboss/netty/handler/codec/http/HttpResponse;

    if-eqz v1, :cond_1

    .line 380
    check-cast p1, Lorg/jboss/netty/handler/codec/http/HttpResponse;

    .line 381
    invoke-interface {p1}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->getStatus()Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;->getCode()I

    move-result v1

    .line 382
    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 390
    :goto_0
    :sswitch_0
    return v0

    .line 385
    :cond_0
    sparse-switch v1, :sswitch_data_0

    .line 390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        0xcc -> :sswitch_0
        0xcd -> :sswitch_0
        0x130 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract isDecodingRequest()Z
.end method
