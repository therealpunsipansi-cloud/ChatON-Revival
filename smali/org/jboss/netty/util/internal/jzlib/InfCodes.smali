.class final Lorg/jboss/netty/util/internal/jzlib/InfCodes;
.super Ljava/lang/Object;
.source "InfCodes.java"


# static fields
.field private static final BADCODE:I = 0x9

.field private static final COPY:I = 0x5

.field private static final DIST:I = 0x3

.field private static final DISTEXT:I = 0x4

.field private static final END:I = 0x8

.field private static final LEN:I = 0x1

.field private static final LENEXT:I = 0x2

.field private static final LIT:I = 0x6

.field private static final START:I = 0x0

.field private static final WASH:I = 0x7

.field private static final inflate_mask:[I


# instance fields
.field private dbits:B

.field private dist:I

.field private dtree:[I

.field private dtree_index:I

.field private get:I

.field private lbits:B

.field private len:I

.field private lit:I

.field private ltree:[I

.field private ltree_index:I

.field private mode:I

.field private need:I

.field private tree:[I

.field private tree_index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree_index:I

    .line 90
    return-void
.end method


# virtual methods
.method inflate_fast(II[II[IILorg/jboss/netty/util/internal/jzlib/InfBlocks;Lorg/jboss/netty/util/internal/jzlib/ZStream;)I
    .locals 16

    .prologue
    .line 485
    move-object/from16 v0, p8

    iget v8, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 486
    move-object/from16 v0, p8

    iget v7, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 487
    move-object/from16 v0, p7

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 488
    move-object/from16 v0, p7

    iget v2, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 489
    move-object/from16 v0, p7

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 490
    move-object/from16 v0, p7

    iget v1, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v6, v1, :cond_0

    move-object/from16 v0, p7

    iget v1, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    .line 493
    :goto_0
    sget-object v4, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v14, v4, p1

    .line 494
    sget-object v4, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v15, v4, p2

    move v13, v1

    .line 499
    :goto_1
    const/16 v1, 0x14

    if-ge v2, v1, :cond_1

    .line 500
    add-int/lit8 v7, v7, -0x1

    .line 501
    move-object/from16 v0, p8

    iget-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v1, v8, 0x1

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 502
    add-int/lit8 v2, v2, 0x8

    move v8, v1

    goto :goto_1

    .line 490
    :cond_0
    move-object/from16 v0, p7

    iget v1, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v1, v6

    goto :goto_0

    .line 505
    :cond_1
    and-int v5, v3, v14

    .line 508
    add-int v1, p4, v5

    mul-int/lit8 v1, v1, 0x3

    .line 509
    aget v4, p3, v1

    if-nez v4, :cond_4

    .line 510
    add-int/lit8 v4, v1, 0x1

    aget v4, p3, v4

    shr-int/2addr v3, v4

    .line 511
    add-int/lit8 v4, v1, 0x1

    aget v4, p3, v4

    sub-int/2addr v2, v4

    .line 513
    move-object/from16 v0, p7

    iget-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v1, v1, 0x2

    aget v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 514
    add-int/lit8 v1, v13, -0x1

    move v4, v2

    move v6, v3

    move v2, v7

    move v3, v8

    .line 688
    :goto_2
    const/16 v7, 0x102

    if-lt v1, v7, :cond_2

    const/16 v7, 0xa

    if-ge v2, v7, :cond_14

    .line 691
    :cond_2
    move-object/from16 v0, p8

    iget v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    sub-int/2addr v1, v2

    .line 692
    shr-int/lit8 v7, v4, 0x3

    if-ge v7, v1, :cond_3

    shr-int/lit8 v1, v4, 0x3

    .line 693
    :cond_3
    add-int/2addr v2, v1

    .line 694
    sub-int/2addr v3, v1

    .line 695
    shl-int/lit8 v1, v1, 0x3

    sub-int v1, v4, v1

    .line 697
    move-object/from16 v0, p7

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 698
    move-object/from16 v0, p7

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 699
    move-object/from16 v0, p8

    iput v2, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 700
    move-object/from16 v0, p8

    iget-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p8

    iget v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v4, v3, v4

    int-to-long v6, v4

    add-long/2addr v1, v6

    move-object/from16 v0, p8

    iput-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 701
    move-object/from16 v0, p8

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 702
    move-object/from16 v0, p7

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 704
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 519
    :cond_4
    add-int/lit8 v9, v1, 0x1

    aget v9, p3, v9

    shr-int/2addr v3, v9

    .line 520
    add-int/lit8 v9, v1, 0x1

    aget v9, p3, v9

    sub-int/2addr v2, v9

    .line 522
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_f

    .line 523
    and-int/lit8 v4, v4, 0xf

    .line 524
    add-int/lit8 v1, v1, 0x2

    aget v1, p3, v1

    sget-object v5, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v5, v5, v4

    and-int/2addr v5, v3

    add-int v12, v1, v5

    .line 526
    shr-int/2addr v3, v4

    .line 527
    sub-int/2addr v2, v4

    move v9, v8

    move v8, v7

    .line 530
    :goto_4
    const/16 v1, 0xf

    if-ge v2, v1, :cond_5

    .line 531
    add-int/lit8 v8, v8, -0x1

    .line 532
    move-object/from16 v0, p8

    iget-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 533
    add-int/lit8 v2, v2, 0x8

    move v9, v1

    goto :goto_4

    .line 536
    :cond_5
    and-int v5, v3, v15

    .line 539
    add-int v1, p6, v5

    mul-int/lit8 v1, v1, 0x3

    .line 540
    aget v4, p5, v1

    .line 544
    :goto_5
    add-int/lit8 v7, v1, 0x1

    aget v7, p5, v7

    shr-int/2addr v3, v7

    .line 545
    add-int/lit8 v7, v1, 0x1

    aget v7, p5, v7

    sub-int/2addr v2, v7

    .line 547
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    .line 549
    and-int/lit8 v5, v4, 0xf

    move v4, v3

    move v3, v2

    .line 550
    :goto_6
    if-ge v3, v5, :cond_6

    .line 551
    add-int/lit8 v8, v8, -0x1

    .line 552
    move-object/from16 v0, p8

    iget-object v7, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v2, v9, 0x1

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    or-int/2addr v4, v7

    .line 553
    add-int/lit8 v3, v3, 0x8

    move v9, v2

    goto :goto_6

    .line 556
    :cond_6
    add-int/lit8 v1, v1, 0x2

    aget v1, p5, v1

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v2, v2, v5

    and-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 558
    shr-int v11, v4, v5

    .line 559
    sub-int v10, v3, v5

    .line 562
    sub-int v7, v13, v12

    .line 563
    if-lt v6, v1, :cond_8

    .line 565
    sub-int v1, v6, v1

    .line 566
    sub-int v2, v6, v1

    if-lez v2, :cond_7

    const/4 v2, 0x2

    sub-int v3, v6, v1

    if-le v2, v3, :cond_7

    .line 567
    move-object/from16 v0, p7

    iget-object v2, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v4, v6, 0x1

    move-object/from16 v0, p7

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    aput-byte v1, v2, v6

    .line 568
    move-object/from16 v0, p7

    iget-object v2, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p7

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v6, v5

    aput-byte v5, v2, v4

    .line 569
    add-int/lit8 v2, v12, -0x2

    .line 602
    :goto_7
    sub-int v4, v3, v1

    if-lez v4, :cond_b

    sub-int v4, v3, v1

    if-le v2, v4, :cond_b

    move v4, v3

    move v3, v2

    .line 604
    :goto_8
    move-object/from16 v0, p7

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p7

    iget-object v12, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v12, v1

    aput-byte v1, v6, v4

    .line 605
    add-int/lit8 v1, v3, -0x1

    if-nez v1, :cond_15

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v6, v11

    goto/16 :goto_2

    .line 571
    :cond_7
    move-object/from16 v0, p7

    iget-object v2, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    move-object/from16 v0, p7

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    add-int/lit8 v3, v6, 0x2

    .line 574
    add-int/lit8 v1, v1, 0x2

    .line 575
    add-int/lit8 v2, v12, -0x2

    goto :goto_7

    .line 578
    :cond_8
    sub-int v1, v6, v1

    .line 580
    :cond_9
    move-object/from16 v0, p7

    iget v2, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    add-int/2addr v1, v2

    .line 581
    if-ltz v1, :cond_9

    .line 582
    move-object/from16 v0, p7

    iget v2, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v2, v1

    .line 583
    if-le v12, v2, :cond_17

    .line 584
    sub-int/2addr v12, v2

    .line 585
    sub-int v3, v6, v1

    if-lez v3, :cond_a

    sub-int v3, v6, v1

    if-le v2, v3, :cond_a

    move v3, v6

    move v5, v2

    .line 587
    :goto_9
    move-object/from16 v0, p7

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p7

    iget-object v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v13, v1

    aput-byte v1, v6, v3

    .line 588
    add-int/lit8 v1, v5, -0x1

    if-nez v1, :cond_16

    .line 596
    :goto_a
    const/4 v1, 0x0

    move v2, v12

    move v3, v4

    goto :goto_7

    .line 590
    :cond_a
    move-object/from16 v0, p7

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    move-object/from16 v0, p7

    iget-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    invoke-static {v3, v1, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    add-int v4, v6, v2

    .line 593
    add-int/2addr v1, v2

    .line 594
    goto :goto_a

    .line 607
    :cond_b
    move-object/from16 v0, p7

    iget-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    move-object/from16 v0, p7

    iget-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    invoke-static {v4, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    add-int v5, v3, v2

    .line 609
    add-int/2addr v1, v2

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v6, v11

    .line 612
    goto/16 :goto_2

    .line 613
    :cond_c
    and-int/lit8 v7, v4, 0x40

    if-nez v7, :cond_d

    .line 614
    add-int/lit8 v1, v1, 0x2

    aget v1, p5, v1

    add-int/2addr v1, v5

    .line 615
    sget-object v5, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v4, v5, v4

    and-int/2addr v4, v3

    add-int v5, v1, v4

    .line 616
    add-int v1, p6, v5

    mul-int/lit8 v1, v1, 0x3

    .line 617
    aget v4, p5, v1

    goto/16 :goto_5

    .line 619
    :cond_d
    const-string v1, "invalid distance code"

    move-object/from16 v0, p8

    iput-object v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 621
    move-object/from16 v0, p8

    iget v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    sub-int/2addr v1, v8

    .line 622
    shr-int/lit8 v4, v2, 0x3

    if-ge v4, v1, :cond_e

    shr-int/lit8 v1, v2, 0x3

    .line 623
    :cond_e
    add-int v4, v8, v1

    .line 624
    sub-int v5, v9, v1

    .line 625
    shl-int/lit8 v1, v1, 0x3

    sub-int v1, v2, v1

    .line 627
    move-object/from16 v0, p7

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 628
    move-object/from16 v0, p7

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 629
    move-object/from16 v0, p8

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 630
    move-object/from16 v0, p8

    iget-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p8

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v5, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-object/from16 v0, p8

    iput-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 631
    move-object/from16 v0, p8

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 632
    move-object/from16 v0, p7

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 634
    const/4 v1, -0x3

    goto/16 :goto_3

    .line 640
    :cond_f
    and-int/lit8 v9, v4, 0x40

    if-nez v9, :cond_10

    .line 641
    add-int/lit8 v1, v1, 0x2

    aget v1, p3, v1

    add-int/2addr v1, v5

    .line 642
    sget-object v5, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v4, v5, v4

    and-int/2addr v4, v3

    add-int v5, v1, v4

    .line 643
    add-int v1, p4, v5

    mul-int/lit8 v1, v1, 0x3

    .line 644
    aget v4, p3, v1

    if-nez v4, :cond_4

    .line 646
    add-int/lit8 v4, v1, 0x1

    aget v4, p3, v4

    shr-int/2addr v3, v4

    .line 647
    add-int/lit8 v4, v1, 0x1

    aget v4, p3, v4

    sub-int/2addr v2, v4

    .line 649
    move-object/from16 v0, p7

    iget-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v1, v1, 0x2

    aget v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 650
    add-int/lit8 v1, v13, -0x1

    move v4, v2

    move v6, v3

    move v2, v7

    move v3, v8

    .line 651
    goto/16 :goto_2

    .line 653
    :cond_10
    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_12

    .line 655
    move-object/from16 v0, p8

    iget v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    sub-int/2addr v1, v7

    .line 656
    shr-int/lit8 v4, v2, 0x3

    if-ge v4, v1, :cond_11

    shr-int/lit8 v1, v2, 0x3

    .line 657
    :cond_11
    add-int v4, v7, v1

    .line 658
    sub-int v5, v8, v1

    .line 659
    shl-int/lit8 v1, v1, 0x3

    sub-int v1, v2, v1

    .line 661
    move-object/from16 v0, p7

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 662
    move-object/from16 v0, p7

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 663
    move-object/from16 v0, p8

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 664
    move-object/from16 v0, p8

    iget-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p8

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v5, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-object/from16 v0, p8

    iput-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 665
    move-object/from16 v0, p8

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 666
    move-object/from16 v0, p7

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 668
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 670
    :cond_12
    const-string v1, "invalid literal/length code"

    move-object/from16 v0, p8

    iput-object v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 672
    move-object/from16 v0, p8

    iget v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    sub-int/2addr v1, v7

    .line 673
    shr-int/lit8 v4, v2, 0x3

    if-ge v4, v1, :cond_13

    shr-int/lit8 v1, v2, 0x3

    .line 674
    :cond_13
    add-int v4, v7, v1

    .line 675
    sub-int v5, v8, v1

    .line 676
    shl-int/lit8 v1, v1, 0x3

    sub-int v1, v2, v1

    .line 678
    move-object/from16 v0, p7

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 679
    move-object/from16 v0, p7

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 680
    move-object/from16 v0, p8

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 681
    move-object/from16 v0, p8

    iget-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p8

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v5, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-object/from16 v0, p8

    iput-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 682
    move-object/from16 v0, p8

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 683
    move-object/from16 v0, p7

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 685
    const/4 v1, -0x3

    goto/16 :goto_3

    :cond_14
    move v13, v1

    move v7, v2

    move v8, v3

    move v2, v4

    move v3, v6

    move v6, v5

    goto/16 :goto_1

    :cond_15
    move v3, v1

    move v4, v5

    move v1, v2

    goto/16 :goto_8

    :cond_16
    move v3, v4

    move v5, v1

    move v1, v2

    goto/16 :goto_9

    :cond_17
    move v2, v12

    move v3, v6

    goto/16 :goto_7
.end method

.method init(II[II[II)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    .line 94
    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->lbits:B

    .line 95
    int-to-byte v0, p2

    iput-byte v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dbits:B

    .line 96
    iput-object p3, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->ltree:[I

    .line 97
    iput p4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->ltree_index:I

    .line 98
    iput-object p5, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dtree:[I

    .line 99
    iput p6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dtree_index:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    .line 101
    return-void
.end method

.method proc(Lorg/jboss/netty/util/internal/jzlib/InfBlocks;Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I
    .locals 11

    .prologue
    .line 107
    .line 116
    iget v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 117
    iget v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 118
    iget v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 119
    iget v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 120
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 121
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v1, v0, :cond_0

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 125
    :goto_0
    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    packed-switch v6, :pswitch_data_0

    .line 446
    const/4 v0, -0x2

    .line 448
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 449
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 450
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 451
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 452
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 453
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 454
    invoke-virtual {p1, p2, v0}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    :goto_1
    return v0

    .line 121
    :cond_0
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 128
    :pswitch_0
    const/16 v6, 0x102

    if-lt v0, v6, :cond_3

    const/16 v6, 0xa

    if-lt v2, v6, :cond_3

    .line 130
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 131
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 132
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 133
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 134
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 135
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 136
    iget-byte v1, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->lbits:B

    iget-byte v2, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dbits:B

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->ltree:[I

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->ltree_index:I

    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dtree:[I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dtree_index:I

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_fast(II[II[IILorg/jboss/netty/util/internal/jzlib/InfBlocks;Lorg/jboss/netty/util/internal/jzlib/ZStream;)I

    move-result p3

    .line 139
    iget v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 140
    iget v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 141
    iget v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 142
    iget v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 143
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 144
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v1, v0, :cond_1

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 146
    :goto_2
    if-eqz p3, :cond_3

    .line 147
    const/4 v6, 0x1

    if-ne p3, v6, :cond_2

    const/4 v6, 0x7

    :goto_3
    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    goto :goto_0

    .line 144
    :cond_1
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 147
    :cond_2
    const/16 v6, 0x9

    goto :goto_3

    .line 151
    :cond_3
    iget-byte v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->lbits:B

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->need:I

    .line 152
    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->ltree:[I

    iput-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    .line 153
    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->ltree_index:I

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree_index:I

    .line 155
    const/4 v6, 0x1

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    .line 157
    :pswitch_1
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->need:I

    move v6, v4

    .line 159
    :goto_4
    if-ge v6, v7, :cond_5

    .line 160
    if-eqz v2, :cond_4

    .line 161
    const/4 p3, 0x0

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    iget-object v8, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 174
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    goto :goto_4

    .line 164
    :cond_4
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 165
    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 166
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 167
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 168
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 169
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 170
    invoke-virtual {p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 177
    :cond_5
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree_index:I

    sget-object v8, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v7, v8, v7

    and-int/2addr v7, v5

    add-int/2addr v4, v7

    mul-int/lit8 v7, v4, 0x3

    .line 179
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    ushr-int/2addr v5, v4

    .line 180
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    sub-int v4, v6, v4

    .line 182
    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    aget v6, v6, v7

    .line 184
    if-nez v6, :cond_6

    .line 185
    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->lit:I

    .line 186
    const/4 v6, 0x6

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    goto/16 :goto_0

    .line 189
    :cond_6
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_7

    .line 190
    and-int/lit8 v6, v6, 0xf

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->get:I

    .line 191
    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->len:I

    .line 192
    const/4 v6, 0x2

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    goto/16 :goto_0

    .line 195
    :cond_7
    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_8

    .line 196
    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->need:I

    .line 197
    div-int/lit8 v6, v7, 0x3

    iget-object v8, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v7, v7, 0x2

    aget v7, v8, v7

    add-int/2addr v6, v7

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree_index:I

    goto/16 :goto_0

    .line 200
    :cond_8
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    .line 201
    const/4 v6, 0x7

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    goto/16 :goto_0

    .line 204
    :cond_9
    const/16 v0, 0x9

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    .line 205
    const-string v0, "invalid literal/length code"

    iput-object v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 206
    const/4 v0, -0x3

    .line 208
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 209
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 210
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 211
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 212
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 213
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 214
    invoke-virtual {p1, p2, v0}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 217
    :pswitch_2
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->get:I

    move v6, v4

    .line 219
    :goto_5
    if-ge v6, v7, :cond_b

    .line 220
    if-eqz v2, :cond_a

    .line 221
    const/4 p3, 0x0

    .line 232
    add-int/lit8 v2, v2, -0x1

    .line 233
    iget-object v8, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 234
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    goto :goto_5

    .line 224
    :cond_a
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 225
    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 226
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 227
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 228
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 229
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 230
    invoke-virtual {p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 237
    :cond_b
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->len:I

    sget-object v8, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v8, v8, v7

    and-int/2addr v8, v5

    add-int/2addr v4, v8

    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->len:I

    .line 239
    shr-int/2addr v5, v7

    .line 240
    sub-int v4, v6, v7

    .line 242
    iget-byte v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dbits:B

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->need:I

    .line 243
    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dtree:[I

    iput-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    .line 244
    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dtree_index:I

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree_index:I

    .line 245
    const/4 v6, 0x3

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    .line 247
    :pswitch_3
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->need:I

    move v6, v4

    .line 249
    :goto_6
    if-ge v6, v7, :cond_d

    .line 250
    if-eqz v2, :cond_c

    .line 251
    const/4 p3, 0x0

    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    iget-object v8, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 264
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    goto :goto_6

    .line 254
    :cond_c
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 255
    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 256
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 257
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 258
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 259
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 260
    invoke-virtual {p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 267
    :cond_d
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree_index:I

    sget-object v8, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v7, v8, v7

    and-int/2addr v7, v5

    add-int/2addr v4, v7

    mul-int/lit8 v7, v4, 0x3

    .line 269
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    shr-int/2addr v5, v4

    .line 270
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    sub-int v4, v6, v4

    .line 272
    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    aget v6, v6, v7

    .line 273
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_e

    .line 274
    and-int/lit8 v6, v6, 0xf

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->get:I

    .line 275
    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dist:I

    .line 276
    const/4 v6, 0x4

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    goto/16 :goto_0

    .line 279
    :cond_e
    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_f

    .line 280
    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->need:I

    .line 281
    div-int/lit8 v6, v7, 0x3

    iget-object v8, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree:[I

    add-int/lit8 v7, v7, 0x2

    aget v7, v8, v7

    add-int/2addr v6, v7

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->tree_index:I

    goto/16 :goto_0

    .line 284
    :cond_f
    const/16 v0, 0x9

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    .line 285
    const-string v0, "invalid distance code"

    iput-object v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 286
    const/4 v0, -0x3

    .line 288
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 289
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 290
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 291
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 292
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 293
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 294
    invoke-virtual {p1, p2, v0}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 297
    :pswitch_4
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->get:I

    move v6, v4

    .line 299
    :goto_7
    if-ge v6, v7, :cond_11

    .line 300
    if-eqz v2, :cond_10

    .line 301
    const/4 p3, 0x0

    .line 312
    add-int/lit8 v2, v2, -0x1

    .line 313
    iget-object v8, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 314
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    goto :goto_7

    .line 304
    :cond_10
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 305
    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 306
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 307
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 308
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 309
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 310
    invoke-virtual {p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 317
    :cond_11
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dist:I

    sget-object v8, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->inflate_mask:[I

    aget v8, v8, v7

    and-int/2addr v8, v5

    add-int/2addr v4, v8

    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dist:I

    .line 319
    shr-int/2addr v5, v7

    .line 320
    sub-int v4, v6, v7

    .line 322
    const/4 v6, 0x5

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    .line 324
    :pswitch_5
    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->dist:I

    sub-int v6, v1, v6

    .line 325
    :goto_8
    if-gez v6, :cond_13

    .line 326
    iget v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    add-int/2addr v6, v7

    goto :goto_8

    .line 358
    :cond_12
    iget-object v9, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v7, v1, 0x1

    iget-object v10, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v10, v6

    aput-byte v6, v9, v1

    .line 359
    add-int/lit8 v1, v0, -0x1

    .line 361
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v8, v0, :cond_22

    .line 362
    const/4 v0, 0x0

    .line 364
    :goto_9
    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->len:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->len:I

    move v6, v0

    move v0, v1

    move v1, v7

    .line 328
    :cond_13
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->len:I

    if-eqz v7, :cond_19

    .line 330
    if-nez v0, :cond_12

    .line 331
    iget v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v1, v7, :cond_14

    iget v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-eqz v7, :cond_14

    .line 332
    const/4 v1, 0x0

    .line 333
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v1, v0, :cond_16

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 335
    :cond_14
    :goto_a
    if-nez v0, :cond_12

    .line 336
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 337
    invoke-virtual {p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result p3

    .line 338
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 339
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v1, v0, :cond_17

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 341
    :goto_b
    iget v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v1, v7, :cond_15

    iget v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-eqz v7, :cond_15

    .line 342
    const/4 v1, 0x0

    .line 343
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v1, v0, :cond_18

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 346
    :cond_15
    :goto_c
    if-nez v0, :cond_12

    .line 347
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 348
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 349
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 350
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 351
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 352
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 353
    invoke-virtual {p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 333
    :cond_16
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v0, v1

    goto :goto_a

    .line 339
    :cond_17
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v0, v1

    goto :goto_b

    .line 343
    :cond_18
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v0, v1

    goto :goto_c

    .line 366
    :cond_19
    const/4 v6, 0x0

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    goto/16 :goto_0

    .line 369
    :pswitch_6
    if-nez v0, :cond_1f

    .line 370
    iget v6, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v1, v6, :cond_1a

    iget v6, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-eqz v6, :cond_1a

    .line 371
    const/4 v1, 0x0

    .line 372
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v1, v0, :cond_1c

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 374
    :cond_1a
    :goto_d
    if-nez v0, :cond_1f

    .line 375
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 376
    invoke-virtual {p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v6

    .line 377
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 378
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v1, v0, :cond_1d

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 380
    :goto_e
    iget v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v1, v7, :cond_1b

    iget v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-eqz v7, :cond_1b

    .line 381
    const/4 v1, 0x0

    .line 382
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v1, v0, :cond_1e

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 384
    :cond_1b
    :goto_f
    if-nez v0, :cond_1f

    .line 385
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 386
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 387
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 388
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v0, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v0, v3, v0

    int-to-long v7, v0

    add-long/2addr v4, v7

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 389
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 390
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 391
    invoke-virtual {p1, p2, v6}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 372
    :cond_1c
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v0, v1

    goto :goto_d

    .line 378
    :cond_1d
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v0, v1

    goto :goto_e

    .line 382
    :cond_1e
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v0, v1

    goto :goto_f

    :cond_1f
    move v6, v1

    .line 395
    const/4 p3, 0x0

    .line 397
    iget-object v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    add-int/lit8 v1, v6, 0x1

    iget v8, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->lit:I

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    .line 398
    add-int/lit8 v0, v0, -0x1

    .line 400
    const/4 v6, 0x0

    iput v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    goto/16 :goto_0

    .line 403
    :pswitch_7
    const/4 v0, 0x7

    if-le v4, v0, :cond_20

    .line 404
    add-int/lit8 v4, v4, -0x8

    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    add-int/lit8 v3, v3, -0x1

    .line 409
    :cond_20
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 410
    invoke-virtual {p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    .line 411
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 413
    iget v6, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    iget v7, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    if-eq v6, v7, :cond_21

    .line 414
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 415
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 416
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 417
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 418
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 419
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 420
    invoke-virtual {p1, p2, v0}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 422
    :cond_21
    const/16 v0, 0x8

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->mode:I

    .line 424
    :pswitch_8
    const/4 v0, 0x1

    .line 425
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 426
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 427
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 428
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 429
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 430
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 431
    invoke-virtual {p1, p2, v0}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    .line 435
    :pswitch_9
    const/4 v0, -0x3

    .line 437
    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 438
    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 439
    iput v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 440
    iget-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v2, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 441
    iput v3, p2, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 442
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 443
    invoke-virtual {p1, p2, v0}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto/16 :goto_1

    :cond_22
    move v0, v8

    goto/16 :goto_9

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
