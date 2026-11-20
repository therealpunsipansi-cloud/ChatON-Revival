.class final Lorg/jboss/netty/util/internal/jzlib/InfBlocks;
.super Ljava/lang/Object;
.source "InfBlocks.java"


# static fields
.field private static final BAD:I = 0x9

.field private static final BTREE:I = 0x4

.field private static final CODES:I = 0x6

.field private static final DONE:I = 0x8

.field private static final DRY:I = 0x7

.field private static final DTREE:I = 0x5

.field private static final LENS:I = 0x1

.field private static final STORED:I = 0x2

.field private static final TABLE:I = 0x3

.field private static final TYPE:I

.field private static final border:[I

.field private static final inflate_mask:[I


# instance fields
.field private final bb:[I

.field bitb:I

.field bitk:I

.field private blens:[I

.field private check:J

.field private final checkfn:Ljava/lang/Object;

.field private final codes:Lorg/jboss/netty/util/internal/jzlib/InfCodes;

.field final end:I

.field private hufts:[I

.field private index:I

.field private final inftree:Lorg/jboss/netty/util/internal/jzlib/InfTree;

.field private last:I

.field private left:I

.field private mode:I

.field read:I

.field private table:I

.field private final tb:[I

.field window:[B

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_mask:[I

    .line 60
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->border:[I

    return-void

    .line 54
    nop

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

    .line 60
    :array_1
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bb:[I

    .line 80
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->tb:[I

    .line 81
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/InfCodes;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/InfCodes;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->codes:Lorg/jboss/netty/util/internal/jzlib/InfCodes;

    .line 93
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/InfTree;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/InfTree;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inftree:Lorg/jboss/netty/util/internal/jzlib/InfTree;

    .line 96
    const/16 v0, 0x10e0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->hufts:[I

    .line 97
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    .line 98
    iput p3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    .line 99
    iput-object p2, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->checkfn:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->reset(Lorg/jboss/netty/util/internal/jzlib/ZStream;[J)V

    .line 102
    return-void
.end method


# virtual methods
.method free(Lorg/jboss/netty/util/internal/jzlib/ZStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->reset(Lorg/jboss/netty/util/internal/jzlib/ZStream;[J)V

    .line 616
    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    .line 617
    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->hufts:[I

    .line 619
    return-void
.end method

.method inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I
    .locals 9

    .prologue
    const/4 v8, -0x5

    const/4 v1, 0x0

    .line 639
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    .line 640
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    .line 643
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    if-gt v3, v0, :cond_7

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    :goto_0
    sub-int/2addr v0, v3

    .line 644
    iget v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-le v0, v4, :cond_0

    .line 645
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 647
    :cond_0
    if-eqz v0, :cond_1

    if-ne p2, v8, :cond_1

    move p2, v1

    .line 652
    :cond_1
    iget v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    sub-int/2addr v4, v0

    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 653
    iget-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    .line 656
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->checkfn:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 657
    iget-wide v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->check:J

    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    invoke-static {v4, v5, v6, v3, v0}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->check:J

    iput-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    .line 661
    :cond_2
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    iget-object v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    invoke-static {v4, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    add-int/2addr v2, v0

    .line 663
    add-int/2addr v0, v3

    .line 666
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v0, v3, :cond_8

    .line 669
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v0, v3, :cond_3

    .line 670
    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 674
    :cond_3
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    sub-int/2addr v0, v1

    .line 675
    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-le v0, v3, :cond_4

    .line 676
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 678
    :cond_4
    if-eqz v0, :cond_5

    if-ne p2, v8, :cond_5

    move p2, v1

    .line 683
    :cond_5
    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    sub-int/2addr v3, v0

    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 684
    iget-wide v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    .line 687
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->checkfn:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 688
    iget-wide v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->check:J

    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    invoke-static {v3, v4, v5, v1, v0}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->check:J

    iput-wide v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    .line 692
    :cond_6
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    add-int/2addr v2, v0

    .line 694
    add-int/2addr v0, v1

    move v1, v2

    .line 698
    :goto_1
    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    .line 699
    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    .line 702
    return p2

    .line 643
    :cond_7
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method proc(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I
    .locals 18

    .prologue
    .line 129
    move-object/from16 v0, p1

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 130
    move-object/from16 v0, p1

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 131
    move-object/from16 v0, p0

    iget v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 132
    move-object/from16 v0, p0

    iget v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 135
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 136
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v4, v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    :goto_0
    move v10, v3

    move v13, v4

    move v3, v5

    move v4, v6

    .line 141
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    packed-switch v5, :pswitch_data_0

    .line 601
    const/4 v5, -0x2

    .line 603
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 604
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 605
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 606
    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 607
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 608
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 609
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    :goto_2
    return v3

    .line 136
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 144
    :goto_3
    const/4 v3, 0x3

    if-ge v14, v3, :cond_2

    .line 145
    if-eqz v11, :cond_1

    .line 146
    const/16 p2, 0x0

    .line 156
    add-int/lit8 v11, v11, -0x1

    .line 157
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v4, v12, 0x1

    aget-byte v3, v3, v12

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    or-int/2addr v15, v3

    .line 158
    add-int/lit8 v14, v14, 0x8

    move v12, v4

    goto :goto_3

    .line 148
    :cond_1
    move-object/from16 v0, p0

    iput v15, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 149
    move-object/from16 v0, p0

    iput v14, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 150
    move-object/from16 v0, p1

    iput v11, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 151
    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v5, v12, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-object/from16 v0, p1

    iput-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 152
    move-object/from16 v0, p1

    iput v12, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 153
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 154
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto :goto_2

    .line 160
    :cond_2
    and-int/lit8 v3, v15, 0x7

    .line 161
    and-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->last:I

    .line 163
    ushr-int/lit8 v3, v3, 0x1

    packed-switch v3, :pswitch_data_1

    move v3, v14

    move v5, v15

    :goto_4
    move v4, v12

    move v7, v3

    move v8, v5

    move v3, v11

    .line 222
    goto/16 :goto_1

    .line 166
    :pswitch_0
    ushr-int/lit8 v3, v15, 0x3

    .line 167
    add-int/lit8 v4, v14, -0x3

    .line 169
    and-int/lit8 v6, v4, 0x7

    .line 172
    ushr-int v5, v3, v6

    .line 173
    sub-int v3, v4, v6

    .line 175
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    goto :goto_4

    .line 179
    :pswitch_1
    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 180
    const/4 v3, 0x1

    new-array v5, v3, [I

    .line 181
    const/4 v3, 0x1

    new-array v6, v3, [[I

    .line 182
    const/4 v3, 0x1

    new-array v8, v3, [[I

    .line 184
    invoke-static {v4, v5, v6, v8}, Lorg/jboss/netty/util/internal/jzlib/InfTree;->inflate_trees_fixed([I[I[[I[[I)I

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->codes:Lorg/jboss/netty/util/internal/jzlib/InfCodes;

    const/4 v7, 0x0

    aget v4, v4, v7

    const/4 v7, 0x0

    aget v5, v5, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->init(II[II[II)V

    .line 189
    ushr-int/lit8 v5, v15, 0x3

    .line 190
    add-int/lit8 v3, v14, -0x3

    .line 193
    const/4 v4, 0x6

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    goto :goto_4

    .line 198
    :pswitch_2
    ushr-int/lit8 v5, v15, 0x3

    .line 199
    add-int/lit8 v3, v14, -0x3

    .line 202
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    goto :goto_4

    .line 207
    :pswitch_3
    ushr-int/lit8 v3, v15, 0x3

    .line 208
    add-int/lit8 v4, v14, -0x3

    .line 210
    const/16 v5, 0x9

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 211
    const-string v5, "invalid block type"

    move-object/from16 v0, p1

    iput-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 212
    const/4 v5, -0x3

    .line 214
    move-object/from16 v0, p0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 215
    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 216
    move-object/from16 v0, p1

    iput v11, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 217
    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v6, v12, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    move-object/from16 v0, p1

    iput-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 218
    move-object/from16 v0, p1

    iput v12, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 219
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 220
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 225
    :goto_5
    :pswitch_4
    const/16 v5, 0x20

    if-ge v7, v5, :cond_4

    .line 226
    if-eqz v3, :cond_3

    .line 227
    const/16 p2, 0x0

    .line 237
    add-int/lit8 v3, v3, -0x1

    .line 238
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v8, v4

    .line 239
    add-int/lit8 v7, v7, 0x8

    move v4, v5

    goto :goto_5

    .line 229
    :cond_3
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 230
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 231
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 232
    move-object/from16 v0, p1

    iget-wide v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    move-object/from16 v0, p1

    iput-wide v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 233
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 234
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 235
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 242
    :cond_4
    xor-int/lit8 v5, v8, -0x1

    ushr-int/lit8 v5, v5, 0x10

    const v6, 0xffff

    and-int/2addr v5, v6

    const v6, 0xffff

    and-int/2addr v6, v8

    if-eq v5, v6, :cond_5

    .line 243
    const/16 v5, 0x9

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 244
    const-string v5, "invalid stored block lengths"

    move-object/from16 v0, p1

    iput-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 245
    const/4 v5, -0x3

    .line 247
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 248
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 249
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 250
    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 251
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 252
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 253
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 255
    :cond_5
    const v5, 0xffff

    and-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->left:I

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v0, p0

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->left:I

    if-eqz v6, :cond_6

    const/4 v6, 0x2

    :goto_6
    move-object/from16 v0, p0

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    move v7, v5

    move v8, v5

    .line 258
    goto/16 :goto_1

    .line 257
    :cond_6
    move-object/from16 v0, p0

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->last:I

    if-eqz v6, :cond_7

    const/4 v6, 0x7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    .line 260
    :pswitch_5
    if-nez v3, :cond_8

    .line 261
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 262
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 263
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 264
    move-object/from16 v0, p1

    iget-wide v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    move-object/from16 v0, p1

    iput-wide v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 265
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 266
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 267
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 270
    :cond_8
    if-nez v10, :cond_d

    .line 271
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v13, v5, :cond_9

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-eqz v5, :cond_9

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v13, v5, :cond_a

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v5, v13

    add-int/lit8 v5, v5, -0x1

    :goto_7
    move v10, v5

    .line 275
    :cond_9
    if-nez v10, :cond_d

    .line 276
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 277
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v6

    .line 278
    move-object/from16 v0, p0

    iget v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 279
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v13, v5, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v5, v13

    add-int/lit8 v5, v5, -0x1

    .line 280
    :goto_8
    move-object/from16 v0, p0

    iget v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    if-ne v13, v9, :cond_32

    move-object/from16 v0, p0

    iget v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-eqz v9, :cond_32

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v13, v5, :cond_c

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v5, v13

    add-int/lit8 v5, v5, -0x1

    :goto_9
    move v10, v5

    .line 284
    :goto_a
    if-nez v10, :cond_d

    .line 285
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 286
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 287
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 288
    move-object/from16 v0, p1

    iget-wide v7, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    move-object/from16 v0, p1

    iput-wide v7, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 289
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 290
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 291
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 273
    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v5, v13

    goto :goto_7

    .line 279
    :cond_b
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v5, v13

    goto :goto_8

    .line 282
    :cond_c
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v5, v13

    goto :goto_9

    .line 295
    :cond_d
    const/16 p2, 0x0

    .line 297
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->left:I

    .line 298
    if-le v5, v3, :cond_e

    move v5, v3

    .line 301
    :cond_e
    if-le v5, v10, :cond_31

    move v9, v10

    .line 304
    :goto_b
    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    invoke-static {v5, v4, v6, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    add-int v6, v4, v9

    .line 306
    sub-int v5, v3, v9

    .line 307
    add-int v4, v13, v9

    .line 308
    sub-int v3, v10, v9

    .line 309
    move-object/from16 v0, p0

    iget v10, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->left:I

    sub-int v9, v10, v9

    move-object/from16 v0, p0

    iput v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->left:I

    if-eqz v9, :cond_f

    move v10, v3

    move v13, v4

    move v3, v5

    move v4, v6

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_f
    move-object/from16 v0, p0

    iget v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->last:I

    if-eqz v9, :cond_10

    const/4 v9, 0x7

    :goto_c
    move-object/from16 v0, p0

    iput v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    move v10, v3

    move v13, v4

    move v3, v5

    move v4, v6

    .line 313
    goto/16 :goto_1

    .line 312
    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    .line 316
    :goto_d
    :pswitch_6
    const/16 v5, 0xe

    if-ge v7, v5, :cond_12

    .line 317
    if-eqz v3, :cond_11

    .line 318
    const/16 p2, 0x0

    .line 328
    add-int/lit8 v3, v3, -0x1

    .line 329
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v8, v4

    .line 330
    add-int/lit8 v7, v7, 0x8

    move v4, v5

    goto :goto_d

    .line 320
    :cond_11
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 321
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 322
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 323
    move-object/from16 v0, p1

    iget-wide v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    move-object/from16 v0, p1

    iput-wide v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 324
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 325
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 326
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 333
    :cond_12
    and-int/lit16 v5, v8, 0x3fff

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->table:I

    .line 334
    and-int/lit8 v6, v5, 0x1f

    const/16 v9, 0x1d

    if-gt v6, v9, :cond_13

    shr-int/lit8 v6, v5, 0x5

    and-int/lit8 v6, v6, 0x1f

    const/16 v9, 0x1d

    if-le v6, v9, :cond_14

    .line 335
    :cond_13
    const/16 v5, 0x9

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 336
    const-string v5, "too many length or distance symbols"

    move-object/from16 v0, p1

    iput-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 337
    const/4 v5, -0x3

    .line 339
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 340
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 341
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 342
    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 343
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 344
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 345
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 347
    :cond_14
    and-int/lit8 v6, v5, 0x1f

    add-int/lit16 v6, v6, 0x102

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    .line 348
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    array-length v5, v5

    if-ge v5, v6, :cond_17

    .line 349
    :cond_15
    new-array v5, v6, [I

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    .line 357
    :cond_16
    ushr-int/lit8 v8, v8, 0xe

    .line 358
    add-int/lit8 v7, v7, -0xe

    .line 361
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    .line 362
    const/4 v5, 0x4

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    :pswitch_7
    move v9, v3

    move v10, v4

    move v11, v7

    move v12, v8

    .line 364
    :goto_e
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->table:I

    ushr-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_1a

    move v3, v9

    move v4, v10

    .line 365
    :goto_f
    const/4 v5, 0x3

    if-ge v11, v5, :cond_19

    .line 366
    if-eqz v3, :cond_18

    .line 367
    const/16 p2, 0x0

    .line 377
    add-int/lit8 v3, v3, -0x1

    .line 378
    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v10, v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v11

    or-int/2addr v12, v4

    .line 379
    add-int/lit8 v11, v11, 0x8

    move v4, v10

    goto :goto_f

    .line 351
    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_16

    .line 352
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 351
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 369
    :cond_18
    move-object/from16 v0, p0

    iput v12, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 370
    move-object/from16 v0, p0

    iput v11, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 371
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 372
    move-object/from16 v0, p1

    iget-wide v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    move-object/from16 v0, p1

    iput-wide v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 373
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 374
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 375
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 382
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    sget-object v6, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->border:[I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    aget v6, v6, v7

    and-int/lit8 v7, v12, 0x7

    aput v7, v5, v6

    .line 385
    ushr-int/lit8 v8, v12, 0x3

    .line 386
    add-int/lit8 v7, v11, -0x3

    move v9, v3

    move v10, v4

    move v11, v7

    move v12, v8

    goto :goto_e

    .line 390
    :cond_1a
    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1b

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    sget-object v4, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->border:[I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    aget v4, v4, v5

    const/4 v5, 0x0

    aput v5, v3, v4

    goto :goto_11

    .line 394
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bb:[I

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v5, v3, v4

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inftree:Lorg/jboss/netty/util/internal/jzlib/InfTree;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bb:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->tb:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->hufts:[I

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lorg/jboss/netty/util/internal/jzlib/InfTree;->inflate_trees_bits([I[I[I[ILorg/jboss/netty/util/internal/jzlib/ZStream;)I

    move-result v3

    .line 396
    if-eqz v3, :cond_1d

    .line 398
    const/4 v4, -0x3

    if-ne v3, v4, :cond_1c

    .line 399
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    .line 400
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 403
    :cond_1c
    move-object/from16 v0, p0

    iput v12, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 404
    move-object/from16 v0, p0

    iput v11, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 405
    move-object/from16 v0, p1

    iput v9, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 406
    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v6, v10, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 407
    move-object/from16 v0, p1

    iput v10, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 408
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 409
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 412
    :cond_1d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    .line 413
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    move v14, v9

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    .line 416
    :goto_12
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->table:I

    .line 417
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    and-int/lit8 v5, v3, 0x1f

    add-int/lit16 v5, v5, 0x102

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_1f

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->tb:[I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 510
    const/4 v3, 0x1

    new-array v7, v3, [I

    .line 511
    const/4 v3, 0x1

    new-array v8, v3, [I

    .line 512
    const/4 v3, 0x1

    new-array v9, v3, [I

    .line 513
    const/4 v3, 0x1

    new-array v10, v3, [I

    .line 514
    const/4 v3, 0x0

    const/16 v4, 0x9

    aput v4, v7, v3

    .line 515
    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v8, v3

    .line 517
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->table:I

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inftree:Lorg/jboss/netty/util/internal/jzlib/InfTree;

    and-int/lit8 v4, v5, 0x1f

    add-int/lit16 v4, v4, 0x101

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->hufts:[I

    move-object/from16 v12, p1

    invoke-virtual/range {v3 .. v12}, Lorg/jboss/netty/util/internal/jzlib/InfTree;->inflate_trees_dynamic(II[I[I[I[I[I[ILorg/jboss/netty/util/internal/jzlib/ZStream;)I

    move-result v3

    .line 522
    if-eqz v3, :cond_2b

    .line 523
    const/4 v4, -0x3

    if-ne v3, v4, :cond_1e

    .line 524
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    .line 525
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 529
    :cond_1e
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 530
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 531
    move-object/from16 v0, p1

    iput v14, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 532
    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v6, v15, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 533
    move-object/from16 v0, p1

    iput v15, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 534
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 535
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 423
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bb:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move v9, v14

    move v10, v15

    move/from16 v4, v16

    move/from16 v5, v17

    .line 425
    :goto_13
    if-ge v4, v3, :cond_21

    .line 426
    if-eqz v9, :cond_20

    .line 427
    const/16 p2, 0x0

    .line 437
    add-int/lit8 v9, v9, -0x1

    .line 438
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v15, v10, 0x1

    aget-byte v6, v6, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    .line 439
    add-int/lit8 v4, v4, 0x8

    move v10, v15

    goto :goto_13

    .line 429
    :cond_20
    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 430
    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 431
    move-object/from16 v0, p1

    iput v9, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 432
    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v5, v10, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-object/from16 v0, p1

    iput-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 433
    move-object/from16 v0, p1

    iput v10, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 434
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 435
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 442
    :cond_21
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->tb:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_22

    .line 446
    :cond_22
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->hufts:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->tb:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget-object v8, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_mask:[I

    aget v3, v8, v3

    and-int/2addr v3, v5

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v8, v6, v3

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->hufts:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->tb:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    sget-object v7, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_mask:[I

    aget v7, v7, v8

    and-int/2addr v7, v5

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v6, v6, 0x2

    aget v14, v3, v6

    .line 449
    const/16 v3, 0x10

    if-ge v14, v3, :cond_23

    .line 450
    ushr-int v12, v5, v8

    .line 451
    sub-int v11, v4, v8

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    aput v14, v3, v4

    :goto_14
    move v14, v9

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    .line 506
    goto/16 :goto_12

    .line 454
    :cond_23
    const/16 v3, 0x12

    if-ne v14, v3, :cond_24

    const/4 v3, 0x7

    move v7, v3

    .line 455
    :goto_15
    const/16 v3, 0x12

    if-ne v14, v3, :cond_25

    const/16 v3, 0xb

    :goto_16
    move v6, v5

    move v5, v4

    .line 457
    :goto_17
    add-int v4, v8, v7

    if-ge v5, v4, :cond_27

    .line 458
    if-eqz v9, :cond_26

    .line 459
    const/16 p2, 0x0

    .line 469
    add-int/lit8 v9, v9, -0x1

    .line 470
    move-object/from16 v0, p1

    iget-object v11, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    add-int/lit8 v4, v10, 0x1

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v5

    or-int/2addr v6, v10

    .line 471
    add-int/lit8 v5, v5, 0x8

    move v10, v4

    goto :goto_17

    .line 454
    :cond_24
    add-int/lit8 v3, v14, -0xe

    move v7, v3

    goto :goto_15

    .line 455
    :cond_25
    const/4 v3, 0x3

    goto :goto_16

    .line 461
    :cond_26
    move-object/from16 v0, p0

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 462
    move-object/from16 v0, p0

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 463
    move-object/from16 v0, p1

    iput v9, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 464
    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v5, v10, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-object/from16 v0, p1

    iput-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 465
    move-object/from16 v0, p1

    iput v10, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 466
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 467
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 474
    :cond_27
    ushr-int/2addr v6, v8

    .line 475
    sub-int/2addr v5, v8

    .line 477
    sget-object v4, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_mask:[I

    aget v4, v4, v7

    and-int/2addr v4, v6

    add-int/2addr v4, v3

    .line 479
    ushr-int v12, v6, v7

    .line 480
    sub-int v11, v5, v7

    .line 482
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    .line 483
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->table:I

    .line 484
    add-int v6, v5, v4

    and-int/lit8 v7, v3, 0x1f

    add-int/lit16 v7, v7, 0x102

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    if-gt v6, v3, :cond_28

    const/16 v3, 0x10

    if-ne v14, v3, :cond_29

    const/4 v3, 0x1

    if-ge v5, v3, :cond_29

    .line 486
    :cond_28
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    .line 487
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 488
    const-string v3, "invalid bit length repeat"

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 489
    const/4 v3, -0x3

    .line 491
    move-object/from16 v0, p0

    iput v12, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 492
    move-object/from16 v0, p0

    iput v11, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 493
    move-object/from16 v0, p1

    iput v9, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 494
    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v6, v10, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 495
    move-object/from16 v0, p1

    iput v10, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 496
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 497
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 500
    :cond_29
    const/16 v3, 0x10

    if-ne v14, v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    add-int/lit8 v6, v5, -0x1

    aget v3, v3, v6

    .line 502
    :goto_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->blens:[I

    add-int/lit8 v6, v5, 0x1

    aput v3, v7, v5

    .line 503
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_30

    .line 504
    move-object/from16 v0, p0

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->index:I

    goto/16 :goto_14

    .line 500
    :cond_2a
    const/4 v3, 0x0

    goto :goto_18

    .line 537
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->codes:Lorg/jboss/netty/util/internal/jzlib/InfCodes;

    const/4 v4, 0x0

    aget v4, v7, v4

    const/4 v5, 0x0

    aget v5, v8, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->hufts:[I

    const/4 v7, 0x0

    aget v7, v9, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->hufts:[I

    const/4 v9, 0x0

    aget v9, v10, v9

    invoke-virtual/range {v3 .. v9}, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->init(II[II[II)V

    .line 539
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 541
    :goto_19
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 542
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 543
    move-object/from16 v0, p1

    iput v14, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 544
    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v5, v15, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-object/from16 v0, p1

    iput-wide v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 545
    move-object/from16 v0, p1

    iput v15, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 546
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->codes:Lorg/jboss/netty/util/internal/jzlib/InfCodes;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v3, v0, v1, v2}, Lorg/jboss/netty/util/internal/jzlib/InfCodes;->proc(Lorg/jboss/netty/util/internal/jzlib/InfBlocks;Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    .line 549
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 551
    :cond_2c
    const/16 p2, 0x0

    .line 553
    move-object/from16 v0, p1

    iget v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 554
    move-object/from16 v0, p1

    iget v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 555
    move-object/from16 v0, p0

    iget v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 556
    move-object/from16 v0, p0

    iget v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 557
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 558
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    if-ge v4, v3, :cond_2d

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 560
    :goto_1a
    move-object/from16 v0, p0

    iget v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->last:I

    if-nez v9, :cond_2e

    .line 561
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    move v10, v3

    move v13, v4

    move v3, v5

    move v4, v6

    .line 562
    goto/16 :goto_1

    .line 558
    :cond_2d
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->end:I

    sub-int/2addr v3, v4

    goto :goto_1a

    .line 564
    :cond_2e
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 566
    :goto_1b
    move-object/from16 v0, p0

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 567
    invoke-virtual/range {p0 .. p2}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    .line 568
    move-object/from16 v0, p0

    iget v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 569
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    if-eq v4, v9, :cond_2f

    .line 570
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 571
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 572
    move-object/from16 v0, p1

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 573
    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v7, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v7, v6, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    move-object/from16 v0, p1

    iput-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 574
    move-object/from16 v0, p1

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 575
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 576
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 578
    :cond_2f
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 580
    :goto_1c
    const/4 v3, 0x1

    .line 582
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 583
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 584
    move-object/from16 v0, p1

    iput v5, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 585
    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v7, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v7, v6, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    move-object/from16 v0, p1

    iput-wide v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 586
    move-object/from16 v0, p1

    iput v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 587
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 588
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    .line 590
    :pswitch_8
    const/4 v5, -0x3

    .line 592
    move-object/from16 v0, p0

    iput v8, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 593
    move-object/from16 v0, p0

    iput v7, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 594
    move-object/from16 v0, p1

    iput v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 595
    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    move-object/from16 v0, p1

    iget v3, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v3, v4, v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 596
    move-object/from16 v0, p1

    iput v4, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 597
    move-object/from16 v0, p0

    iput v13, v0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    .line 598
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->inflate_flush(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v3

    goto/16 :goto_2

    :cond_30
    move v5, v6

    goto/16 :goto_18

    :cond_31
    move v9, v5

    goto/16 :goto_b

    :cond_32
    move v10, v5

    goto/16 :goto_a

    :pswitch_9
    move v14, v3

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_12

    :pswitch_a
    move v14, v3

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_19

    :pswitch_b
    move v5, v3

    move v6, v4

    move v4, v13

    goto/16 :goto_1b

    :pswitch_c
    move v5, v3

    move v6, v4

    goto :goto_1c

    :pswitch_d
    move v11, v3

    move v12, v4

    move v14, v7

    move v15, v8

    goto/16 :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method reset(Lorg/jboss/netty/util/internal/jzlib/ZStream;[J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    if-eqz p2, :cond_0

    .line 106
    iget-wide v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->check:J

    aput-wide v0, p2, v3

    .line 108
    :cond_0
    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    .line 109
    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitk:I

    .line 110
    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->bitb:I

    .line 111
    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    .line 113
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->checkfn:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 114
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->check:J

    iput-wide v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    .line 116
    :cond_1
    return-void
.end method

.method set_dictionary([BII)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->window:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    iput p3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->write:I

    iput p3, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->read:I

    .line 624
    return-void
.end method

.method sync_point()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 629
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->mode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
