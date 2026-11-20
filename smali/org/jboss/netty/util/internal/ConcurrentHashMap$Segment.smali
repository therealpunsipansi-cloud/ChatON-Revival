.class final Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "ConcurrentHashMap.java"


# static fields
.field private static final serialVersionUID:J = -0x1bc7a7ae5c5faaabL


# instance fields
.field volatile transient count:I

.field final loadFactor:F

.field modCount:I

.field volatile transient table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

.field threshold:I


# direct methods
.method constructor <init>(IF)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 271
    iput p2, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->loadFactor:F

    .line 272
    invoke-static {p1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->setTable([Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;)V

    .line 273
    return-void
.end method

.method private keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;
    .locals 1

    .prologue
    .line 277
    new-array v0, p0, [Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;

    return-object v0
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 567
    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I

    if-eqz v1, :cond_1

    .line 568
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->lock()V

    .line 570
    :try_start_0
    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 571
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 572
    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_0
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->modCount:I

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    .line 580
    :cond_1
    return-void

    .line 577
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method containsKey(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 342
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0, p2}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v0

    .line 344
    :goto_0
    if-eqz v0, :cond_1

    .line 345
    iget v1, v0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 351
    :goto_1
    return v0

    .line 348
    :cond_0
    iget-object v0, v0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method containsValue(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 355
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I

    if-eqz v0, :cond_3

    .line 356
    iget-object v4, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 357
    array-length v5, v4

    move v3, v1

    .line 358
    :goto_0
    if-ge v3, v5, :cond_3

    .line 359
    aget-object v0, v4, v3

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 360
    invoke-virtual {v2}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0, v2}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->readValueUnderLock(Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x1

    .line 375
    :goto_2
    return v0

    .line 359
    :cond_1
    iget-object v0, v2, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-object v2, v0

    goto :goto_1

    .line 358
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 375
    goto :goto_2
.end method

.method get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0, p2}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v0

    move-object v1, v0

    .line 326
    :goto_0
    if-eqz v1, :cond_2

    .line 327
    iget v0, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    if-ne v0, p2, :cond_1

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 338
    :goto_1
    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->readValueUnderLock(Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 335
    :cond_1
    iget-object v0, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-object v1, v0

    goto :goto_0

    .line 338
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 298
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method newHashEntry(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;Ljava/lang/Object;)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;-><init>(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;Ljava/lang/Object;)V

    return-object v0
.end method

.method put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 417
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->lock()V

    .line 419
    :try_start_0
    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I

    .line 420
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->threshold:I

    if-le v1, v2, :cond_0

    .line 421
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->rehash()I

    move-result v1

    .line 422
    if-lez v1, :cond_0

    .line 423
    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I

    :cond_0
    move v3, v0

    .line 427
    iget-object v4, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 428
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 429
    aget-object v2, v4, v5

    move-object v1, v2

    .line 431
    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    if-ne v0, p2, :cond_1

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    :cond_1
    iget-object v0, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-object v1, v0

    goto :goto_0

    .line 436
    :cond_2
    if-eqz v1, :cond_4

    .line 437
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    .line 438
    if-nez p4, :cond_3

    .line 439
    invoke-virtual {v1, p3}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    return-object v0

    .line 442
    :cond_4
    const/4 v0, 0x0

    .line 443
    :try_start_1
    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->modCount:I

    .line 444
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->newHashEntry(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;Ljava/lang/Object;)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v1

    aput-object v1, v4, v5

    .line 445
    iput v3, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 449
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method readValueUnderLock(Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->lock()V

    .line 315
    :try_start_0
    invoke-virtual {p1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method rehash()I
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 454
    iget-object v7, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 455
    array-length v8, v7

    .line 456
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 517
    :goto_0
    return v4

    .line 473
    :cond_0
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v9

    .line 474
    array-length v0, v9

    int-to-float v0, v0

    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->threshold:I

    .line 475
    array-length v0, v9

    add-int/lit8 v10, v0, -0x1

    move v6, v4

    .line 477
    :goto_1
    if-ge v6, v8, :cond_5

    .line 480
    aget-object v5, v7, v6

    .line 482
    if-eqz v5, :cond_7

    .line 483
    iget-object v2, v5, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 484
    iget v0, v5, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    and-int v1, v0, v10

    .line 487
    if-nez v2, :cond_2

    .line 488
    aput-object v5, v9, v1

    move v0, v4

    .line 477
    :cond_1
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 493
    :goto_3
    if-eqz v2, :cond_3

    .line 494
    iget v0, v2, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    and-int/2addr v0, v10

    .line 495
    if-eq v0, v1, :cond_6

    move-object v1, v2

    .line 493
    :goto_4
    iget-object v2, v2, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-object v3, v1

    move v1, v0

    goto :goto_3

    .line 500
    :cond_3
    aput-object v3, v9, v1

    move-object v1, v5

    move v0, v4

    .line 502
    :goto_5
    if-eq v1, v3, :cond_1

    .line 504
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v2

    .line 505
    if-nez v2, :cond_4

    .line 506
    add-int/lit8 v0, v0, 0x1

    .line 502
    :goto_6
    iget-object v1, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    goto :goto_5

    .line 509
    :cond_4
    iget v4, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    and-int/2addr v4, v10

    .line 510
    aget-object v5, v9, v4

    .line 511
    iget v11, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {p0, v2, v11, v5, v12}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->newHashEntry(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;Ljava/lang/Object;)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v2

    aput-object v2, v9, v4

    goto :goto_6

    .line 516
    :cond_5
    iput-object v9, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

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
    .line 524
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->lock()V

    .line 526
    :try_start_0
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I

    add-int/lit8 v3, v0, -0x1

    .line 527
    iget-object v5, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 528
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 529
    aget-object v2, v5, v6

    move-object v4, v2

    .line 532
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    if-nez p4, :cond_0

    iget v0, v4, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    if-ne p2, v0, :cond_0

    invoke-virtual {v4}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    iget-object v0, v4, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-object v4, v0

    goto :goto_0

    .line 537
    :cond_1
    const/4 v0, 0x0

    .line 538
    if-eqz v4, :cond_5

    .line 539
    invoke-virtual {v4}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v1

    .line 540
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 544
    :cond_2
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->modCount:I

    .line 545
    iget-object v0, v4, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-object v10, v2

    move v2, v3

    move-object v3, v10

    .line 546
    :goto_1
    if-eq v3, v4, :cond_4

    .line 547
    invoke-virtual {v3}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v7

    .line 548
    if-nez v7, :cond_3

    .line 549
    add-int/lit8 v2, v2, -0x1

    .line 546
    :goto_2
    iget-object v3, v3, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    goto :goto_1

    .line 553
    :cond_3
    iget v8, v3, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    invoke-virtual {v3}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v0, v9}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->newHashEntry(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;Ljava/lang/Object;)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v0

    goto :goto_2

    .line 556
    :cond_4
    aput-object v0, v5, v6

    .line 557
    iput v2, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 562
    :cond_5
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->lock()V

    .line 400
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v0

    move-object v1, v0

    .line 401
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :cond_0
    iget-object v0, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-object v1, v0

    goto :goto_0

    .line 405
    :cond_1
    const/4 v0, 0x0

    .line 406
    if-eqz v1, :cond_2

    .line 407
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    .line 408
    invoke-virtual {v1, p3}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_2
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->lock()V

    .line 381
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->getFirst(I)Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v0

    move-object v1, v0

    .line 382
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->keyEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    iget-object v0, v1, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-object v1, v0

    goto :goto_0

    .line 386
    :cond_1
    const/4 v0, 0x0

    .line 387
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v1, p4}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_2
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method setTable([Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;)V
    .locals 2

    .prologue
    .line 289
    array-length v0, p1

    int-to-float v0, v0

    iget v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->threshold:I

    .line 290
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Segment;->table:[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 291
    return-void
.end method
