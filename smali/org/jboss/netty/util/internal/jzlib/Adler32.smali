.class final Lorg/jboss/netty/util/internal/jzlib/Adler32;
.super Ljava/lang/Object;
.source "Adler32.java"


# static fields
.field private static final BASE:I = 0xfff1

.field private static final NMAX:I = 0x15b0


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static adler32(J[BII)J
    .locals 13

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    const-wide/16 v0, 0x1

    .line 114
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    const-wide/32 v0, 0xffff

    and-long v4, p0, v0

    .line 64
    const/16 v0, 0x10

    shr-long v0, p0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v2, v0

    move/from16 v1, p4

    move/from16 v6, p3

    .line 67
    :goto_1
    if-lez v1, :cond_3

    .line 68
    const/16 v0, 0x15b0

    if-ge v1, v0, :cond_1

    move v0, v1

    .line 69
    :goto_2
    sub-int p4, v1, v0

    move-wide v9, v2

    move-wide v1, v9

    move-wide v11, v4

    move-wide v3, v11

    move v5, v6

    .line 70
    :goto_3
    const/16 v6, 0x10

    if-lt v0, v6, :cond_2

    .line 71
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 72
    add-long/2addr v1, v3

    .line 73
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 74
    add-long/2addr v1, v3

    .line 75
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 76
    add-long/2addr v1, v3

    .line 77
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 78
    add-long/2addr v1, v3

    .line 79
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 80
    add-long/2addr v1, v3

    .line 81
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 82
    add-long/2addr v1, v3

    .line 83
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 84
    add-long/2addr v1, v3

    .line 85
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 86
    add-long/2addr v1, v3

    .line 87
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 88
    add-long/2addr v1, v3

    .line 89
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 90
    add-long/2addr v1, v3

    .line 91
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 92
    add-long/2addr v1, v3

    .line 93
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 94
    add-long/2addr v1, v3

    .line 95
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 96
    add-long/2addr v1, v3

    .line 97
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 98
    add-long/2addr v1, v3

    .line 99
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 100
    add-long/2addr v1, v3

    .line 101
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 102
    add-long/2addr v1, v3

    .line 103
    add-int/lit8 v0, v0, -0x10

    goto/16 :goto_3

    .line 68
    :cond_1
    const/16 v0, 0x15b0

    goto/16 :goto_2

    .line 105
    :cond_2
    if-eqz v0, :cond_5

    .line 107
    :goto_4
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    add-long/2addr v3, v7

    .line 108
    add-long/2addr v1, v3

    .line 109
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    .line 111
    :goto_5
    const-wide/32 v7, 0xfff1

    rem-long v4, v3, v7

    .line 112
    const-wide/32 v7, 0xfff1

    rem-long v2, v1, v7

    move/from16 v1, p4

    goto/16 :goto_1

    .line 114
    :cond_3
    const/16 v0, 0x10

    shl-long v0, v2, v0

    or-long/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    move v5, v6

    goto :goto_4

    :cond_5
    move v6, v5

    goto :goto_5
.end method
