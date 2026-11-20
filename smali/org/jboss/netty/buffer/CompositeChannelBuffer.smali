.class public Lorg/jboss/netty/buffer/CompositeChannelBuffer;
.super Lorg/jboss/netty/buffer/AbstractChannelBuffer;
.source "CompositeChannelBuffer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private components:[Lorg/jboss/netty/buffer/ChannelBuffer;

.field private indices:[I

.field private lastAccessedComponentId:I

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/jboss/netty/buffer/AbstractChannelBuffer;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order:Ljava/nio/ByteOrder;

    .line 51
    invoke-direct {p0, p2}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setComponents(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lorg/jboss/netty/buffer/CompositeChannelBuffer;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lorg/jboss/netty/buffer/AbstractChannelBuffer;-><init>()V

    .line 137
    iget-object v0, p1, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order:Ljava/nio/ByteOrder;

    .line 138
    iget-object v0, p1, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-virtual {v0}, [Lorg/jboss/netty/buffer/ChannelBuffer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jboss/netty/buffer/ChannelBuffer;

    iput-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 139
    iget-object v0, p1, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    .line 140
    invoke-virtual {p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->writerIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setIndex(II)V

    .line 141
    return-void
.end method

.method private componentId(I)I
    .locals 3

    .prologue
    .line 593
    iget v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->lastAccessedComponentId:I

    .line 594
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v1, v1, v0

    if-lt p1, v1, :cond_2

    .line 595
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-ge p1, v1, :cond_0

    .line 611
    :goto_0
    return v0

    .line 600
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 601
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-ge p1, v1, :cond_1

    .line 602
    iput v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->lastAccessedComponentId:I

    goto :goto_0

    .line 600
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 608
    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 609
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v1, v1, v0

    if-lt p1, v1, :cond_3

    .line 610
    iput v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->lastAccessedComponentId:I

    goto :goto_0

    .line 608
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 616
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private copyTo(IIILorg/jboss/netty/buffer/ChannelBuffer;)V
    .locals 5

    .prologue
    .line 516
    const/4 v0, 0x0

    .line 519
    :goto_0
    if-lez p2, :cond_0

    .line 520
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, p3

    .line 521
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v2, v2, p3

    .line 522
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 523
    sub-int v2, p1, v2

    invoke-interface {v1, v2, p4, v0, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V

    .line 524
    add-int/2addr p1, v3

    .line 525
    add-int/2addr v0, v3

    .line 526
    sub-int/2addr p2, v3

    .line 527
    add-int/lit8 p3, p3, 0x1

    .line 528
    goto :goto_0

    .line 530
    :cond_0
    invoke-interface {p4}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v0

    invoke-interface {p4, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex(I)V

    .line 531
    return-void
.end method

.method private setComponents(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    sget-boolean v0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_0
    iput v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->lastAccessedComponentId:I

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jboss/netty/buffer/ChannelBuffer;

    iput-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    move v1, v2

    .line 112
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 114
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All buffers must have the same endianness."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    sget-boolean v3, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->$assertionsDisabled:Z

    if-nez v3, :cond_2

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_2
    sget-boolean v3, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->$assertionsDisabled:Z

    if-nez v3, :cond_3

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v3

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v4

    if-eq v3, v4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_3
    iget-object v3, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aput-object v0, v3, v1

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    .line 127
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aput v2, v0, v2

    .line 128
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v1, v1

    if-gt v0, v1, :cond_5

    .line 129
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    iget-object v3, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    iget-object v4, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    invoke-interface {v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setIndex(II)V

    .line 134
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public capacity()I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v1, v1

    aget v0, v0, v1

    return v0
.end method

.method public copy(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 506
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    if-le p1, v1, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->factory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lorg/jboss/netty/buffer/ChannelBufferFactory;->getBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    .line 511
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->copyTo(IIILorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 512
    return-object v1
.end method

.method public decompose(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 62
    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v3, v3, v1

    sub-int v3, p1, v3

    invoke-interface {v0, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex(I)V

    .line 76
    :cond_2
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v3

    .line 77
    if-gt p2, v3, :cond_3

    .line 79
    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex(I)V

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sub-int/2addr p2, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 89
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 91
    if-gtz p2, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 98
    goto :goto_0
.end method

.method public discardReadBytes()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 625
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->readerIndex()I

    move-result v1

    .line 626
    if-nez v1, :cond_0

    .line 668
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->writerIndex()I

    move-result v3

    .line 631
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v1

    .line 632
    invoke-virtual {p0, v1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->decompose(II)Ljava/util/List;

    move-result-object v4

    .line 637
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 638
    invoke-interface {v0, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex(I)V

    .line 639
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->resetReaderIndex()V

    .line 645
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->readerIndex()I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 651
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->resetWriterIndex()V

    .line 652
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->writerIndex()I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 657
    :goto_2
    invoke-direct {p0, v4}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setComponents(Ljava/util/List;)V

    .line 660
    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 661
    sub-int/2addr v2, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 662
    invoke-virtual {p0, v0, v2}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setIndex(II)V

    .line 663
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->markReaderIndex()V

    .line 664
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->markWriterIndex()V

    .line 666
    sub-int v0, v3, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 667
    invoke-virtual {p0, v5, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setIndex(II)V

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 653
    :catch_1
    move-exception v2

    move v2, v3

    goto :goto_2
.end method

.method public duplicate()Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    .line 499
    new-instance v0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;

    invoke-direct {v0, p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;-><init>(Lorg/jboss/netty/buffer/CompositeChannelBuffer;)V

    .line 500
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->writerIndex()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setIndex(II)V

    .line 501
    return-object v0
.end method

.method public factory()Lorg/jboss/netty/buffer/ChannelBufferFactory;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;->getInstance(Ljava/nio/ByteOrder;)Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public getByte(I)B
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 173
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getByte(I)B

    move-result v0

    return v0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0, p1, p3}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->toByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public getBytes(ILjava/io/OutputStream;I)V
    .locals 5

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 294
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 299
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 300
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    .line 301
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v2, v2, v0

    .line 302
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 303
    sub-int v2, p1, v2

    invoke-interface {v1, v2, p2, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILjava/io/OutputStream;I)V

    .line 304
    add-int/2addr p1, v3

    .line 305
    sub-int/2addr p3, v3

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    goto :goto_0

    .line 308
    :cond_1
    return-void
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 241
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 242
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 243
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    if-le p1, v3, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 249
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 250
    :try_start_0
    iget-object v3, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v3, v3, v0

    .line 251
    iget-object v4, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v4, v4, v0

    .line 252
    invoke-interface {v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v5

    sub-int v6, p1, v4

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 253
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    sub-int v4, p1, v4

    invoke-interface {v3, v4, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    add-int/2addr p1, v5

    .line 256
    sub-int/2addr v1, v5

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 262
    return-void
.end method

.method public getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 5

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 266
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 271
    :cond_1
    :goto_0
    if-lez p4, :cond_2

    .line 272
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    .line 273
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v2, v2, v0

    .line 274
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 275
    sub-int v2, p1, v2

    invoke-interface {v1, v2, p2, p3, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V

    .line 276
    add-int/2addr p1, v3

    .line 277
    add-int/2addr p3, v3

    .line 278
    sub-int/2addr p4, v3

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method public getBytes(I[BII)V
    .locals 5

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 222
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 227
    :cond_1
    :goto_0
    if-lez p4, :cond_2

    .line 228
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    .line 229
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v2, v2, v0

    .line 230
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 231
    sub-int v2, p1, v2

    invoke-interface {v1, v2, p2, p3, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->getBytes(I[BII)V

    .line 232
    add-int/2addr p1, v3

    .line 233
    add-int/2addr p3, v3

    .line 234
    sub-int/2addr p4, v3

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_2
    return-void
.end method

.method public getInt(I)I
    .locals 5

    .prologue
    const v4, 0xffff

    .line 199
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 200
    add-int/lit8 v1, p1, 0x4

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_0

    .line 201
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getInt(I)I

    move-result v0

    .line 205
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 203
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v4

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 7

    .prologue
    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    .line 210
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 211
    add-int/lit8 v1, p1, 0x8

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_0

    .line 212
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getLong(I)J

    move-result-wide v0

    .line 216
    :goto_0
    return-wide v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 214
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    shl-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public getShort(I)S
    .locals 4

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 178
    add-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_0

    .line 179
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getShort(I)S

    move-result v0

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 181
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public getUnsignedMedium(I)I
    .locals 5

    .prologue
    const v4, 0xffff

    .line 188
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 189
    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_0

    .line 190
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->getUnsignedMedium(I)I

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 192
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v4

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public setByte(II)V
    .locals 3

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 312
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setByte(II)V

    .line 313
    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v1

    .line 433
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p1, v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 441
    :cond_1
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v2, v2, v1

    .line 442
    iget-object v3, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v3, v3, v1

    .line 443
    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v4

    sub-int v5, p1, v3

    sub-int/2addr v4, v5

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 444
    sub-int v3, p1, v3

    invoke-interface {v2, v3, p2, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(ILjava/io/InputStream;I)I

    move-result v2

    .line 445
    if-gez v2, :cond_3

    .line 446
    if-nez v0, :cond_2

    .line 447
    const/4 v0, -0x1

    .line 465
    :cond_2
    :goto_0
    return v0

    .line 453
    :cond_3
    if-ne v2, v4, :cond_4

    .line 454
    add-int/2addr p1, v4

    .line 455
    sub-int/2addr p3, v4

    .line 456
    add-int/2addr v0, v4

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 463
    :goto_1
    if-gtz p3, :cond_1

    goto :goto_0

    .line 459
    :cond_4
    add-int/2addr p1, v2

    .line 460
    sub-int/2addr p3, v2

    .line 461
    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 6

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v1

    .line 471
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p1, v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 476
    :cond_0
    const/4 v0, 0x0

    .line 478
    :cond_1
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v2, v2, v1

    .line 479
    iget-object v3, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v3, v3, v1

    .line 480
    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v4

    sub-int v5, p1, v3

    sub-int/2addr v4, v5

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 481
    sub-int v3, p1, v3

    invoke-interface {v2, v3, p2, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    .line 483
    if-ne v2, v4, :cond_2

    .line 484
    add-int/2addr p1, v4

    .line 485
    sub-int/2addr p3, v4

    .line 486
    add-int/2addr v0, v4

    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 493
    :goto_0
    if-gtz p3, :cond_1

    .line 495
    return v0

    .line 489
    :cond_2
    add-int/2addr p1, v2

    .line 490
    sub-int/2addr p3, v2

    .line 491
    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 388
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 389
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 390
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    if-le p1, v3, :cond_0

    .line 391
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 396
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 397
    :try_start_0
    iget-object v3, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v3, v3, v0

    .line 398
    iget-object v4, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v4, v4, v0

    .line 399
    invoke-interface {v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v5

    sub-int v6, p1, v4

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 400
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 401
    sub-int v4, p1, v4

    invoke-interface {v3, v4, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    add-int/2addr p1, v5

    .line 403
    sub-int/2addr v1, v5

    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 409
    return-void
.end method

.method public setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V
    .locals 5

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 413
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    invoke-interface {p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 418
    :cond_1
    :goto_0
    if-lez p4, :cond_2

    .line 419
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    .line 420
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v2, v2, v0

    .line 421
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 422
    sub-int v2, p1, v2

    invoke-interface {v1, v2, p2, p3, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(ILorg/jboss/netty/buffer/ChannelBuffer;II)V

    .line 423
    add-int/2addr p1, v3

    .line 424
    add-int/2addr p3, v3

    .line 425
    sub-int/2addr p4, v3

    .line 426
    add-int/lit8 v0, v0, 0x1

    .line 427
    goto :goto_0

    .line 428
    :cond_2
    return-void
.end method

.method public setBytes(I[BII)V
    .locals 5

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 369
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 374
    :cond_1
    :goto_0
    if-lez p4, :cond_2

    .line 375
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    .line 376
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v2, v2, v0

    .line 377
    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 378
    sub-int v2, p1, v2

    invoke-interface {v1, v2, p2, p3, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->setBytes(I[BII)V

    .line 379
    add-int/2addr p1, v3

    .line 380
    add-int/2addr p3, v3

    .line 381
    sub-int/2addr p4, v3

    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    goto :goto_0

    .line 384
    :cond_2
    return-void
.end method

.method public setInt(II)V
    .locals 4

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 343
    add-int/lit8 v1, p1, 0x4

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_0

    .line 344
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setInt(II)V

    .line 352
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 346
    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setShort(II)V

    .line 347
    add-int/lit8 v0, p1, 0x2

    int-to-short v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setShort(II)V

    goto :goto_0

    .line 349
    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setShort(II)V

    .line 350
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setShort(II)V

    goto :goto_0
.end method

.method public setLong(IJ)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 355
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 356
    add-int/lit8 v1, p1, 0x8

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_0

    .line 357
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->setLong(IJ)V

    .line 365
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 359
    ushr-long v0, p2, v4

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setInt(II)V

    .line 360
    add-int/lit8 v0, p1, 0x4

    long-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setInt(II)V

    goto :goto_0

    .line 362
    :cond_1
    long-to-int v0, p2

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setInt(II)V

    .line 363
    add-int/lit8 v0, p1, 0x4

    ushr-long v1, p2, v4

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setInt(II)V

    goto :goto_0
.end method

.method public setMedium(II)V
    .locals 4

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 330
    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_0

    .line 331
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setMedium(II)V

    .line 339
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 333
    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setShort(II)V

    .line 334
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setByte(II)V

    goto :goto_0

    .line 336
    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setShort(II)V

    .line 337
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setByte(II)V

    goto :goto_0
.end method

.method public setShort(II)V
    .locals 4

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 317
    add-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_0

    .line 318
    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-interface {v1, v0, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setShort(II)V

    .line 326
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 320
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setByte(II)V

    .line 321
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setByte(II)V

    goto :goto_0

    .line 323
    :cond_1
    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setByte(II)V

    .line 324
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->setByte(II)V

    goto :goto_0
.end method

.method public slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 3

    .prologue
    .line 534
    if-nez p1, :cond_0

    .line 535
    if-nez p2, :cond_3

    .line 536
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 551
    :goto_0
    return-object v0

    .line 538
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p2

    if-le p1, v0, :cond_2

    .line 539
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 540
    :cond_2
    if-nez p2, :cond_3

    .line 541
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 544
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->decompose(II)Ljava/util/List;

    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 551
    new-instance v0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    goto :goto_0

    .line 547
    :pswitch_0
    sget-object v0, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 549
    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    goto :goto_0

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 557
    iget-object v0, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    .line 560
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->toByteBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 561
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 562
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 563
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public toByteBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->componentId(I)I

    move-result v0

    .line 572
    add-int v1, p1, p2

    invoke-virtual {p0}, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 576
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    :goto_0
    if-lez p2, :cond_1

    .line 580
    iget-object v2, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    aget-object v2, v2, v0

    .line 581
    iget-object v3, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->indices:[I

    aget v3, v3, v0

    .line 582
    invoke-interface {v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->capacity()I

    move-result v4

    sub-int v5, p1, v3

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 583
    sub-int v3, p1, v3

    invoke-interface {v2, v3, v4}, Lorg/jboss/netty/buffer/ChannelBuffer;->toByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    add-int/2addr p1, v4

    .line 585
    sub-int/2addr p2, v4

    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    goto :goto_0

    .line 589
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 672
    invoke-super {p0}, Lorg/jboss/netty/buffer/AbstractChannelBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/buffer/CompositeChannelBuffer;->components:[Lorg/jboss/netty/buffer/ChannelBuffer;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
