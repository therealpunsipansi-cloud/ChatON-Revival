.class final Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "ConcurrentIdentityWeakKeyHashMap.java"


# static fields
.field private static final serialVersionUID:J = 0x4d5363c2e48baa38L


# instance fields
.field volatile transient count:I

.field final loadFactor:F

.field modCount:I

.field volatile transient refQueue:Ljava/lang/ref/ReferenceQueue;

.field volatile transient table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

.field threshold:I


# direct methods
.method constructor <init>(IF)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 316
    iput p2, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->loadFactor:F

    .line 317
    invoke-static {p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->setTable([Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;)V

    .line 318
    return-void
.end method

.method private keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 326
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;
    .locals 1

    .prologue
    .line 322
    new-array v0, p0, [Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;

    return-object v0
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 629
    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I

    if-eqz v1, :cond_1

    .line 630
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->lock()V

    .line 632
    :try_start_0
    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 633
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 634
    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->modCount:I

    .line 639
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 640
    const/4 v0, 0x0

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    .line 645
    :cond_1
    return-void

    .line 642
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    throw v0
.end method

.method containsKey(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0, p2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v0

    .line 392
    :goto_0
    if-eqz v0, :cond_1

    .line 393
    iget v1, v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const/4 v0, 0x1

    .line 399
    :goto_1
    return v0

    .line 396
    :cond_0
    iget-object v0, v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method containsValue(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 403
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I

    if-eqz v0, :cond_3

    .line 404
    iget-object v4, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 405
    array-length v5, v4

    move v3, v1

    .line 406
    :goto_0
    if-ge v3, v5, :cond_3

    .line 407
    aget-object v0, v4, v3

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 408
    iget-object v0, v2, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->valueRef:Ljava/lang/Object;

    .line 411
    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0, v2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->readValueUnderLock(Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object v0

    .line 417
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const/4 v0, 0x1

    .line 423
    :goto_3
    return v0

    .line 414
    :cond_0
    invoke-virtual {v2, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 407
    :cond_1
    iget-object v0, v2, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-object v2, v0

    goto :goto_1

    .line 406
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 423
    goto :goto_3
.end method

.method get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 372
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {p0, p2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v0

    .line 374
    :goto_0
    if-eqz v0, :cond_2

    .line 375
    iget v1, v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->valueRef:Ljava/lang/Object;

    .line 377
    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v0, v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    :goto_1
    return-object v0

    .line 381
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->readValueUnderLock(Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 383
    :cond_1
    iget-object v0, v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    goto :goto_0

    .line 386
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 344
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method newHashEntry(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;Ljava/lang/Object;)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;
    .locals 6

    .prologue
    .line 349
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    iget-object v5, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->refQueue:Ljava/lang/ref/ReferenceQueue;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;-><init>(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 467
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->lock()V

    .line 469
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->removeStale()V

    .line 470
    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I

    .line 471
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->threshold:I

    if-le v1, v2, :cond_0

    .line 472
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->rehash()I

    move-result v1

    .line 473
    if-lez v1, :cond_0

    .line 474
    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I

    :cond_0
    move v3, v0

    .line 478
    iget-object v4, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 479
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 480
    aget-object v2, v4, v5

    move-object v1, v2

    .line 482
    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    if-ne v0, p2, :cond_1

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    :cond_1
    iget-object v0, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-object v1, v0

    goto :goto_0

    .line 487
    :cond_2
    if-eqz v1, :cond_4

    .line 488
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    .line 489
    if-nez p4, :cond_3

    .line 490
    invoke-virtual {v1, p3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    .line 498
    return-object v0

    .line 493
    :cond_4
    const/4 v0, 0x0

    .line 494
    :try_start_1
    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->modCount:I

    .line 495
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->newHashEntry(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;Ljava/lang/Object;)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v1

    aput-object v1, v4, v5

    .line 496
    iput v3, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 500
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    throw v0
.end method

.method readValueUnderLock(Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->lock()V

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->removeStale()V

    .line 363
    invoke-virtual {p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->value()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    .line 363
    return-object v0

    .line 365
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    throw v0
.end method

.method rehash()I
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 505
    iget-object v7, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 506
    array-length v8, v7

    .line 507
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 568
    :goto_0
    return v4

    .line 524
    :cond_0
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v9

    .line 525
    array-length v0, v9

    int-to-float v0, v0

    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->threshold:I

    .line 526
    array-length v0, v9

    add-int/lit8 v10, v0, -0x1

    move v6, v4

    .line 528
    :goto_1
    if-ge v6, v8, :cond_5

    .line 531
    aget-object v5, v7, v6

    .line 533
    if-eqz v5, :cond_7

    .line 534
    iget-object v2, v5, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 535
    iget v0, v5, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    and-int v1, v0, v10

    .line 538
    if-nez v2, :cond_2

    .line 539
    aput-object v5, v9, v1

    move v0, v4

    .line 528
    :cond_1
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 544
    :goto_3
    if-eqz v2, :cond_3

    .line 545
    iget v0, v2, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    and-int/2addr v0, v10

    .line 546
    if-eq v0, v1, :cond_6

    move-object v1, v2

    .line 544
    :goto_4
    iget-object v2, v2, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-object v3, v1

    move v1, v0

    goto :goto_3

    .line 551
    :cond_3
    aput-object v3, v9, v1

    move-object v1, v5

    move v0, v4

    .line 553
    :goto_5
    if-eq v1, v3, :cond_1

    .line 555
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v2

    .line 556
    if-nez v2, :cond_4

    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 553
    :goto_6
    iget-object v1, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    goto :goto_5

    .line 560
    :cond_4
    iget v4, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    and-int/2addr v4, v10

    .line 561
    aget-object v5, v9, v4

    .line 562
    iget v11, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {p0, v2, v11, v5, v12}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->newHashEntry(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;Ljava/lang/Object;)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v2

    aput-object v2, v9, v4

    goto :goto_6

    .line 567
    :cond_5
    iput-object v9, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    goto :goto_0

    :cond_6
    move v0, v1

    move-object v1, v3

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method remove(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 575
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->lock()V

    .line 577
    if-nez p4, :cond_0

    .line 578
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->removeStale()V

    .line 580
    :cond_0
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I

    add-int/lit8 v3, v0, -0x1

    .line 581
    iget-object v5, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 582
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 583
    aget-object v2, v5, v6

    move-object v4, v2

    .line 586
    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, v4, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->keyRef:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    if-nez p4, :cond_1

    iget v0, v4, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    if-ne p2, v0, :cond_1

    invoke-virtual {v4}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    :cond_1
    iget-object v0, v4, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-object v4, v0

    goto :goto_0

    .line 591
    :cond_2
    const/4 v0, 0x0

    .line 592
    if-eqz v4, :cond_6

    .line 593
    invoke-virtual {v4}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v1

    .line 594
    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 598
    :cond_3
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->modCount:I

    .line 599
    iget-object v0, v4, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-object v10, v2

    move v2, v3

    move-object v3, v10

    .line 600
    :goto_1
    if-eq v3, v4, :cond_5

    .line 601
    invoke-virtual {v3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v7

    .line 602
    if-nez v7, :cond_4

    .line 603
    add-int/lit8 v2, v2, -0x1

    .line 600
    :goto_2
    iget-object v3, v3, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    goto :goto_1

    .line 607
    :cond_4
    iget v8, v3, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    invoke-virtual {v3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v0, v9}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->newHashEntry(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;Ljava/lang/Object;)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v0

    goto :goto_2

    .line 610
    :cond_5
    aput-object v0, v5, v6

    .line 611
    iput v2, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 616
    :cond_6
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    .line 614
    return-object v0

    .line 616
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    throw v0
.end method

.method final removeStale()V
    .locals 4

    .prologue
    .line 623
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$WeakKeyReference;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$WeakKeyReference;->keyRef()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$WeakKeyReference;->keyHash()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    .line 626
    :cond_0
    return-void
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->lock()V

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->removeStale()V

    .line 450
    invoke-virtual {p0, p2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v0

    move-object v1, v0

    .line 451
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    iget-object v0, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-object v1, v0

    goto :goto_0

    .line 455
    :cond_1
    const/4 v0, 0x0

    .line 456
    if-eqz v1, :cond_2

    .line 457
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    .line 458
    invoke-virtual {v1, p3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_2
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    .line 460
    return-object v0

    .line 462
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    throw v0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->lock()V

    .line 429
    :try_start_0
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->removeStale()V

    .line 430
    invoke-virtual {p0, p2}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-result-object v0

    move-object v1, v0

    .line 431
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    iget-object v0, v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    move-object v1, v0

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    .line 436
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v1, p4}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_2
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    .line 440
    return v0

    .line 442
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->unlock()V

    throw v0
.end method

.method setTable([Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;)V
    .locals 2

    .prologue
    .line 334
    array-length v0, p1

    int-to-float v0, v0

    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->threshold:I

    .line 335
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 336
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$Segment;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 337
    return-void
.end method
