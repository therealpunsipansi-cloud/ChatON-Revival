.class final Lorg/jboss/netty/util/internal/jzlib/Deflate;
.super Ljava/lang/Object;
.source "Deflate.java"


# static fields
.field private static final BUSY_STATE:I = 0x71

.field private static final BlockDone:I = 0x1

.field private static final Buf_size:I = 0x10

.field private static final DYN_TREES:I = 0x2

.field private static final END_BLOCK:I = 0x100

.field private static final FAST:I = 0x1

.field private static final FINISH_STATE:I = 0x29a

.field private static final FinishDone:I = 0x3

.field private static final FinishStarted:I = 0x2

.field private static final INIT_STATE:I = 0x2a

.field private static final MAX_MATCH:I = 0x102

.field private static final MIN_LOOKAHEAD:I = 0x106

.field private static final MIN_MATCH:I = 0x3

.field private static final NeedMore:I = 0x0

.field private static final REPZ_11_138:I = 0x12

.field private static final REPZ_3_10:I = 0x11

.field private static final REP_3_6:I = 0x10

.field private static final SLOW:I = 0x2

.field private static final STATIC_TREES:I = 0x1

.field private static final STORED:I = 0x0

.field private static final STORED_BLOCK:I = 0x0

.field private static final Z_ASCII:I = 0x1

.field private static final Z_BINARY:I = 0x0

.field private static final Z_UNKNOWN:I = 0x2

.field private static final config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

.field private static final z_errmsg:[Ljava/lang/String;


# instance fields
.field bi_buf:S

.field bi_valid:I

.field bl_count:[S

.field bl_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

.field bl_tree:[S

.field block_start:I

.field d_buf:I

.field d_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

.field data_type:B

.field depth:[B

.field dyn_dtree:[S

.field dyn_ltree:[S

.field good_match:I

.field private gzipUncompressedBytes:I

.field hash_bits:I

.field hash_mask:I

.field hash_shift:I

.field hash_size:I

.field head:[S

.field heap:[I

.field heap_len:I

.field heap_max:I

.field ins_h:I

.field l_buf:I

.field l_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

.field last_eob_len:I

.field last_flush:I

.field last_lit:I

.field level:I

.field lit_bufsize:I

.field lookahead:I

.field match_available:I

.field match_length:I

.field match_start:I

.field matches:I

.field max_chain_length:I

.field max_lazy_match:I

.field nice_match:I

.field opt_len:I

.field pending:I

.field pending_buf:[B

.field pending_buf_size:I

.field pending_out:I

.field prev:[S

.field prev_length:I

.field prev_match:I

.field static_len:I

.field status:I

.field strategy:I

.field strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

.field strstart:I

.field w_bits:I

.field w_mask:I

.field w_size:I

.field window:[B

.field window_size:I

.field wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

.field private wroteTrailer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x20

    const/16 v11, 0x8

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x4

    .line 78
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    sput-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    .line 79
    sget-object v6, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v0, v6, v1

    .line 80
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/4 v8, 0x1

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/4 v7, 0x1

    move v3, v9

    move v4, v9

    move v5, v11

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 81
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/4 v4, 0x5

    const/16 v5, 0x10

    const/4 v7, 0x1

    move v3, v9

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v10

    .line 82
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/4 v8, 0x3

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/4 v4, 0x6

    const/4 v7, 0x1

    move v3, v9

    move v5, v12

    move v6, v12

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 84
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/16 v5, 0x10

    const/16 v6, 0x10

    move v3, v9

    move v4, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v9

    .line 85
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/4 v8, 0x5

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/16 v4, 0x10

    move v3, v11

    move v5, v12

    move v6, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 86
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/4 v8, 0x6

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/16 v4, 0x10

    const/16 v5, 0x80

    const/16 v6, 0x80

    move v3, v11

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 87
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/4 v8, 0x7

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/16 v5, 0x80

    const/16 v6, 0x100

    move v3, v11

    move v4, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 88
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/16 v4, 0x80

    const/16 v5, 0x102

    const/16 v6, 0x400

    move v3, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v11

    .line 89
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/16 v8, 0x9

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    const/16 v4, 0x102

    const/16 v5, 0x102

    const/16 v6, 0x1000

    move v3, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 92
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "need dictionary"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "stream end"

    aput-object v2, v0, v1

    const-string v1, ""

    aput-object v1, v0, v10

    const/4 v1, 0x3

    const-string v2, "file error"

    aput-object v2, v0, v1

    const-string v1, "stream error"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "data error"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "insufficient memory"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "buffer error"

    aput-object v2, v0, v1

    const-string v1, "incompatible version"

    aput-object v1, v0, v11

    const/16 v1, 0x9

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x23d

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/Tree;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    .line 202
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/Tree;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    .line 203
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/Tree;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    .line 205
    const/16 v0, 0x10

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_count:[S

    .line 207
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap:[I

    .line 213
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->depth:[B

    .line 251
    const/16 v0, 0x47a

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    .line 252
    const/16 v0, 0x7a

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_dtree:[S

    .line 253
    const/16 v0, 0x4e

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    .line 254
    return-void
.end method

.method private _tr_align()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 547
    invoke-direct {p0, v2, v3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 548
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/StaticTree;->static_ltree:[S

    invoke-direct {p0, v4, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 550
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_flush()V

    .line 556
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_eob_len:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0xa

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 557
    invoke-direct {p0, v2, v3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 558
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/StaticTree;->static_ltree:[S

    invoke-direct {p0, v4, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 559
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_flush()V

    .line 561
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_eob_len:I

    .line 562
    return-void
.end method

.method private _tr_flush_block(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 811
    .line 814
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    if-lez v2, :cond_3

    .line 816
    iget-byte v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->data_type:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 817
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->set_data_type()V

    .line 821
    :cond_0
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    invoke-virtual {v2, p0}, Lorg/jboss/netty/util/internal/jzlib/Tree;->build_tree(Lorg/jboss/netty/util/internal/jzlib/Deflate;)V

    .line 823
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    invoke-virtual {v2, p0}, Lorg/jboss/netty/util/internal/jzlib/Tree;->build_tree(Lorg/jboss/netty/util/internal/jzlib/Deflate;)V

    .line 830
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->build_bl_tree()I

    move-result v2

    .line 833
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->opt_len:I

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x7

    ushr-int/lit8 v4, v3, 0x3

    .line 834
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->static_len:I

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x7

    ushr-int/lit8 v3, v3, 0x3

    .line 836
    if-gt v3, v4, :cond_1

    move v4, v3

    .line 843
    :cond_1
    :goto_0
    add-int/lit8 v5, p2, 0x4

    if-gt v5, v4, :cond_4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_4

    .line 850
    invoke-direct {p0, p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_stored_block(IIZ)V

    .line 864
    :goto_1
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->init_block()V

    .line 866
    if-eqz p3, :cond_2

    .line 867
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_windup()V

    .line 869
    :cond_2
    return-void

    .line 840
    :cond_3
    add-int/lit8 v2, p2, 0x5

    move v3, v2

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 851
    :cond_4
    if-ne v3, v4, :cond_6

    .line 852
    if-eqz p3, :cond_5

    :goto_2
    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, v6}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 853
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/StaticTree;->static_ltree:[S

    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/StaticTree;->static_dtree:[S

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->compress_block([S[S)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 852
    goto :goto_2

    .line 855
    :cond_6
    if-eqz p3, :cond_7

    :goto_3
    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, v6}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 856
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Tree;->max_code:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Tree;->max_code:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_all_trees(III)V

    .line 858
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_dtree:[S

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->compress_block([S[S)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 855
    goto :goto_3
.end method

.method private _tr_stored_block(IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 800
    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 801
    invoke-direct {p0, p1, p2, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->copy_block(IIZ)V

    .line 802
    return-void

    .line 800
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private _tr_tally(II)Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 570
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_buf:I

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 571
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_buf:I

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    .line 573
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_buf:I

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    add-int/2addr v3, v4

    int-to-byte v4, p2

    aput-byte v4, v2, v3

    .line 574
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    .line 576
    if-nez p1, :cond_0

    .line 578
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v3, p2, 0x2

    aget-short v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, v2, v3

    .line 587
    :goto_0
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    and-int/lit16 v2, v2, 0x1fff

    if-nez v2, :cond_3

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 589
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    mul-int/lit8 v2, v2, 0x8

    .line 590
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    sub-int v4, v3, v4

    move v3, v2

    move v2, v1

    .line 592
    :goto_1
    const/16 v5, 0x1e

    if-ge v2, v5, :cond_1

    .line 593
    int-to-long v5, v3

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_dtree:[S

    mul-int/lit8 v7, v2, 0x2

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide/16 v9, 0x5

    sget-object v3, Lorg/jboss/netty/util/internal/jzlib/Tree;->extra_dbits:[I

    aget v3, v3, v2

    int-to-long v11, v3

    add-long/2addr v9, v11

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v3, v5

    .line 592
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 580
    :cond_0
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->matches:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->matches:I

    .line 582
    add-int/lit8 v2, p1, -0x1

    .line 583
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    sget-object v4, Lorg/jboss/netty/util/internal/jzlib/Tree;->_length_code:[B

    aget-byte v4, v4, p2

    add-int/lit16 v4, v4, 0x100

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x2

    aget-short v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 584
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_dtree:[S

    invoke-static {v2}, Lorg/jboss/netty/util/internal/jzlib/Tree;->d_code(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    aget-short v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, v3, v2

    goto :goto_0

    .line 596
    :cond_1
    ushr-int/lit8 v2, v3, 0x3

    .line 597
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->matches:I

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_3

    div-int/lit8 v3, v4, 0x2

    if-ge v2, v3, :cond_3

    .line 602
    :cond_2
    :goto_2
    return v0

    :cond_3
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lit_bufsize:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method private bi_flush()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 679
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 680
    iget-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_short(I)V

    .line 681
    iput-short v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    .line 682
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 684
    iget-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 685
    iget-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    ushr-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    .line 686
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    goto :goto_0
.end method

.method private bi_windup()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 692
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 693
    iget-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_short(I)V

    .line 697
    :cond_0
    :goto_0
    iput-short v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    .line 698
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    .line 699
    return-void

    .line 694
    :cond_1
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    if-lez v0, :cond_0

    .line 695
    iget-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    goto :goto_0
.end method

.method private build_bl_tree()I
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Tree;->max_code:I

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->scan_tree([SI)V

    .line 402
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_dtree:[S

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Tree;->max_code:I

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->scan_tree([SI)V

    .line 405
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    invoke-virtual {v0, p0}, Lorg/jboss/netty/util/internal/jzlib/Tree;->build_tree(Lorg/jboss/netty/util/internal/jzlib/Deflate;)V

    .line 412
    const/16 v0, 0x12

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 413
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/Tree;->bl_order:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v1, v1, v2

    if-eqz v1, :cond_1

    .line 418
    :cond_0
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->opt_len:I

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->opt_len:I

    .line 420
    return v0

    .line 412
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private compress_block([S[S)V
    .locals 6

    .prologue
    .line 612
    const/4 v0, 0x0

    .line 616
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    if-eqz v1, :cond_2

    .line 618
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_buf:I

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_buf:I

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 620
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_buf:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 621
    add-int/lit8 v0, v0, 0x1

    .line 623
    if-nez v1, :cond_3

    .line 624
    invoke-direct {p0, v2, p1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 647
    :cond_1
    :goto_0
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    if-lt v0, v1, :cond_0

    .line 650
    :cond_2
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 651
    const/16 v0, 0x201

    aget-short v0, p1, v0

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_eob_len:I

    .line 652
    return-void

    .line 627
    :cond_3
    sget-object v3, Lorg/jboss/netty/util/internal/jzlib/Tree;->_length_code:[B

    aget-byte v3, v3, v2

    .line 629
    add-int/lit16 v4, v3, 0x100

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4, p1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 630
    sget-object v4, Lorg/jboss/netty/util/internal/jzlib/Tree;->extra_lbits:[I

    aget v4, v4, v3

    .line 631
    if-eqz v4, :cond_4

    .line 632
    sget-object v5, Lorg/jboss/netty/util/internal/jzlib/Tree;->base_length:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    .line 633
    invoke-direct {p0, v2, v4}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 635
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 636
    invoke-static {v1}, Lorg/jboss/netty/util/internal/jzlib/Tree;->d_code(I)I

    move-result v2

    .line 638
    invoke-direct {p0, v2, p2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 639
    sget-object v3, Lorg/jboss/netty/util/internal/jzlib/Tree;->extra_dbits:[I

    aget v3, v3, v2

    .line 640
    if-eqz v3, :cond_1

    .line 641
    sget-object v4, Lorg/jboss/netty/util/internal/jzlib/Tree;->base_dist:[I

    aget v2, v4, v2

    sub-int/2addr v1, v2

    .line 642
    invoke-direct {p0, v1, v3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    goto :goto_0
.end method

.method private copy_block(IIZ)V
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_windup()V

    .line 708
    const/16 v0, 0x8

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_eob_len:I

    .line 710
    if-eqz p3, :cond_0

    .line 711
    int-to-short v0, p2

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_short(I)V

    .line 712
    xor-int/lit8 v0, p2, -0x1

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_short(I)V

    .line 719
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte([BII)V

    .line 720
    return-void
.end method

.method private deflateInit2(Lorg/jboss/netty/util/internal/jzlib/ZStream;IIIIILorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;)I
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x1

    .line 1310
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ZLIB_OR_NONE:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    if-ne p7, v0, :cond_0

    .line 1311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZLIB_OR_NONE allowed only for inflate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1322
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1324
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1325
    const/4 p2, 0x6

    .line 1328
    :cond_1
    if-gez p4, :cond_2

    .line 1329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowBits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1332
    :cond_2
    if-lt p5, v1, :cond_3

    if-gt p5, v2, :cond_3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    if-lt p4, v2, :cond_3

    const/16 v0, 0xf

    if-gt p4, v0, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v2, :cond_3

    if-ltz p6, :cond_3

    const/4 v0, 0x2

    if-le p6, v0, :cond_4

    .line 1336
    :cond_3
    const/4 v0, -0x2

    .line 1371
    :goto_0
    return v0

    .line 1339
    :cond_4
    iput-object p0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    .line 1341
    iput-object p7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    .line 1342
    iput p4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_bits:I

    .line 1343
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_bits:I

    shl-int v0, v1, v0

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    .line 1344
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_mask:I

    .line 1346
    add-int/lit8 v0, p5, 0x7

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_bits:I

    .line 1347
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_bits:I

    shl-int v0, v1, v0

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_size:I

    .line 1348
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    .line 1349
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_bits:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    .line 1351
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    .line 1352
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    .line 1353
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_size:I

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    .line 1355
    add-int/lit8 v0, p5, 0x6

    shl-int v0, v1, v0

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lit_bufsize:I

    .line 1359
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lit_bufsize:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    .line 1360
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lit_bufsize:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf_size:I

    .line 1362
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lit_bufsize:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_buf:I

    .line 1363
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lit_bufsize:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_buf:I

    .line 1365
    iput p2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    .line 1369
    iput p6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strategy:I

    .line 1371
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflateReset(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I

    move-result v0

    goto :goto_0
.end method

.method private deflateReset(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1375
    iput-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    iput-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 1376
    iput-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1378
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    .line 1379
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_out:I

    .line 1381
    iput-boolean v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wroteTrailer:Z

    .line 1382
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->NONE:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x71

    :goto_0
    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    .line 1383
    invoke-static {v4, v5, v3, v2, v2}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    .line 1384
    iput v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    .line 1385
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    .line 1387
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_flush:I

    .line 1389
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->tr_init()V

    .line 1390
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lm_init()V

    .line 1391
    return v2

    .line 1382
    :cond_0
    const/16 v0, 0x2a

    goto :goto_0
.end method

.method private deflate_fast(I)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const v10, 0xffff

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 963
    move v0, v1

    .line 971
    :cond_0
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    const/16 v5, 0x106

    if-ge v4, v5, :cond_3

    .line 972
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->fill_window()V

    .line 973
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    const/16 v5, 0x106

    if-ge v4, v5, :cond_2

    if-nez p1, :cond_2

    .line 1067
    :cond_1
    :goto_0
    return v1

    .line 976
    :cond_2
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-nez v4, :cond_3

    .line 1059
    if-ne p1, v9, :cond_8

    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->flush_block_only(Z)V

    .line 1060
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_9

    .line 1061
    if-ne p1, v9, :cond_1

    .line 1062
    const/4 v1, 0x2

    goto :goto_0

    .line 983
    :cond_3
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-lt v4, v3, :cond_b

    .line 984
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v0, v4

    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v0, v4

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    and-int/2addr v0, v4

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 988
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v0, v0, v4

    and-int v4, v0, v10

    .line 989
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_mask:I

    and-int/2addr v5, v6

    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v6, v6, v7

    aput-short v6, v0, v5

    .line 990
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    int-to-short v6, v6

    aput-short v6, v0, v5

    .line 996
    :goto_2
    int-to-long v5, v4

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    sub-int/2addr v0, v4

    and-int/2addr v0, v10

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/lit16 v5, v5, -0x106

    if-gt v0, v5, :cond_4

    .line 1001
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strategy:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    .line 1002
    invoke-direct {p0, v4}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->longest_match(I)I

    move-result v0

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    .line 1006
    :cond_4
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    if-lt v0, v3, :cond_7

    .line 1009
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_start:I

    sub-int/2addr v0, v5

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    add-int/lit8 v5, v5, -0x3

    invoke-direct {p0, v0, v5}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_tally(II)Z

    move-result v0

    .line 1012
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    sub-int/2addr v5, v6

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    .line 1016
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->max_lazy_match:I

    if-gt v5, v6, :cond_6

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-lt v5, v3, :cond_6

    .line 1017
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    .line 1019
    :cond_5
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 1021
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v4, v5

    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v6, v6, -0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    and-int/2addr v4, v5

    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 1025
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v4, v4, v5

    and-int/2addr v4, v10

    .line 1026
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_mask:I

    and-int/2addr v6, v7

    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v8, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v7, v7, v8

    aput-short v7, v5, v6

    .line 1027
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    int-to-short v7, v7

    aput-short v7, v5, v6

    .line 1031
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    if-nez v5, :cond_5

    .line 1032
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    move v11, v0

    move v0, v4

    move v4, v11

    .line 1050
    :goto_3
    if-eqz v4, :cond_0

    .line 1052
    invoke-direct {p0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->flush_block_only(Z)V

    .line 1053
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v4, v4, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 1034
    :cond_6
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 1035
    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    .line 1036
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 1038
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v5, v6

    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    and-int/2addr v5, v6

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    move v11, v0

    move v0, v4

    move v4, v11

    goto :goto_3

    .line 1046
    :cond_7
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_tally(II)Z

    move-result v0

    .line 1047
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    .line 1048
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    move v11, v0

    move v0, v4

    move v4, v11

    goto :goto_3

    :cond_8
    move v0, v1

    .line 1059
    goto/16 :goto_1

    .line 1067
    :cond_9
    if-ne p1, v9, :cond_a

    move v2, v3

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v4, v0

    goto/16 :goto_2
.end method

.method private deflate_slow(I)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1075
    move v0, v1

    .line 1085
    :cond_0
    :goto_0
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    const/16 v6, 0x106

    if-ge v5, v6, :cond_4

    .line 1086
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->fill_window()V

    .line 1087
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    const/16 v6, 0x106

    if-ge v5, v6, :cond_2

    if-nez p1, :cond_2

    .line 1211
    :cond_1
    :goto_1
    return v1

    .line 1090
    :cond_2
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-nez v5, :cond_4

    .line 1197
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_available:I

    if-eqz v0, :cond_3

    .line 1198
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v5, v5, -0x1

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_tally(II)Z

    .line 1199
    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_available:I

    .line 1201
    :cond_3
    if-ne p1, v11, :cond_e

    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->flush_block_only(Z)V

    .line 1203
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_f

    .line 1204
    if-ne p1, v11, :cond_1

    move v1, v4

    .line 1205
    goto :goto_1

    .line 1098
    :cond_4
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-lt v5, v3, :cond_5

    .line 1099
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v0, v5

    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v6, v6, -0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v0, v5

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    and-int/2addr v0, v5

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 1102
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v0, v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 1103
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_mask:I

    and-int/2addr v6, v7

    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v8, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v7, v7, v8

    aput-short v7, v5, v6

    .line 1104
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    int-to-short v7, v7

    aput-short v7, v5, v6

    .line 1108
    :cond_5
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    .line 1109
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_start:I

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_match:I

    .line 1110
    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    .line 1112
    if-eqz v0, :cond_8

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->max_lazy_match:I

    if-ge v5, v6, :cond_8

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    sub-int/2addr v5, v0

    const v6, 0xffff

    and-int/2addr v5, v6

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/lit16 v6, v6, -0x106

    if-gt v5, v6, :cond_8

    .line 1118
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strategy:I

    if-eq v5, v4, :cond_6

    .line 1119
    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->longest_match(I)I

    move-result v5

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    .line 1123
    :cond_6
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    const/4 v6, 0x5

    if-gt v5, v6, :cond_8

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strategy:I

    if-eq v5, v2, :cond_7

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    if-ne v5, v3, :cond_8

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_start:I

    sub-int/2addr v5, v6

    const/16 v6, 0x1000

    if-le v5, v6, :cond_8

    .line 1129
    :cond_7
    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    .line 1135
    :cond_8
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    if-lt v5, v3, :cond_b

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    if-gt v5, v6, :cond_b

    .line 1136
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x3

    .line 1141
    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_match:I

    sub-int/2addr v6, v7

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    add-int/lit8 v7, v7, -0x3

    invoke-direct {p0, v6, v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_tally(II)Z

    move-result v6

    .line 1148
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    iget v8, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    iput v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    .line 1149
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    add-int/lit8 v7, v7, -0x2

    iput v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    .line 1151
    :cond_9
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    if-gt v7, v5, :cond_a

    .line 1152
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v0, v7

    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v8, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, -0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v0, v7

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    and-int/2addr v0, v7

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 1156
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v0, v0, v7

    const v7, 0xffff

    and-int/2addr v0, v7

    .line 1157
    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    iget v8, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v9, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_mask:I

    and-int/2addr v8, v9

    iget-object v9, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v9, v9, v10

    aput-short v9, v7, v8

    .line 1158
    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v8, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v9, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    int-to-short v9, v9

    aput-short v9, v7, v8

    .line 1160
    :cond_a
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    if-nez v7, :cond_9

    .line 1161
    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_available:I

    .line 1162
    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    .line 1163
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 1165
    if-eqz v6, :cond_0

    .line 1166
    invoke-direct {p0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->flush_block_only(Z)V

    .line 1167
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v5, v5, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 1171
    :cond_b
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_available:I

    if-eqz v5, :cond_d

    .line 1177
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v6, v6, -0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    invoke-direct {p0, v1, v5}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_tally(II)Z

    move-result v5

    .line 1179
    if-eqz v5, :cond_c

    .line 1180
    invoke-direct {p0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->flush_block_only(Z)V

    .line 1182
    :cond_c
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 1183
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    .line 1184
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v5, v5, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 1191
    :cond_d
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_available:I

    .line 1192
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 1193
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 1201
    goto/16 :goto_2

    .line 1211
    :cond_f
    if-ne p1, v11, :cond_10

    move v2, v3

    :cond_10
    move v1, v2

    goto/16 :goto_1
.end method

.method private deflate_stored(I)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 740
    const v0, 0xffff

    .line 743
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf_size:I

    add-int/lit8 v3, v3, -0x5

    if-le v0, v3, :cond_0

    .line 744
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf_size:I

    add-int/lit8 v0, v0, -0x5

    .line 750
    :cond_0
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-gt v3, v1, :cond_3

    .line 751
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->fill_window()V

    .line 752
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    .line 792
    :cond_1
    :goto_0
    return v2

    .line 755
    :cond_2
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-nez v3, :cond_3

    .line 787
    if-ne p1, v5, :cond_6

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->flush_block_only(Z)V

    .line 788
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_7

    .line 789
    if-ne p1, v5, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 760
    :cond_3
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 761
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    .line 764
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    add-int/2addr v3, v0

    .line 765
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    if-eqz v4, :cond_4

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    if-lt v4, v3, :cond_5

    .line 767
    :cond_4
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    sub-int/2addr v4, v3

    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    .line 768
    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 770
    invoke-direct {p0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->flush_block_only(Z)V

    .line 771
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v3, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-eqz v3, :cond_1

    .line 779
    :cond_5
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/lit16 v4, v4, -0x106

    if-lt v3, v4, :cond_0

    .line 780
    invoke-direct {p0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->flush_block_only(Z)V

    .line 781
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v3, v3, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 787
    goto :goto_1

    .line 792
    :cond_7
    if-ne p1, v5, :cond_8

    const/4 v1, 0x3

    :cond_8
    move v2, v1

    goto :goto_0
.end method

.method private fill_window()V
    .locals 8

    .prologue
    const v7, 0xffff

    const/4 v3, 0x0

    .line 885
    :cond_0
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window_size:I

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    sub-int v4, v0, v1

    .line 888
    if-nez v4, :cond_2

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-nez v0, :cond_2

    .line 889
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    .line 927
    :goto_0
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-nez v1, :cond_8

    .line 954
    :cond_1
    :goto_1
    return-void

    .line 890
    :cond_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 893
    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    .line 897
    :cond_3
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x106

    if-lt v0, v1, :cond_a

    .line 898
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 899
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_start:I

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_start:I

    .line 900
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 901
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    .line 909
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_size:I

    move v1, v0

    .line 912
    :cond_4
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    add-int/lit8 v0, v0, -0x1

    aget-short v2, v2, v0

    and-int/2addr v2, v7

    .line 913
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    if-lt v2, v6, :cond_6

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    sub-int/2addr v2, v6

    int-to-short v2, v2

    :goto_2
    aput-short v2, v5, v0

    .line 914
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    .line 916
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    move v1, v0

    .line 919
    :cond_5
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    add-int/lit8 v0, v0, -0x1

    aget-short v2, v2, v0

    and-int/2addr v2, v7

    .line 920
    iget-object v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    if-lt v2, v6, :cond_7

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    sub-int/2addr v2, v6

    int-to-short v2, v2

    :goto_3
    aput-short v2, v5, v0

    .line 923
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_5

    .line 924
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v2, v3

    .line 913
    goto :goto_2

    :cond_7
    move v2, v3

    .line 920
    goto :goto_3

    .line 942
    :cond_8
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->read_buf([BII)I

    move-result v0

    .line 943
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    .line 946
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    .line 947
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 948
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v0, v1

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 953
    :cond_9
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    const/16 v1, 0x106

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto/16 :goto_0
.end method

.method private flush_block_only(Z)V
    .locals 3

    .prologue
    .line 723
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    :goto_0
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_flush_block(IIZ)V

    .line 725
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    .line 726
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->flush_pending()V

    .line 727
    return-void

    .line 723
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private init_block()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    move v0, v1

    :goto_0
    const/16 v2, 0x11e

    if-ge v0, v2, :cond_0

    .line 296
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v3, v0, 0x2

    aput-short v1, v2, v3

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 298
    :goto_1
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1

    .line 299
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_dtree:[S

    mul-int/lit8 v3, v0, 0x2

    aput-short v1, v2, v3

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 301
    :goto_2
    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    .line 302
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    mul-int/lit8 v3, v0, 0x2

    aput-short v1, v2, v3

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 305
    :cond_2
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    const/16 v2, 0x200

    const/4 v3, 0x1

    aput-short v3, v0, v2

    .line 306
    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->static_len:I

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->opt_len:I

    .line 307
    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->matches:I

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_lit:I

    .line 308
    return-void
.end method

.method private lm_init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window_size:I

    .line 260
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->max_lazy:I

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->max_lazy_match:I

    .line 261
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->good_length:I

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->good_match:I

    .line 262
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->nice_length:I

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->nice_match:I

    .line 263
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->max_chain:I

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->max_chain_length:I

    .line 265
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 266
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    .line 267
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    .line 268
    const/4 v0, 0x2

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_length:I

    .line 269
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_available:I

    .line 270
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 271
    return-void
.end method

.method private longest_match(I)I
    .locals 14

    .prologue
    .line 1215
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->max_chain_length:I

    .line 1216
    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 1219
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    .line 1220
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/lit16 v2, v2, -0x106

    if-le v0, v2, :cond_4

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/lit16 v2, v2, -0x106

    sub-int/2addr v0, v2

    .line 1222
    :goto_0
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->nice_match:I

    .line 1227
    iget v8, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_mask:I

    .line 1229
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    add-int/lit16 v9, v2, 0x102

    .line 1230
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int v3, v6, v5

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v2, v3

    .line 1231
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int v7, v6, v5

    aget-byte v2, v2, v7

    .line 1237
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev_length:I

    iget v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->good_match:I

    if-lt v7, v10, :cond_0

    .line 1238
    shr-int/lit8 v1, v1, 0x2

    .line 1243
    :cond_0
    iget v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-le v4, v7, :cond_b

    .line 1244
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    move v13, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v13

    .line 1252
    :cond_1
    :goto_1
    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int v10, p1, v4

    aget-byte v7, v7, v10

    if-ne v7, v1, :cond_2

    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int v10, p1, v4

    add-int/lit8 v10, v10, -0x1

    aget-byte v7, v7, v10

    if-ne v7, v2, :cond_2

    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    aget-byte v7, v7, p1

    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    aget-byte v10, v10, v5

    if-ne v7, v10, :cond_2

    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v10, p1, 0x1

    aget-byte v7, v7, v10

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v12, v5, 0x1

    aget-byte v11, v11, v12

    if-eq v7, v11, :cond_5

    .line 1294
    :cond_2
    :goto_2
    iget-object v7, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    and-int v10, p1, v8

    aget-short v7, v7, v10

    const v10, 0xffff

    and-int p1, v7, v10

    if-le p1, v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_1

    .line 1296
    :cond_3
    :goto_3
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-gt v4, v0, :cond_9

    .line 1299
    :goto_4
    return v4

    .line 1220
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1264
    :cond_5
    add-int/lit8 v7, v5, 0x2

    .line 1265
    add-int/lit8 v5, v10, 0x1

    .line 1276
    :cond_6
    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    if-lt v7, v9, :cond_6

    .line 1280
    :cond_7
    sub-int v5, v9, v7

    rsub-int v5, v5, 0x102

    .line 1281
    add-int/lit16 v7, v9, -0x102

    .line 1283
    if-le v5, v4, :cond_a

    .line 1284
    iput p1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->match_start:I

    .line 1286
    if-lt v5, v3, :cond_8

    move v4, v5

    .line 1287
    goto/16 :goto_3

    .line 1289
    :cond_8
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int v2, v7, v5

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v1, v2

    .line 1290
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int v4, v7, v5

    aget-byte v1, v1, v4

    move v4, v5

    move v5, v7

    goto/16 :goto_2

    .line 1299
    :cond_9
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    goto/16 :goto_4

    :cond_a
    move v5, v7

    goto/16 :goto_2

    :cond_b
    move v13, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v13

    goto/16 :goto_1
.end method

.method private final putShortMSB(I)V
    .locals 1

    .prologue
    .line 512
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 513
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 514
    return-void
.end method

.method private final put_byte(B)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    aput-byte p1, v0, v1

    .line 504
    return-void
.end method

.method private final put_byte([BII)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    .line 500
    return-void
.end method

.method private final put_short(I)V
    .locals 1

    .prologue
    .line 507
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 508
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 509
    return-void
.end method

.method private scan_tree([SI)V
    .locals 11

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v7, -0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 350
    .line 352
    const/4 v0, 0x1

    aget-short v8, p1, v0

    .line 357
    if-nez v8, :cond_8

    .line 358
    const/16 v0, 0x8a

    move v3, v0

    move v0, v1

    .line 361
    :goto_0
    add-int/lit8 v5, p2, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-short v7, p1, v5

    move v5, v6

    move v10, v6

    .line 363
    :goto_1
    if-gt v10, p2, :cond_7

    .line 365
    add-int/lit8 v9, v10, 0x1

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-short v9, p1, v9

    .line 366
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_0

    if-ne v8, v9, :cond_0

    .line 363
    :goto_2
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v8, v9

    goto :goto_1

    .line 368
    :cond_0
    if-ge v5, v0, :cond_1

    .line 369
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    mul-int/lit8 v3, v8, 0x2

    aget-short v7, v0, v3

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v0, v3

    .line 382
    :goto_3
    if-nez v9, :cond_5

    .line 383
    const/16 v0, 0x8a

    move v3, v0

    move v5, v6

    move v7, v8

    move v0, v1

    .line 384
    goto :goto_2

    .line 370
    :cond_1
    if-eqz v8, :cond_3

    .line 371
    if-eq v8, v7, :cond_2

    .line 372
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    mul-int/lit8 v3, v8, 0x2

    aget-short v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v0, v3

    .line 374
    :cond_2
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    const/16 v3, 0x20

    aget-short v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v0, v3

    goto :goto_3

    .line 375
    :cond_3
    const/16 v0, 0xa

    if-gt v5, v0, :cond_4

    .line 376
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    const/16 v3, 0x22

    aget-short v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v0, v3

    goto :goto_3

    .line 378
    :cond_4
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    const/16 v3, 0x24

    aget-short v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v0, v3

    goto :goto_3

    .line 385
    :cond_5
    if-ne v8, v9, :cond_6

    .line 386
    const/4 v0, 0x6

    move v3, v0

    move v5, v6

    move v7, v8

    move v0, v1

    .line 387
    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v4

    move v5, v6

    move v7, v8

    .line 390
    goto :goto_2

    .line 393
    :cond_7
    return-void

    :cond_8
    move v0, v2

    move v3, v4

    goto :goto_0
.end method

.method private send_all_trees(III)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 429
    add-int/lit16 v0, p1, -0x101

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 430
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 431
    add-int/lit8 v0, p3, -0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 432
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 433
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/Tree;->bl_order:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v1, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_tree([SI)V

    .line 436
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_dtree:[S

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_tree([SI)V

    .line 437
    return-void
.end method

.method private send_bits(II)V
    .locals 3

    .prologue
    const v2, 0xffff

    .line 522
    .line 523
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    rsub-int/lit8 v1, p2, 0x10

    if-le v0, v1, :cond_0

    .line 526
    iget-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    shl-int v1, p1, v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    .line 527
    iget-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_short(I)V

    .line 528
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    rsub-int/lit8 v0, v0, 0x10

    ushr-int v0, p1, v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    .line 529
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    add-int/lit8 v1, p2, -0x10

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    .line 535
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    shl-int v1, p1, v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    .line 533
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    goto :goto_0
.end method

.method private final send_code(I[S)V
    .locals 3

    .prologue
    const v2, 0xffff

    .line 517
    mul-int/lit8 v0, p1, 0x2

    .line 518
    aget-short v1, p2, v0

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    aget-short v0, p2, v0

    and-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    .line 519
    return-void
.end method

.method private send_tree([SI)V
    .locals 13

    .prologue
    const/16 v4, 0x8a

    const/4 v2, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x3

    .line 445
    const/4 v8, -0x1

    .line 447
    const/4 v0, 0x1

    aget-short v9, p1, v0

    .line 452
    if-nez v9, :cond_9

    move v0, v1

    move v3, v4

    :goto_0
    move v6, v3

    move v11, v7

    move v3, v0

    move v0, v7

    .line 457
    :goto_1
    if-gt v11, p2, :cond_8

    .line 459
    add-int/lit8 v10, v11, 0x1

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-short v10, p1, v10

    .line 460
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_0

    if-ne v9, v10, :cond_0

    move v12, v3

    move v3, v6

    move v6, v0

    move v0, v12

    .line 457
    :goto_2
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move v9, v10

    move v12, v6

    move v6, v3

    move v3, v0

    move v0, v12

    goto :goto_1

    .line 462
    :cond_0
    if-ge v0, v3, :cond_2

    .line 464
    :cond_1
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    invoke-direct {p0, v9, v3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 465
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    .line 482
    :goto_3
    if-nez v10, :cond_6

    move v0, v1

    move v3, v4

    move v6, v7

    move v8, v9

    .line 484
    goto :goto_2

    .line 466
    :cond_2
    if-eqz v9, :cond_4

    .line 467
    if-eq v9, v8, :cond_3

    .line 468
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    invoke-direct {p0, v9, v3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 469
    add-int/lit8 v0, v0, -0x1

    .line 471
    :cond_3
    const/16 v3, 0x10

    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    invoke-direct {p0, v3, v6}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 472
    add-int/lit8 v0, v0, -0x3

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    goto :goto_3

    .line 473
    :cond_4
    const/16 v3, 0xa

    if-gt v0, v3, :cond_5

    .line 474
    const/16 v3, 0x11

    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    invoke-direct {p0, v3, v6}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 475
    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    goto :goto_3

    .line 477
    :cond_5
    const/16 v3, 0x12

    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    invoke-direct {p0, v3, v6}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_code(I[S)V

    .line 478
    add-int/lit8 v0, v0, -0xb

    invoke-direct {p0, v0, v5}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->send_bits(II)V

    goto :goto_3

    .line 485
    :cond_6
    if-ne v9, v10, :cond_7

    .line 486
    const/4 v0, 0x6

    move v3, v0

    move v6, v7

    move v8, v9

    move v0, v1

    .line 487
    goto :goto_2

    :cond_7
    move v0, v2

    move v3, v5

    move v6, v7

    move v8, v9

    .line 490
    goto :goto_2

    .line 493
    :cond_8
    return-void

    :cond_9
    move v0, v2

    move v3, v5

    goto :goto_0
.end method

.method private set_data_type()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 659
    move v1, v0

    move v2, v0

    .line 662
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    .line 663
    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v4, v2, 0x2

    aget-short v3, v3, v4

    add-int/2addr v1, v3

    .line 664
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 666
    :goto_1
    const/16 v4, 0x80

    if-ge v2, v4, :cond_0

    .line 667
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v5, v2, 0x2

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    .line 668
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 670
    :cond_0
    :goto_2
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    .line 671
    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v5, v2, 0x2

    aget-short v4, v4, v5

    add-int/2addr v1, v4

    .line 672
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 674
    :cond_1
    ushr-int/lit8 v2, v3, 0x2

    if-le v1, v2, :cond_2

    :goto_3
    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->data_type:B

    .line 675
    return-void

    .line 674
    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private static smaller([SII[B)Z
    .locals 2

    .prologue
    .line 339
    mul-int/lit8 v0, p1, 0x2

    aget-short v0, p0, v0

    .line 340
    mul-int/lit8 v1, p2, 0x2

    aget-short v1, p0, v1

    .line 341
    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    aget-byte v0, p3, p1

    aget-byte v1, p3, p2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tr_init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_ltree:[S

    iput-object v1, v0, Lorg/jboss/netty/util/internal/jzlib/Tree;->dyn_tree:[S

    .line 277
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->l_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/StaticTree;->static_l_desc:Lorg/jboss/netty/util/internal/jzlib/StaticTree;

    iput-object v1, v0, Lorg/jboss/netty/util/internal/jzlib/Tree;->stat_desc:Lorg/jboss/netty/util/internal/jzlib/StaticTree;

    .line 279
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->dyn_dtree:[S

    iput-object v1, v0, Lorg/jboss/netty/util/internal/jzlib/Tree;->dyn_tree:[S

    .line 280
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->d_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/StaticTree;->static_d_desc:Lorg/jboss/netty/util/internal/jzlib/StaticTree;

    iput-object v1, v0, Lorg/jboss/netty/util/internal/jzlib/Tree;->stat_desc:Lorg/jboss/netty/util/internal/jzlib/StaticTree;

    .line 282
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_tree:[S

    iput-object v1, v0, Lorg/jboss/netty/util/internal/jzlib/Tree;->dyn_tree:[S

    .line 283
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bl_desc:Lorg/jboss/netty/util/internal/jzlib/Tree;

    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/StaticTree;->static_bl_desc:Lorg/jboss/netty/util/internal/jzlib/StaticTree;

    iput-object v1, v0, Lorg/jboss/netty/util/internal/jzlib/Tree;->stat_desc:Lorg/jboss/netty/util/internal/jzlib/StaticTree;

    .line 285
    iput-short v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_buf:S

    .line 286
    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->bi_valid:I

    .line 287
    const/16 v0, 0x8

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_eob_len:I

    .line 290
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->init_block()V

    .line 291
    return-void
.end method


# virtual methods
.method deflate(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I
    .locals 11

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 1477
    if-gt p2, v10, :cond_0

    if-gez p2, :cond_2

    .line 1478
    :cond_0
    const/4 v2, -0x2

    .line 1676
    :cond_1
    :goto_0
    return v2

    .line 1481
    :cond_2
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    if-nez v0, :cond_3

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    const/16 v5, 0x29a

    if-ne v0, v5, :cond_5

    if-eq p2, v10, :cond_5

    .line 1484
    :cond_4
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    aget-object v0, v0, v10

    iput-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1485
    const/4 v2, -0x2

    goto :goto_0

    .line 1487
    :cond_5
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_6

    .line 1488
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1489
    const/4 v2, -0x5

    goto :goto_0

    .line 1492
    :cond_6
    iput-object p1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strm:Lorg/jboss/netty/util/internal/jzlib/ZStream;

    .line 1493
    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_flush:I

    .line 1494
    iput p2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_flush:I

    .line 1497
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    const/16 v6, 0x2a

    if-ne v0, v6, :cond_7

    .line 1498
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$1;->$SwitchMap$org$jboss$netty$util$internal$jzlib$JZlib$WrapperType:[I

    iget-object v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    invoke-virtual {v6}, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 1553
    :goto_1
    const/16 v0, 0x71

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    .line 1557
    :cond_7
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    if-eqz v0, :cond_b

    .line 1558
    invoke-virtual {p1}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->flush_pending()V

    .line 1559
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_c

    .line 1566
    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_flush:I

    goto :goto_0

    .line 1500
    :pswitch_0
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_bits:I

    add-int/lit8 v0, v0, -0x8

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 v6, v0, 0x8

    .line 1501
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x1

    .line 1503
    if-le v0, v1, :cond_8

    move v0, v1

    .line 1506
    :cond_8
    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v6

    .line 1507
    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    if-eqz v6, :cond_9

    .line 1508
    or-int/lit8 v0, v0, 0x20

    .line 1510
    :cond_9
    rem-int/lit8 v6, v0, 0x1f

    rsub-int/lit8 v6, v6, 0x1f

    add-int/2addr v0, v6

    .line 1512
    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->putShortMSB(I)V

    .line 1515
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    if-eqz v0, :cond_a

    .line 1516
    iget-wide v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    const/16 v0, 0x10

    ushr-long/2addr v6, v0

    long-to-int v0, v6

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->putShortMSB(I)V

    .line 1517
    iget-wide v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    long-to-int v0, v6

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->putShortMSB(I)V

    .line 1519
    :cond_a
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v7, v0, v2, v2}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v6

    iput-wide v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    goto :goto_1

    .line 1523
    :pswitch_1
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1524
    const/16 v0, -0x75

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1526
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1528
    invoke-direct {p0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1530
    invoke-direct {p0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1531
    invoke-direct {p0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1532
    invoke-direct {p0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1533
    invoke-direct {p0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1535
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v0, v0, v6

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->func:I

    packed-switch v0, :pswitch_data_1

    .line 1543
    invoke-direct {p0, v2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1547
    :goto_2
    invoke-direct {p0, v4}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1549
    iput v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    goto/16 :goto_1

    .line 1537
    :pswitch_2
    invoke-direct {p0, v10}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    goto :goto_2

    .line 1540
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    goto :goto_2

    .line 1573
    :cond_b
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-nez v0, :cond_c

    if-gt p2, v5, :cond_c

    if-eq p2, v10, :cond_c

    .line 1575
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1576
    const/4 v2, -0x5

    goto/16 :goto_0

    .line 1580
    :cond_c
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    const/16 v5, 0x29a

    if-ne v0, v5, :cond_d

    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v0, :cond_d

    .line 1581
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1582
    const/4 v2, -0x5

    goto/16 :goto_0

    .line 1586
    :cond_d
    iget v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 1588
    :try_start_0
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-nez v0, :cond_e

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->lookahead:I

    if-nez v0, :cond_e

    if-eqz p2, :cond_16

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    const/16 v6, 0x29a

    if-eq v0, v6, :cond_16

    .line 1591
    :cond_e
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v6, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v0, v0, v6

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->func:I

    packed-switch v0, :pswitch_data_2

    move v0, v4

    .line 1604
    :goto_3
    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    if-ne v0, v1, :cond_10

    .line 1605
    :cond_f
    const/16 v4, 0x29a

    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    .line 1607
    :cond_10
    if-eqz v0, :cond_11

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 1608
    :cond_11
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_12

    .line 1609
    const/4 v0, -0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_flush:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1642
    :cond_12
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    goto/16 :goto_0

    .line 1593
    :pswitch_4
    :try_start_1
    invoke-direct {p0, p2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflate_stored(I)I

    move-result v0

    goto :goto_3

    .line 1596
    :pswitch_5
    invoke-direct {p0, p2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflate_fast(I)I

    move-result v0

    goto :goto_3

    .line 1599
    :pswitch_6
    invoke-direct {p0, p2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflate_slow(I)I

    move-result v0

    goto :goto_3

    .line 1620
    :cond_13
    if-ne v0, v3, :cond_16

    .line 1621
    if-ne p2, v3, :cond_15

    .line 1622
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_align()V

    .line 1634
    :cond_14
    invoke-virtual {p1}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->flush_pending()V

    .line 1635
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_16

    .line 1636
    const/4 v0, -0x1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->last_flush:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1642
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    goto/16 :goto_0

    .line 1624
    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_2
    invoke-direct {p0, v0, v4, v6}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->_tr_stored_block(IIZ)V

    .line 1627
    if-ne p2, v1, :cond_14

    move v0, v2

    .line 1629
    :goto_4
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_size:I

    if-ge v0, v1, :cond_14

    .line 1630
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    const/4 v4, 0x0

    aput-short v4, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1629
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1642
    :cond_16
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    .line 1645
    if-ne p2, v10, :cond_1

    .line 1649
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->NONE:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    if-eq v0, v1, :cond_17

    iget-boolean v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wroteTrailer:Z

    if-eqz v0, :cond_18

    :cond_17
    move v2, v3

    .line 1650
    goto/16 :goto_0

    .line 1642
    :catchall_0
    move-exception v0

    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int/2addr v2, v5

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    throw v0

    .line 1653
    :cond_18
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/Deflate$1;->$SwitchMap$org$jboss$netty$util$internal$jzlib$JZlib$WrapperType:[I

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 1672
    :goto_5
    invoke-virtual {p1}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->flush_pending()V

    .line 1675
    iput-boolean v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wroteTrailer:Z

    .line 1676
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    if-eqz v0, :cond_19

    move v0, v2

    :goto_6
    move v2, v0

    goto/16 :goto_0

    .line 1656
    :pswitch_7
    iget-wide v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    const/16 v4, 0x10

    ushr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->putShortMSB(I)V

    .line 1657
    iget-wide v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    const-wide/32 v4, 0xffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->putShortMSB(I)V

    goto :goto_5

    .line 1661
    :pswitch_8
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1662
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1663
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1664
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1665
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1666
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1667
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    .line 1668
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->gzipUncompressedBytes:I

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->put_byte(B)V

    goto :goto_5

    :cond_19
    move v0, v3

    .line 1676
    goto :goto_6

    .line 1498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1535
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1591
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1653
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method deflateEnd()I
    .locals 4

    .prologue
    const/16 v3, 0x71

    const/4 v2, 0x0

    .line 1395
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_0

    .line 1397
    const/4 v0, -0x2

    .line 1406
    :goto_0
    return v0

    .line 1400
    :cond_0
    iput-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    .line 1401
    iput-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    .line 1402
    iput-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    .line 1403
    iput-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    .line 1406
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    if-ne v0, v3, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method deflateInit(Lorg/jboss/netty/util/internal/jzlib/ZStream;IILorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;)I
    .locals 8

    .prologue
    const/16 v3, 0x8

    .line 1303
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, v3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflateInit2(Lorg/jboss/netty/util/internal/jzlib/ZStream;IIIIILorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;)I

    move-result v0

    return v0
.end method

.method deflateParams(Lorg/jboss/netty/util/internal/jzlib/ZStream;II)I
    .locals 5

    .prologue
    .line 1410
    const/4 v0, 0x0

    .line 1412
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1413
    const/4 p2, 0x6

    .line 1415
    :cond_0
    if-ltz p2, :cond_1

    const/16 v1, 0x9

    if-gt p2, v1, :cond_1

    if-ltz p3, :cond_1

    const/4 v1, 0x2

    if-le p3, v1, :cond_2

    .line 1417
    :cond_1
    const/4 v0, -0x2

    .line 1434
    :goto_0
    return v0

    .line 1420
    :cond_2
    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v1, v1, v2

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->func:I

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    aget-object v2, v2, p2

    iget v2, v2, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->func:I

    if-eq v1, v2, :cond_3

    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 1423
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflate(I)I

    move-result v0

    .line 1426
    :cond_3
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    if-eq v1, p2, :cond_4

    .line 1427
    iput p2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    .line 1428
    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v1, v1, v2

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->max_lazy:I

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->max_lazy_match:I

    .line 1429
    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v1, v1, v2

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->good_length:I

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->good_match:I

    .line 1430
    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v1, v1, v2

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->nice_length:I

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->nice_match:I

    .line 1431
    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->config_table:[Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->level:I

    aget-object v1, v1, v2

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->max_chain:I

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->max_chain_length:I

    .line 1433
    :cond_4
    iput p3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strategy:I

    goto :goto_0
.end method

.method deflateSetDictionary(Lorg/jboss/netty/util/internal/jzlib/ZStream;[BI)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1438
    .line 1441
    if-eqz p2, :cond_0

    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->status:I

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_2

    .line 1442
    :cond_0
    const/4 v1, -0x2

    .line 1471
    :cond_1
    return v1

    .line 1445
    :cond_2
    iget-wide v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    invoke-static {v2, v3, p2, v1, p3}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v2

    iput-wide v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    .line 1447
    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    .line 1450
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/lit16 v0, v0, -0x106

    if-le p3, v0, :cond_3

    .line 1451
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_size:I

    add-int/lit16 v2, v0, -0x106

    .line 1452
    sub-int v0, p3, v2

    move p3, v2

    .line 1454
    :goto_0
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    invoke-static {p2, v0, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1455
    iput p3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->strstart:I

    .line 1456
    iput p3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->block_start:I

    .line 1462
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 1463
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v0, v2

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    and-int/2addr v0, v2

    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    move v0, v1

    .line 1465
    :goto_1
    add-int/lit8 v2, p3, -0x3

    if-gt v0, v2, :cond_1

    .line 1466
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v2, v3

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->window:[B

    add-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->hash_mask:I

    and-int/2addr v2, v3

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    .line 1468
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->prev:[S

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->w_mask:I

    and-int/2addr v3, v0

    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    aget-short v4, v4, v5

    aput-short v4, v2, v3

    .line 1469
    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->head:[S

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->ins_h:I

    int-to-short v4, v0

    aput-short v4, v2, v3

    .line 1465
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method pqdownheap([SI)V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap:[I

    aget v2, v0, p2

    .line 318
    shl-int/lit8 v0, p2, 0x1

    .line 319
    :goto_0
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap_len:I

    if-gt v0, v1, :cond_0

    .line 321
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap_len:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap:[I

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap:[I

    aget v3, v3, v0

    iget-object v4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->depth:[B

    invoke-static {p1, v1, v3, v4}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->smaller([SII[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 325
    :goto_1
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap:[I

    aget v0, v0, v1

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->depth:[B

    invoke-static {p1, v2, v0, v3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->smaller([SII[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap:[I

    aput v2, v0, p2

    .line 336
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap:[I

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->heap:[I

    aget v3, v3, v1

    aput v3, v0, p2

    .line 333
    shl-int/lit8 v0, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
