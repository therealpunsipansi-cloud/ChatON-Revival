.class public final Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;
.super Ljava/util/AbstractMap;
.source "ConcurrentIdentityHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final RETRIES_BEFORE_LOCK:I = 0x2


# instance fields
.field entrySet:Ljava/util/Set;

.field keySet:Ljava/util/Set;

.field final segmentMask:I

.field final segmentShift:I

.field final segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

.field values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 679
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, v1, v0, v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;-><init>(IFI)V

    .line 680
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 670
    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;-><init>(IFI)V

    .line 671
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 656
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;-><init>(IFI)V

    .line 657
    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x10000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 603
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 604
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    if-ltz p1, :cond_0

    if-gtz p3, :cond_1

    .line 605
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 608
    :cond_1
    if-le p3, v0, :cond_2

    move p3, v0

    :cond_2
    move v4, v3

    move v0, v2

    .line 615
    :goto_0
    if-ge v4, p3, :cond_3

    .line 616
    add-int/lit8 v5, v0, 0x1

    .line 617
    shl-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_0

    .line 619
    :cond_3
    rsub-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentShift:I

    .line 620
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentMask:I

    .line 621
    invoke-static {v4}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    .line 623
    if-le p1, v1, :cond_4

    move p1, v1

    .line 626
    :cond_4
    div-int v0, p1, v4

    .line 627
    mul-int v1, v0, v4

    if-ge v1, p1, :cond_5

    .line 628
    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v1, v3

    .line 631
    :goto_1
    if-ge v1, v0, :cond_6

    .line 632
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 635
    :goto_2
    iget-object v2, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 636
    iget-object v2, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    new-instance v3, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    invoke-direct {v3, v1, p2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;-><init>(IF)V

    aput-object v3, v2, v0

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 638
    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 691
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v1, v2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;-><init>(IFI)V

    .line 694
    invoke-virtual {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 695
    return-void
.end method

.method private static hash(I)I
    .locals 3

    .prologue
    .line 127
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 128
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 129
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 130
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 131
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 132
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method private hashOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hash(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 1015
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1016
    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->clear()V

    .line 1015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1018
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 900
    invoke-virtual {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hashOf(Ljava/lang/Object;)I

    move-result v0

    .line 819
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 835
    if-nez p1, :cond_0

    .line 836
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 841
    :cond_0
    iget-object v5, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    .line 842
    array-length v0, v5

    new-array v6, v0, [I

    move v4, v1

    .line 845
    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    move v0, v1

    move v2, v1

    .line 847
    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_2

    .line 848
    aget-object v7, v5, v0

    iget v7, v7, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->modCount:I

    aput v7, v6, v0

    add-int/2addr v2, v7

    .line 849
    aget-object v7, v5, v0

    invoke-virtual {v7, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 883
    :goto_2
    return v3

    .line 847
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_2
    if-eqz v2, :cond_b

    move v0, v1

    .line 855
    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_b

    .line 856
    aget v2, v6, v0

    aget-object v7, v5, v0

    iget v7, v7, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->modCount:I

    if-eq v2, v7, :cond_3

    move v0, v1

    .line 862
    :goto_4
    if-eqz v0, :cond_4

    move v3, v1

    .line 863
    goto :goto_2

    .line 855
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 845
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 867
    :goto_5
    array-length v2, v5

    if-ge v0, v2, :cond_6

    .line 868
    aget-object v2, v5, v0

    invoke-virtual {v2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->lock()V

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    .line 872
    :goto_6
    :try_start_0
    array-length v2, v5

    if-ge v0, v2, :cond_a

    .line 873
    aget-object v2, v5, v0

    invoke-virtual {v2, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 879
    :goto_7
    array-length v2, v5

    if-ge v1, v2, :cond_9

    .line 880
    aget-object v2, v5, v1

    invoke-virtual {v2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->unlock()V

    .line 879
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 872
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 879
    :goto_8
    array-length v2, v5

    if-ge v1, v2, :cond_8

    .line 880
    aget-object v2, v5, v1

    invoke-virtual {v2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->unlock()V

    .line 879
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    throw v0

    :cond_9
    move v3, v0

    .line 883
    goto :goto_2

    .line 879
    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_4
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1100
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$ValueIterator;

    invoke-direct {v0, p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$ValueIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->entrySet:Ljava/util/Set;

    .line 1080
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$EntrySet;

    invoke-direct {v0, p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$EntrySet;-><init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->entrySet:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 803
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hashOf(Ljava/lang/Object;)I

    move-result v0

    .line 804
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 704
    iget-object v3, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    .line 713
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 715
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 716
    aget-object v5, v3, v0

    iget v5, v5, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->count:I

    if-eqz v5, :cond_1

    .line 732
    :cond_0
    :goto_1
    return v1

    .line 719
    :cond_1
    aget-object v5, v3, v0

    iget v5, v5, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->modCount:I

    aput v5, v4, v0

    add-int/2addr v2, v5

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    .line 726
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 727
    aget-object v2, v3, v0

    iget v2, v2, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->count:I

    if-nez v2, :cond_0

    aget v2, v4, v0

    aget-object v5, v3, v0

    iget v5, v5, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->modCount:I

    if-ne v2, v5, :cond_0

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 732
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->keySet:Ljava/util/Set;

    .line 1038
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$KeySet;

    invoke-direct {v0, p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$KeySet;-><init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->keySet:Ljava/util/Set;

    goto :goto_0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1090
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$KeyIterator;

    invoke-direct {v0, p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$KeyIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 918
    if-nez p2, :cond_0

    .line 919
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 921
    :cond_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hashOf(Ljava/lang/Object;)I

    move-result v0

    .line 922
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 949
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 952
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 933
    if-nez p2, :cond_0

    .line 934
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 936
    :cond_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hashOf(Ljava/lang/Object;)I

    move-result v0

    .line 937
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 965
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hashOf(Ljava/lang/Object;)I

    move-result v0

    .line 966
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 975
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hashOf(Ljava/lang/Object;)I

    move-result v1

    .line 976
    if-nez p2, :cond_1

    .line 979
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p2, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1003
    if-nez p2, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1006
    :cond_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hashOf(Ljava/lang/Object;)I

    move-result v0

    .line 1007
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 988
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 989
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 991
    :cond_1
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->hashOf(Ljava/lang/Object;)I

    move-result v0

    .line 992
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final segmentFor(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentShift:I

    ushr-int v1, p1, v1

    iget v2, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segmentMask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public size()I
    .locals 15

    .prologue
    .line 744
    iget-object v7, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->segments:[Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;

    .line 745
    const-wide/16 v3, 0x0

    .line 746
    const-wide/16 v1, 0x0

    .line 747
    array-length v0, v7

    new-array v8, v0, [I

    .line 750
    const/4 v0, 0x0

    move v6, v0

    move-wide v11, v1

    move-wide v0, v11

    move-wide v13, v3

    move-wide v2, v13

    :goto_0
    const/4 v4, 0x2

    if-ge v6, v4, :cond_8

    .line 751
    const-wide/16 v4, 0x0

    .line 752
    const-wide/16 v2, 0x0

    .line 753
    const/4 v1, 0x0

    .line 754
    const/4 v0, 0x0

    :goto_1
    array-length v9, v7

    if-ge v0, v9, :cond_0

    .line 755
    aget-object v9, v7, v0

    iget v9, v9, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->count:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    .line 756
    aget-object v9, v7, v0

    iget v9, v9, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->modCount:I

    aput v9, v8, v0

    add-int/2addr v1, v9

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 758
    :cond_0
    if-eqz v1, :cond_7

    .line 759
    const/4 v0, 0x0

    :goto_2
    array-length v1, v7

    if-ge v0, v1, :cond_7

    .line 760
    aget-object v1, v7, v0

    iget v1, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->count:I

    int-to-long v9, v1

    add-long/2addr v4, v9

    .line 761
    aget v1, v8, v0

    aget-object v9, v7, v0

    iget v9, v9, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->modCount:I

    if-eq v1, v9, :cond_1

    .line 762
    const-wide/16 v4, -0x1

    move-wide v0, v4

    .line 767
    :goto_3
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    move-wide v11, v0

    move-wide v13, v2

    move-wide v1, v13

    move-wide v3, v11

    .line 771
    :goto_4
    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 772
    const-wide/16 v1, 0x0

    .line 773
    const/4 v0, 0x0

    :goto_5
    array-length v3, v7

    if-ge v0, v3, :cond_3

    .line 774
    aget-object v3, v7, v0

    invoke-virtual {v3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->lock()V

    .line 773
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 759
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 750
    :cond_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 776
    :cond_3
    const/4 v0, 0x0

    :goto_6
    array-length v3, v7

    if-ge v0, v3, :cond_4

    .line 777
    aget-object v3, v7, v0

    iget v3, v3, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->count:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 779
    :cond_4
    const/4 v0, 0x0

    :goto_7
    array-length v3, v7

    if-ge v0, v3, :cond_5

    .line 780
    aget-object v3, v7, v0

    invoke-virtual {v3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Segment;->unlock()V

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 783
    :cond_5
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    .line 784
    const v0, 0x7fffffff

    .line 786
    :goto_8
    return v0

    :cond_6
    long-to-int v0, v1

    goto :goto_8

    :cond_7
    move-wide v0, v4

    goto :goto_3

    :cond_8
    move-wide v11, v0

    move-wide v13, v2

    move-wide v1, v13

    move-wide v3, v11

    goto :goto_4
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->values:Ljava/util/Collection;

    .line 1059
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Values;

    invoke-direct {v0, p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$Values;-><init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->values:Ljava/util/Collection;

    goto :goto_0
.end method
