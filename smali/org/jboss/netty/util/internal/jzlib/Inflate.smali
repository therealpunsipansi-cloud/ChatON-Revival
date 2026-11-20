.class final Lorg/jboss/netty/util/internal/jzlib/Inflate;
.super Ljava/lang/Object;
.source "Inflate.java"


# static fields
.field private static final BAD:I = 0xd

.field private static final BLOCKS:I = 0x7

.field private static final CHECK1:I = 0xb

.field private static final CHECK2:I = 0xa

.field private static final CHECK3:I = 0x9

.field private static final CHECK4:I = 0x8

.field private static final DICT0:I = 0x6

.field private static final DICT1:I = 0x5

.field private static final DICT2:I = 0x4

.field private static final DICT3:I = 0x3

.field private static final DICT4:I = 0x2

.field private static final DONE:I = 0xc

.field private static final FLAG:I = 0x1

.field private static final GZIP_CM:I = 0x10

.field private static final GZIP_CRC32:I = 0x18

.field private static final GZIP_FCOMMENT:I = 0x16

.field private static final GZIP_FEXTRA:I = 0x14

.field private static final GZIP_FHCRC:I = 0x17

.field private static final GZIP_FLG:I = 0x11

.field private static final GZIP_FNAME:I = 0x15

.field private static final GZIP_ID1:I = 0xe

.field private static final GZIP_ID2:I = 0xf

.field private static final GZIP_ISIZE:I = 0x19

.field private static final GZIP_MTIME_XFL_OS:I = 0x12

.field private static final GZIP_XLEN:I = 0x13

.field private static final METHOD:I

.field private static final mark:[B


# instance fields
.field private blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

.field private gzipBytesToRead:I

.field private gzipCRC32:I

.field private gzipFlag:I

.field private gzipISize:I

.field private gzipUncompressedBytes:I

.field private gzipXLen:I

.field private marker:I

.field private method:I

.field private mode:I

.field private need:J

.field private final was:[J

.field private wbits:I

.field private wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mark:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->was:[J

    return-void
.end method

.method private inflateReset(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    if-nez v1, :cond_1

    .line 104
    :cond_0
    const/4 v0, -0x2

    .line 123
    :goto_0
    return v0

    .line 107
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 108
    iput-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 109
    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/Inflate$1;->$SwitchMap$org$jboss$netty$util$internal$jzlib$JZlib$WrapperType:[I

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    invoke-virtual {v2}, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 121
    :goto_1
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    invoke-virtual {v1, p1, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->reset(Lorg/jboss/netty/util/internal/jzlib/ZStream;[J)V

    .line 122
    iput v0, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x7

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto :goto_1

    .line 115
    :pswitch_1
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iput v0, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xe

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto :goto_1

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method inflate(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I
    .locals 8

    .prologue
    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    if-nez v0, :cond_2

    .line 166
    :cond_0
    const/4 v1, -0x2

    .line 561
    :cond_1
    :goto_0
    return v1

    .line 168
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 v0, -0x5

    .line 169
    :goto_1
    const/4 v1, -0x5

    .line 172
    :goto_2
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v2, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    packed-switch v2, :pswitch_data_0

    .line 561
    const/4 v1, -0x2

    goto :goto_0

    .line 168
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 175
    :pswitch_0
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v2, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    sget-object v3, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ZLIB_OR_NONE:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    if-ne v2, v3, :cond_6

    .line 181
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v3

    shr-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v3, v3, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wbits:I

    if-le v2, v3, :cond_5

    .line 183
    :cond_4
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    sget-object v3, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->NONE:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    iput-object v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    .line 184
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v3, 0x7

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto :goto_2

    .line 187
    :cond_5
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ZLIB:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    iput-object v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    .line 193
    :cond_6
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 194
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 195
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v3

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->method:I

    and-int/lit8 v1, v2, 0xf

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 196
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 197
    const-string v1, "unknown compression method"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 198
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 199
    goto :goto_2

    .line 201
    :cond_7
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v1, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->method:I

    shr-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v2, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wbits:I

    if-le v1, v2, :cond_8

    .line 202
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 203
    const-string v1, "invalid window size"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 204
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_8
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x1

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 210
    :pswitch_1
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 215
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 216
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 217
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 219
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v2, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->method:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x1f

    if-eqz v2, :cond_9

    .line 220
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 221
    const-string v1, "incorrect header check"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 222
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 223
    goto/16 :goto_2

    .line 226
    :cond_9
    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_a

    .line 227
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x7

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_a
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x2

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 233
    :pswitch_2
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 238
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 239
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 240
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    iput-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    .line 241
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x3

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 244
    :pswitch_3
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 249
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 250
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 251
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    .line 252
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x4

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 255
    :pswitch_4
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 260
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 261
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 262
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    .line 263
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 266
    :goto_3
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-nez v1, :cond_b

    move v1, v0

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_b
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 271
    iget-wide v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 272
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    .line 273
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-wide v0, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    iput-wide v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    .line 274
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v1, 0x6

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 275
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 277
    :pswitch_5
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v1, 0xd

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 278
    const-string v0, "need dictionary"

    iput-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 279
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v1, 0x0

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    .line 280
    const/4 v1, -0x2

    goto/16 :goto_0

    .line 282
    :pswitch_6
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    .line 284
    :try_start_0
    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v3, v3, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    invoke-virtual {v3, p1, v1}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->proc(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v1

    .line 285
    const/4 v3, -0x3

    if-ne v1, v3, :cond_c

    .line 286
    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v4, 0xd

    iput v4, v3, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 287
    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v4, 0x0

    iput v4, v3, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    sub-int/2addr v3, v2

    .line 300
    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    .line 301
    iget v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    iget-object v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    invoke-static {v4, v5, v2, v3}, Lorg/jboss/netty/util/internal/jzlib/CRC32;->crc32(I[BII)I

    move-result v2

    iput v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    goto/16 :goto_2

    .line 290
    :cond_c
    if-nez v1, :cond_d

    move v1, v0

    .line 293
    :cond_d
    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    .line 299
    iget v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    sub-int/2addr v0, v2

    .line 300
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    .line 301
    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    invoke-static {v3, v4, v2, v0}, Lorg/jboss/netty/util/internal/jzlib/CRC32;->crc32(I[BII)I

    move-result v0

    iput v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    goto/16 :goto_0

    .line 297
    :cond_e
    :try_start_1
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v3, v3, Lorg/jboss/netty/util/internal/jzlib/Inflate;->was:[J

    invoke-virtual {v1, p1, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->reset(Lorg/jboss/netty/util/internal/jzlib/ZStream;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    sub-int/2addr v1, v2

    .line 300
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    .line 301
    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    invoke-static {v3, v4, v2, v1}, Lorg/jboss/netty/util/internal/jzlib/CRC32;->crc32(I[BII)I

    move-result v1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    .line 304
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->NONE:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    if-ne v1, v2, :cond_f

    .line 305
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xc

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 306
    goto/16 :goto_2

    .line 299
    :catchall_0
    move-exception v0

    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    sub-int/2addr v1, v2

    .line 300
    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    .line 301
    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    invoke-static {v3, v4, v2, v1}, Lorg/jboss/netty/util/internal/jzlib/CRC32;->crc32(I[BII)I

    move-result v1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    .line 302
    throw v0

    .line 307
    :cond_f
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ZLIB:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    if-ne v1, v2, :cond_10

    .line 308
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0x8

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 322
    :pswitch_7
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 327
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 328
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 329
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    iput-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    .line 330
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0x9

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 332
    :pswitch_8
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 337
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 338
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 339
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    .line 340
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xa

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 342
    :pswitch_9
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 347
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 348
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 349
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    .line 350
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xb

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 352
    :pswitch_a
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 357
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 358
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 359
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    .line 361
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->was:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    long-to-int v1, v1

    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-wide v2, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->need:J

    long-to-int v2, v2

    if-eq v1, v2, :cond_12

    .line 362
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 363
    const-string v1, "incorrect data check"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 364
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 365
    goto/16 :goto_2

    .line 309
    :cond_10
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    sget-object v2, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->GZIP:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    if-ne v1, v2, :cond_11

    .line 310
    const/4 v1, 0x0

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipCRC32:I

    .line 311
    const/4 v1, 0x0

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipISize:I

    .line 312
    const/4 v1, 0x4

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    .line 313
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0x18

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 314
    goto/16 :goto_2

    .line 316
    :cond_11
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 317
    const-string v1, "unexpected state"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 318
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x0

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 319
    goto/16 :goto_2

    .line 368
    :cond_12
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v1, 0xc

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 370
    :pswitch_b
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 372
    :pswitch_c
    const/4 v1, -0x3

    goto/16 :goto_0

    .line 374
    :pswitch_d
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 378
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 379
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 381
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_13

    .line 382
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 383
    const-string v1, "not a gzip stream"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 384
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 385
    goto/16 :goto_2

    .line 387
    :cond_13
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xf

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 389
    :pswitch_e
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 393
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 394
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 396
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8b

    if-eq v1, v2, :cond_14

    .line 397
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 398
    const-string v1, "not a gzip stream"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 399
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 400
    goto/16 :goto_2

    .line 402
    :cond_14
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0x10

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 404
    :pswitch_f
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 408
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 409
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 411
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    .line 412
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 413
    const-string v1, "unknown compression method"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 414
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 415
    goto/16 :goto_2

    .line 417
    :cond_15
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0x11

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 419
    :pswitch_10
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 423
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 424
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 425
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipFlag:I

    .line 427
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipFlag:I

    and-int/lit16 v1, v1, 0xe2

    if-eqz v1, :cond_16

    .line 428
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0xd

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 429
    const-string v1, "unsupported flag"

    iput-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 430
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x5

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    move v1, v0

    .line 431
    goto/16 :goto_2

    .line 433
    :cond_16
    const/4 v1, 0x6

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    .line 434
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v2, 0x12

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    move v1, v0

    .line 436
    :goto_4
    :pswitch_11
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    if-lez v2, :cond_17

    .line 437
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 441
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 442
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 443
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 444
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    move v1, v0

    goto :goto_4

    .line 446
    :cond_17
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0x13

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 447
    const/4 v2, 0x0

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipXLen:I

    .line 448
    const/4 v2, 0x2

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    .line 450
    :pswitch_12
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipFlag:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_19

    .line 451
    :goto_5
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    if-lez v2, :cond_18

    .line 452
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 456
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 457
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 458
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipXLen:I

    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    rsub-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipXLen:I

    .line 459
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    move v1, v0

    goto :goto_5

    .line 461
    :cond_18
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipXLen:I

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    .line 462
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0x14

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 468
    :goto_6
    :pswitch_13
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    if-lez v2, :cond_1a

    .line 469
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 473
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 474
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 475
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 476
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    move v1, v0

    goto :goto_6

    .line 464
    :cond_19
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0x15

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto/16 :goto_2

    .line 478
    :cond_1a
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0x15

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 480
    :pswitch_14
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipFlag:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1b

    .line 482
    :goto_7
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 486
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 487
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 488
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_24

    move v1, v0

    .line 490
    :cond_1b
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0x16

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 492
    :pswitch_15
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipFlag:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1c

    .line 494
    :goto_8
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 498
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 499
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 500
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_23

    move v1, v0

    .line 502
    :cond_1c
    const/4 v2, 0x2

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    .line 503
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0x17

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 505
    :pswitch_16
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipFlag:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1d

    .line 506
    :goto_9
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    if-lez v2, :cond_1d

    .line 507
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 511
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 512
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 513
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 514
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    move v1, v0

    goto :goto_9

    .line 517
    :cond_1d
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v3, 0x7

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto/16 :goto_2

    .line 525
    :cond_1e
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 526
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 527
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    .line 528
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipCRC32:I

    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    rsub-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipCRC32:I

    move v1, v0

    .line 520
    :pswitch_17
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    if-lez v2, :cond_1f

    .line 521
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-nez v2, :cond_1e

    goto/16 :goto_0

    .line 531
    :cond_1f
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v3, v3, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipCRC32:I

    if-eq v2, v3, :cond_20

    .line 532
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0xd

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 533
    const-string v2, "incorrect CRC32 checksum"

    iput-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 534
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v3, 0x5

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    goto/16 :goto_2

    .line 537
    :cond_20
    const/4 v2, 0x4

    iput v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    .line 538
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0x19

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 540
    :goto_a
    :pswitch_18
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    if-lez v2, :cond_21

    .line 541
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_1

    .line 545
    iget v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 546
    iget-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 547
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    .line 548
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipISize:I

    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipBytesToRead:I

    rsub-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipISize:I

    move v1, v0

    goto :goto_a

    .line 551
    :cond_21
    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipUncompressedBytes:I

    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v3, v3, Lorg/jboss/netty/util/internal/jzlib/Inflate;->gzipISize:I

    if-eq v2, v3, :cond_22

    .line 552
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0xd

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 553
    const-string v2, "incorrect ISIZE checksum"

    iput-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 554
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v3, 0x5

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    goto/16 :goto_2

    .line 558
    :cond_22
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/16 v3, 0xc

    iput v3, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto/16 :goto_2

    :cond_23
    move v1, v0

    goto/16 :goto_8

    :cond_24
    move v1, v0

    goto/16 :goto_7

    :pswitch_19
    move v0, v1

    goto/16 :goto_3

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method inflateEnd(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    invoke-virtual {v0, p1}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->free(Lorg/jboss/netty/util/internal/jzlib/ZStream;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method inflateInit(Lorg/jboss/netty/util/internal/jzlib/ZStream;ILorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 136
    iput-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    .line 139
    iput-object p3, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    .line 141
    if-gez p2, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    const/16 v1, 0x8

    if-lt p2, v1, :cond_1

    const/16 v1, 0xf

    if-le p2, v1, :cond_2

    .line 147
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jboss/netty/util/internal/jzlib/Inflate;->inflateEnd(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I

    .line 148
    const/4 v0, -0x2

    .line 158
    :goto_0
    return v0

    .line 150
    :cond_2
    iput p2, p0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wbits:I

    .line 152
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    new-instance v2, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    iget-object v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v3, v3, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    sget-object v4, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->NONE:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    if-ne v3, v4, :cond_3

    :goto_1
    const/4 v3, 0x1

    shl-int/2addr v3, p2

    invoke-direct {v2, p1, v0, v3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;-><init>(Lorg/jboss/netty/util/internal/jzlib/ZStream;Ljava/lang/Object;I)V

    iput-object v2, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    .line 157
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/jzlib/Inflate;->inflateReset(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 152
    goto :goto_1
.end method

.method inflateSetDictionary(Lorg/jboss/netty/util/internal/jzlib/ZStream;[BI)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 567
    .line 569
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 570
    :cond_0
    const/4 v2, -0x2

    .line 585
    :goto_0
    return v2

    .line 573
    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p2, v2, p3}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v0

    iget-wide v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 574
    const/4 v2, -0x3

    goto :goto_0

    .line 577
    :cond_2
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v2}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    .line 579
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wbits:I

    shl-int v0, v5, v0

    if-lt p3, v0, :cond_3

    .line 580
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->wbits:I

    shl-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    .line 581
    sub-int v1, p3, v0

    move p3, v0

    move v0, v1

    .line 583
    :goto_1
    iget-object v1, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Inflate;->blocks:Lorg/jboss/netty/util/internal/jzlib/InfBlocks;

    invoke-virtual {v1, p2, v0, p3}, Lorg/jboss/netty/util/internal/jzlib/InfBlocks;->set_dictionary([BII)V

    .line 584
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v1, 0x7

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method inflateSync(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I
    .locals 9

    .prologue
    const/16 v2, 0xd

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 597
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    if-nez v0, :cond_1

    .line 598
    :cond_0
    const/4 v1, -0x2

    .line 639
    :goto_0
    return v1

    .line 600
    :cond_1
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    if-eq v0, v2, :cond_2

    .line 601
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iput v2, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    .line 602
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    .line 604
    :cond_2
    iget v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    if-nez v3, :cond_3

    .line 605
    const/4 v1, -0x5

    goto :goto_0

    .line 607
    :cond_3
    iget v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 608
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    .line 611
    :goto_1
    if-eqz v3, :cond_6

    if-ge v0, v8, :cond_6

    .line 612
    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    aget-byte v4, v4, v2

    sget-object v5, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mark:[B

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_4

    .line 613
    add-int/lit8 v0, v0, 0x1

    .line 619
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 620
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 614
    :cond_4
    iget-object v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    aget-byte v4, v4, v2

    if-eqz v4, :cond_5

    move v0, v1

    .line 615
    goto :goto_2

    .line 617
    :cond_5
    rsub-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 624
    :cond_6
    iget-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    iget v6, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    sub-int v6, v2, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 625
    iput v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 626
    iput v3, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 627
    iget-object v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    iput v0, v2, Lorg/jboss/netty/util/internal/jzlib/Inflate;->marker:I

    .line 630
    if-eq v0, v8, :cond_7

    .line 631
    const/4 v1, -0x3

    goto :goto_0

    .line 633
    :cond_7
    iget-wide v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 634
    iget-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    .line 635
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/jzlib/Inflate;->inflateReset(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I

    .line 636
    iput-wide v2, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    .line 637
    iput-wide v4, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    .line 638
    iget-object v0, p1, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    const/4 v2, 0x7

    iput v2, v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;->mode:I

    goto :goto_0
.end method
