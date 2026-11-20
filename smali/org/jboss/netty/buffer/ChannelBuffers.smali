.class public Lorg/jboss/netty/buffer/ChannelBuffers;
.super Ljava/lang/Object;
.source "ChannelBuffers.java"


# static fields
.field public static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

.field private static final HEXDUMP_TABLE:[C

.field public static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lorg/jboss/netty/buffer/ChannelBuffers;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 108
    new-instance v1, Lorg/jboss/netty/buffer/BigEndianHeapChannelBuffer;

    invoke-direct {v1, v0}, Lorg/jboss/netty/buffer/BigEndianHeapChannelBuffer;-><init>(I)V

    sput-object v1, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 110
    const/16 v1, 0x400

    new-array v1, v1, [C

    sput-object v1, Lorg/jboss/netty/buffer/ChannelBuffers;->HEXDUMP_TABLE:[C

    .line 113
    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 114
    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    .line 115
    sget-object v2, Lorg/jboss/netty/buffer/ChannelBuffers;->HEXDUMP_TABLE:[C

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x0

    ushr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    .line 116
    sget-object v2, Lorg/jboss/netty/buffer/ChannelBuffers;->HEXDUMP_TABLE:[C

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    return-void
.end method

.method public static buffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static buffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_1

    .line 136
    if-nez p1, :cond_0

    .line 137
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lorg/jboss/netty/buffer/BigEndianHeapChannelBuffer;

    invoke-direct {v0, p1}, Lorg/jboss/netty/buffer/BigEndianHeapChannelBuffer;-><init>(I)V

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_3

    .line 141
    if-nez p1, :cond_2

    .line 142
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Lorg/jboss/netty/buffer/LittleEndianHeapChannelBuffer;

    invoke-direct {v0, p1}, Lorg/jboss/netty/buffer/LittleEndianHeapChannelBuffer;-><init>(I)V

    goto :goto_0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static compare(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/buffer/ChannelBuffer;)I
    .locals 14

    .prologue
    .line 962
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v5

    .line 963
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v6

    .line 964
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 965
    ushr-int/lit8 v0, v1, 0x2

    .line 966
    and-int/lit8 v2, v1, 0x3

    .line 968
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v3

    .line 969
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    .line 971
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    if-ne v4, v7, :cond_2

    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v13

    .line 972
    :goto_0
    if-lez v3, :cond_5

    .line 973
    invoke-interface {p0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedInt(I)J

    move-result-wide v7

    .line 974
    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedInt(I)J

    move-result-wide v9

    .line 975
    cmp-long v4, v7, v9

    if-lez v4, :cond_0

    .line 976
    const/4 v0, 0x1

    .line 1009
    :goto_1
    return v0

    .line 977
    :cond_0
    cmp-long v4, v7, v9

    if-gez v4, :cond_1

    .line 978
    const/4 v0, -0x1

    goto :goto_1

    .line 980
    :cond_1
    add-int/lit8 v4, v1, 0x4

    .line 981
    add-int/lit8 v1, v0, 0x4

    .line 972
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v13

    .line 984
    :goto_2
    if-lez v3, :cond_5

    .line 985
    invoke-interface {p0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedInt(I)J

    move-result-wide v7

    .line 986
    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lorg/jboss/netty/buffer/ChannelBuffers;->swapInt(I)I

    move-result v4

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    .line 987
    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    .line 988
    const/4 v0, 0x1

    goto :goto_1

    .line 989
    :cond_3
    cmp-long v4, v7, v9

    if-gez v4, :cond_4

    .line 990
    const/4 v0, -0x1

    goto :goto_1

    .line 992
    :cond_4
    add-int/lit8 v4, v1, 0x4

    .line 993
    add-int/lit8 v1, v0, 0x4

    .line 984
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    move v1, v4

    goto :goto_2

    :cond_5
    move v13, v2

    move v2, v1

    move v1, v0

    move v0, v13

    .line 997
    :goto_3
    if-lez v0, :cond_8

    .line 998
    invoke-interface {p0, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedByte(I)S

    move-result v3

    .line 999
    invoke-interface {p1, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedByte(I)S

    move-result v4

    .line 1000
    if-le v3, v4, :cond_6

    .line 1001
    const/4 v0, 0x1

    goto :goto_1

    .line 1002
    :cond_6
    if-ge v3, v4, :cond_7

    .line 1003
    const/4 v0, -0x1

    goto :goto_1

    .line 1005
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 1006
    add-int/lit8 v1, v1, 0x1

    .line 997
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1009
    :cond_8
    sub-int v0, v5, v6

    goto :goto_1
.end method

.method private static compositeBuffer(Ljava/nio/ByteOrder;Ljava/util/List;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 385
    new-instance v0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;

    invoke-direct {v0, p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    :goto_0
    return-object v0

    .line 381
    :pswitch_0
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 383
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static copiedBuffer(Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 696
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0, p1}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static copiedBuffer(Ljava/lang/String;Ljava/lang/String;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 819
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static copiedBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 549
    if-nez v0, :cond_0

    .line 550
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 559
    :goto_0
    return-object v0

    .line 552
    :cond_0
    new-array v0, v0, [B

    .line 553
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 555
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 559
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public static copiedBuffer(Ljava/nio/ByteOrder;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    .line 727
    if-nez p1, :cond_0

    .line 728
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_0
    if-nez p3, :cond_1

    .line 731
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 750
    :goto_0
    return-object v0

    .line 734
    :cond_1
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    .line 735
    check-cast p1, Ljava/nio/CharBuffer;

    .line 736
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-static {p0, v0, v1, p3, p4}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;[CIILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 745
    invoke-virtual {v0, p3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 746
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 747
    invoke-static {p0, v0, p4}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_0

    .line 750
    :cond_3
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static copiedBuffer(Ljava/nio/ByteOrder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 707
    if-nez p1, :cond_0

    .line 708
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_1

    .line 712
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-static {p0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 715
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static copiedBuffer(Ljava/nio/ByteOrder;Ljava/lang/String;Ljava/lang/String;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 827
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static copiedBuffer(Ljava/nio/ByteOrder;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 807
    .line 808
    invoke-static {p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffers;->encodeString(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    .line 810
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex(I)V

    .line 811
    return-object v1
.end method

.method public static copiedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 498
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_1

    .line 499
    array-length v0, p1

    if-nez v0, :cond_0

    .line 500
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 507
    :goto_0
    return-object v0

    .line 502
    :cond_0
    new-instance v1, Lorg/jboss/netty/buffer/BigEndianHeapChannelBuffer;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lorg/jboss/netty/buffer/BigEndianHeapChannelBuffer;-><init>([B)V

    move-object v0, v1

    goto :goto_0

    .line 503
    :cond_1
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_3

    .line 504
    array-length v0, p1

    if-nez v0, :cond_2

    .line 505
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 507
    :cond_2
    new-instance v1, Lorg/jboss/netty/buffer/LittleEndianHeapChannelBuffer;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lorg/jboss/netty/buffer/LittleEndianHeapChannelBuffer;-><init>([B)V

    move-object v0, v1

    goto :goto_0

    .line 509
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copiedBuffer(Ljava/nio/ByteOrder;[BII)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 530
    if-nez p0, :cond_0

    .line 531
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    if-nez p3, :cond_1

    .line 534
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 538
    :goto_0
    return-object v0

    .line 536
    :cond_1
    new-array v0, p3, [B

    .line 537
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    invoke-static {p0, v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static copiedBuffer(Ljava/nio/ByteOrder;[CIILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 796
    if-nez p1, :cond_0

    .line 797
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    if-nez p3, :cond_1

    .line 800
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 802
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static copiedBuffer(Ljava/nio/ByteOrder;[CLjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 784
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;[CIILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs copiedBuffer(Ljava/nio/ByteOrder;[[B)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 593
    array-length v0, p1

    packed-switch v0, :pswitch_data_0

    .line 606
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 607
    const v5, 0x7fffffff

    sub-int/2addr v5, v2

    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The total length of the specified arrays is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :pswitch_0
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 625
    :goto_1
    return-object v0

    .line 597
    :pswitch_1
    aget-object v0, p1, v1

    array-length v0, v0

    if-nez v0, :cond_0

    .line 598
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_1

    .line 600
    :cond_0
    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 611
    :cond_1
    array-length v4, v4

    add-int/2addr v2, v4

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    :cond_2
    if-nez v2, :cond_3

    .line 615
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_1

    .line 618
    :cond_3
    new-array v3, v2, [B

    move v0, v1

    move v2, v1

    .line 619
    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_4

    .line 620
    aget-object v4, p1, v2

    .line 621
    array-length v5, v4

    invoke-static {v4, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    array-length v4, v4

    add-int/2addr v0, v4

    .line 619
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 625
    :cond_4
    invoke-static {p0, v3}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static copiedBuffer(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 569
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->copy()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0
.end method

.method public static copiedBuffer([B)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 488
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static copiedBuffer([BII)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;[BII)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static copiedBuffer([CIILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 773
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;[CIILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static copiedBuffer([CLjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    .line 762
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2, p1}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;[CIILjava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs copiedBuffer([Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 664
    array-length v1, p0

    packed-switch v1, :pswitch_data_0

    .line 671
    array-length v1, p0

    new-array v1, v1, [Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 672
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 673
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    :pswitch_0
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 675
    :goto_1
    return-object v0

    .line 668
    :pswitch_1
    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 675
    :cond_0
    invoke-static {v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs copiedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 639
    array-length v1, p0

    packed-switch v1, :pswitch_data_0

    .line 646
    array-length v1, p0

    new-array v1, v1, [Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 647
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 648
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    :pswitch_0
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 650
    :goto_1
    return-object v0

    .line 643
    :pswitch_1
    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 650
    :cond_0
    invoke-static {v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs copiedBuffer([[B)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/nio/ByteOrder;[[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method static decodeString(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1147
    invoke-static {p1}, Lorg/jboss/netty/util/CharsetUtil;->getDecoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 1148
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1151
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1153
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1155
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1157
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    :cond_1
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static directBuffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lorg/jboss/netty/buffer/ChannelBuffers;->directBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static directBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 165
    if-nez p0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    if-nez p1, :cond_1

    .line 169
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 175
    :goto_0
    return-object v0

    .line 172
    :cond_1
    new-instance v0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 174
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->clear()V

    goto :goto_0
.end method

.method public static dynamicBuffer()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicBuffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicBuffer(ILorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "factory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    new-instance v0, Lorg/jboss/netty/buffer/DynamicChannelBuffer;

    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getDefaultOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lorg/jboss/netty/buffer/DynamicChannelBuffer;-><init>(Ljava/nio/ByteOrder;ILorg/jboss/netty/buffer/ChannelBufferFactory;)V

    return-object v0
.end method

.method public static dynamicBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lorg/jboss/netty/buffer/DynamicChannelBuffer;

    invoke-direct {v0, p0, p1}, Lorg/jboss/netty/buffer/DynamicChannelBuffer;-><init>(Ljava/nio/ByteOrder;I)V

    return-object v0
.end method

.method public static dynamicBuffer(Ljava/nio/ByteOrder;ILorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lorg/jboss/netty/buffer/DynamicChannelBuffer;

    invoke-direct {v0, p0, p1, p2}, Lorg/jboss/netty/buffer/DynamicChannelBuffer;-><init>(Ljava/nio/ByteOrder;ILorg/jboss/netty/buffer/ChannelBufferFactory;)V

    return-object v0
.end method

.method public static dynamicBuffer(Lorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "factory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    new-instance v0, Lorg/jboss/netty/buffer/DynamicChannelBuffer;

    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getDefaultOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2, p0}, Lorg/jboss/netty/buffer/DynamicChannelBuffer;-><init>(Ljava/nio/ByteOrder;ILorg/jboss/netty/buffer/ChannelBufferFactory;)V

    return-object v0
.end method

.method static encodeString(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 1127
    invoke-static {p1}, Lorg/jboss/netty/util/CharsetUtil;->getEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 1128
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1131
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1133
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1135
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1137
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1143
    return-object v1

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static equals(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/buffer/ChannelBuffer;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 917
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    .line 918
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, v2

    .line 954
    :goto_0
    return v0

    .line 922
    :cond_0
    ushr-int/lit8 v0, v1, 0x3

    .line 923
    and-int/lit8 v3, v1, 0x7

    .line 925
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v4

    .line 926
    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    .line 928
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-interface {p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    if-ne v5, v6, :cond_2

    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v9

    .line 929
    :goto_1
    if-lez v4, :cond_4

    .line 930
    invoke-interface {p0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getLong(I)J

    move-result-wide v5

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getLong(I)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    move v0, v2

    .line 931
    goto :goto_0

    .line 933
    :cond_1
    add-int/lit8 v5, v1, 0x8

    .line 934
    add-int/lit8 v1, v0, 0x8

    .line 929
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v9

    .line 937
    :goto_2
    if-lez v4, :cond_4

    .line 938
    invoke-interface {p0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getLong(I)J

    move-result-wide v5

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/jboss/netty/buffer/ChannelBuffers;->swapLong(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    move v0, v2

    .line 939
    goto :goto_0

    .line 941
    :cond_3
    add-int/lit8 v5, v1, 0x8

    .line 942
    add-int/lit8 v1, v0, 0x8

    .line 937
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    move v9, v3

    move v3, v1

    move v1, v0

    move v0, v9

    .line 946
    :goto_3
    if-lez v0, :cond_6

    .line 947
    invoke-interface {p0, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v4

    invoke-interface {p1, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v5

    if-eq v4, v5, :cond_5

    move v0, v2

    .line 948
    goto :goto_0

    .line 950
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 951
    add-int/lit8 v1, v1, 0x1

    .line 946
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 954
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static firstIndexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IIB)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1067
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1068
    if-ge v0, p2, :cond_0

    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1078
    :goto_0
    return v0

    .line 1072
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, p2, :cond_3

    .line 1073
    invoke-interface {p0, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1078
    goto :goto_0
.end method

.method private static firstIndexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1097
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1098
    if-ge v0, p2, :cond_0

    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1108
    :goto_0
    return v0

    .line 1102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, p2, :cond_3

    .line 1103
    invoke-interface {p3, p0, v0}, Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;->find(Lorg/jboss/netty/buffer/ChannelBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1108
    goto :goto_0
.end method

.method public static hashCode(Lorg/jboss/netty/buffer/ChannelBuffer;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 882
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    .line 883
    ushr-int/lit8 v0, v1, 0x2

    .line 884
    and-int/lit8 v3, v1, 0x3

    .line 887
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    .line 888
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    move v4, v0

    move v0, v1

    move v1, v2

    .line 889
    :goto_0
    if-lez v4, :cond_1

    .line 890
    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 891
    add-int/lit8 v1, v0, 0x4

    .line 889
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_0
    move v4, v0

    move v0, v1

    move v1, v2

    .line 894
    :goto_1
    if-lez v4, :cond_1

    .line 895
    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lorg/jboss/netty/buffer/ChannelBuffers;->swapInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 896
    add-int/lit8 v1, v0, 0x4

    .line 894
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_1

    :cond_1
    move v6, v3

    move v3, v0

    move v0, v1

    move v1, v6

    .line 900
    :goto_2
    if-lez v1, :cond_2

    .line 901
    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v3

    add-int/2addr v3, v0

    .line 900
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_2

    .line 904
    :cond_2
    if-nez v0, :cond_3

    move v0, v2

    .line 908
    :cond_3
    return v0
.end method

.method public static hexDump(Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 848
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->hexDump(Lorg/jboss/netty/buffer/ChannelBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hexDump(Lorg/jboss/netty/buffer/ChannelBuffer;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 856
    if-gez p2, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_0
    if-nez p2, :cond_1

    .line 860
    const-string v0, ""

    .line 874
    :goto_0
    return-object v0

    .line 863
    :cond_1
    add-int v1, p1, p2

    .line 864
    shl-int/lit8 v0, p2, 0x1

    new-array v2, v0, [C

    .line 867
    const/4 v0, 0x0

    .line 868
    :goto_1
    if-ge p1, v1, :cond_2

    .line 869
    sget-object v3, Lorg/jboss/netty/buffer/ChannelBuffers;->HEXDUMP_TABLE:[C

    invoke-interface {p0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedByte(I)S

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 874
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static indexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IIB)I
    .locals 1

    .prologue
    .line 1017
    if-gt p1, p2, :cond_0

    .line 1018
    invoke-static {p0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffers;->firstIndexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IIB)I

    move-result v0

    .line 1020
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffers;->lastIndexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IIB)I

    move-result v0

    goto :goto_0
.end method

.method public static indexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I
    .locals 1

    .prologue
    .line 1029
    if-gt p1, p2, :cond_0

    .line 1030
    invoke-static {p0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffers;->firstIndexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v0

    .line 1032
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffers;->lastIndexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I

    move-result v0

    goto :goto_0
.end method

.method private static lastIndexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IIB)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1082
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1083
    if-ltz v0, :cond_0

    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1093
    :cond_1
    :goto_0
    return v0

    .line 1087
    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p2, :cond_3

    .line 1088
    invoke-interface {p0, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v2

    if-eq v2, p3, :cond_1

    .line 1087
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1093
    goto :goto_0
.end method

.method private static lastIndexOf(Lorg/jboss/netty/buffer/ChannelBuffer;IILorg/jboss/netty/buffer/ChannelBufferIndexFinder;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1112
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1113
    if-ltz v0, :cond_0

    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1123
    :cond_1
    :goto_0
    return v0

    .line 1117
    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p2, :cond_3

    .line 1118
    invoke-interface {p3, p0, v0}, Lorg/jboss/netty/buffer/ChannelBufferIndexFinder;->find(Lorg/jboss/netty/buffer/ChannelBuffer;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1117
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1123
    goto :goto_0
.end method

.method public static swapInt(I)I
    .locals 3

    .prologue
    .line 1054
    int-to-short v0, p0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->swapShort(S)S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v1, p0, 0x10

    int-to-short v1, v1

    invoke-static {v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->swapShort(S)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static swapLong(J)J
    .locals 6

    .prologue
    const/16 v2, 0x20

    .line 1062
    long-to-int v0, p0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->swapInt(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    ushr-long v2, p0, v2

    long-to-int v2, v2

    invoke-static {v2}, Lorg/jboss/netty/buffer/ChannelBuffers;->swapInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static swapMedium(I)I
    .locals 2

    .prologue
    .line 1047
    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static swapShort(S)S
    .locals 2

    .prologue
    .line 1040
    shl-int/lit8 v0, p0, 0x8

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static unmodifiableBuffer(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 837
    instance-of v0, p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;

    if-eqz v0, :cond_0

    .line 838
    check-cast p0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;->unwrap()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p0

    .line 840
    :cond_0
    new-instance v0, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;

    invoke-direct {v0, p0}, Lorg/jboss/netty/buffer/ReadOnlyChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    return-object v0
.end method

.method public static wrappedBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 318
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[BII)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_1
    new-instance v0, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;

    invoke-direct {v0, p0}, Lorg/jboss/netty/buffer/ByteBufferBackedChannelBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_1

    .line 255
    array-length v0, p1

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    new-instance v0, Lorg/jboss/netty/buffer/BigEndianHeapChannelBuffer;

    invoke-direct {v0, p1}, Lorg/jboss/netty/buffer/BigEndianHeapChannelBuffer;-><init>([B)V

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_3

    .line 260
    array-length v0, p1

    if-nez v0, :cond_2

    .line 261
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 263
    :cond_2
    new-instance v0, Lorg/jboss/netty/buffer/LittleEndianHeapChannelBuffer;

    invoke-direct {v0, p1}, Lorg/jboss/netty/buffer/LittleEndianHeapChannelBuffer;-><init>([B)V

    goto :goto_0

    .line 265
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static wrappedBuffer(Ljava/nio/ByteOrder;[BII)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 284
    if-nez p0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    if-nez p2, :cond_3

    .line 288
    array-length v0, p1

    if-ne p3, v0, :cond_1

    .line 289
    invoke-static {p0, p1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 291
    :cond_1
    if-nez p3, :cond_2

    .line 292
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 294
    :cond_2
    new-instance v0, Lorg/jboss/netty/buffer/TruncatedChannelBuffer;

    invoke-static {p0, p1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/jboss/netty/buffer/TruncatedChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;I)V

    goto :goto_0

    .line 298
    :cond_3
    if-nez p3, :cond_4

    .line 299
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 301
    :cond_4
    new-instance v0, Lorg/jboss/netty/buffer/SlicedChannelBuffer;

    invoke-static {p0, p1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/jboss/netty/buffer/SlicedChannelBuffer;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;II)V

    goto :goto_0
.end method

.method public static varargs wrappedBuffer(Ljava/nio/ByteOrder;[[B)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 352
    array-length v1, p1

    packed-switch v1, :pswitch_data_0

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 364
    if-nez v3, :cond_1

    .line 371
    :cond_0
    invoke-static {p0, v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->compositeBuffer(Ljava/nio/ByteOrder;Ljava/util/List;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 374
    :goto_1
    return-object v0

    .line 356
    :pswitch_0
    aget-object v1, p1, v0

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 357
    aget-object v0, p1, v0

    invoke-static {p0, v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 367
    :cond_1
    array-length v4, v3

    if-lez v4, :cond_2

    .line 368
    invoke-static {p0, v3}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_3
    :pswitch_1
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_1

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static wrappedBuffer(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 328
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {p0}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0
.end method

.method public static wrappedBuffer([B)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static wrappedBuffer([BII)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[BII)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs wrappedBuffer([Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 449
    array-length v1, p0

    packed-switch v1, :pswitch_data_0

    .line 458
    const/4 v1, 0x0

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    array-length v3, p0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 461
    if-nez v4, :cond_1

    .line 476
    :cond_0
    invoke-static {v0, v2}, Lorg/jboss/netty/buffer/ChannelBuffers;->compositeBuffer(Ljava/nio/ByteOrder;Ljava/util/List;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 479
    :goto_1
    return-object v0

    .line 453
    :pswitch_0
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 454
    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 465
    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inconsistent byte order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 473
    :cond_3
    invoke-static {v4}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_5
    :pswitch_1
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs wrappedBuffer([Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 399
    array-length v1, p0

    packed-switch v1, :pswitch_data_0

    .line 408
    const/4 v2, 0x0

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    array-length v5, p0

    move v3, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, p0, v3

    .line 411
    if-nez v1, :cond_1

    .line 434
    :cond_0
    invoke-static {v0, v4}, Lorg/jboss/netty/buffer/ChannelBuffers;->compositeBuffer(Ljava/nio/ByteOrder;Ljava/util/List;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 436
    :goto_1
    return-object v0

    .line 403
    :pswitch_0
    aget-object v1, p0, v0

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 404
    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Lorg/jboss/netty/buffer/ChannelBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    goto :goto_1

    .line 414
    :cond_1
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 415
    if-eqz v0, :cond_2

    .line 416
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inconsistent byte order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_2
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    move-object v2, v0

    .line 423
    :goto_2
    instance-of v0, v1, Lorg/jboss/netty/buffer/CompositeChannelBuffer;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 425
    check-cast v0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v6

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->decompose(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_0

    .line 430
    :cond_3
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 436
    :cond_4
    :pswitch_1
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_3

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs wrappedBuffer([[B)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[[B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method
