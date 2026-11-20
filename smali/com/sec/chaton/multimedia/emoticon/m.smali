.class public Lcom/sec/chaton/multimedia/emoticon/m;
.super Landroid/text/SpannableStringBuilder;
.source "RichString.java"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[I

.field protected static c:[[I

.field private static d:Ljava/util/HashMap;

.field private static e:Lcom/sec/chaton/multimedia/emoticon/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x34

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/m;->e:Lcom/sec/chaton/multimedia/emoticon/a;

    .line 38
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/m;->a()V

    .line 1063
    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/16 v2, 0x99

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x3a

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/m;->c:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x18
        0x2f
        0x45
        0x5a
        0x2
        0x19
        0x30
        0x46
        0x5b
        0x3
        0x1a
        0x31
        0x47
        0x5c
        0x4
        0x1b
        0x32
        0x48
        0x5d
        0x5
        0x1c
        0x33
        0x49
        0x5e
        0x6
        0x1d
        0x34
        0x4a
        0x5f
        0x7
        0x1e
        0x35
        0x4b
        0x60
        0x8
        0x1f
        0x36
        0x4c
        0x61
        0x9
        0x20
        0x37
        0x4d
        0xa
        0x21
        0x38
        0x4e
        0xb
        0x22
        0x39
        0x4f
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x18
        0x2f
        0x45
        0x5a
        0x2
        0x19
        0x30
        0x46
        0x5b
        0x3
        0x1a
        0x31
        0x47
        0x5c
        0x4
        0x1b
        0x32
        0x48
        0x5d
        0x5
        0x1c
        0x33
        0x49
        0x5e
        0x6
        0x1d
        0x34
        0x4a
        0x5f
        0x7
        0x1e
        0x35
        0x4b
        0x60
        0x8
        0x1f
        0x36
        0x4c
        0x61
        0x9
        0x20
        0x37
        0x4d
        0xa
        0x21
        0x38
        0x4e
        0xb
        0x22
        0x39
        0x4f
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x18
        0x2f
        0x45
        0x5a
        0x2
        0x19
        0x30
        0x46
        0x5b
        0x3
        0x1a
        0x31
        0x47
        0x5c
        0x4
        0x1b
        0x32
        0x48
        0x5d
        0x5
        0x1c
        0x33
        0x49
        0x5e
        0x6
        0x1d
        0x34
        0x4a
        0x5f
        0x7
        0x1e
        0x35
        0x4b
        0x60
        0x8
        0x1f
        0x36
        0x4c
        0x61
        0x9
        0x20
        0x37
        0x4d
        0xa
        0x21
        0x38
        0x4e
        0xb
        0x22
        0x39
        0x4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/chaton/multimedia/emoticon/m;->a(Landroid/content/res/Resources;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method private static a()V
    .locals 0

    .prologue
    .line 222
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/m;->b()V

    .line 223
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/m;->c()V

    .line 224
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/m;->d()V

    .line 229
    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 86
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    if-nez v0, :cond_1

    .line 131
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 99
    :goto_0
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 102
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    aget-object v5, v2, v0

    .line 103
    if-eqz v5, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 106
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    aget v6, v2, v0

    move v2, v1

    move v3, v1

    .line 113
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 115
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    .line 118
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 119
    if-gez p3, :cond_4

    .line 120
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    :goto_2
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    add-int v3, v2, v4

    const/16 v8, 0x21

    invoke-virtual {p0, v7, v2, v3, v8}, Lcom/sec/chaton/multimedia/emoticon/m;->setSpan(Ljava/lang/Object;III)V

    move v3, v4

    .line 126
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v3, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 449
    const/16 v1, 0x99

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    .line 451
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:>]"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 452
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[*_*]"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 453
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[(:]"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 454
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[-_-*]"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 455
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[B)]"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 456
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-\"]"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 457
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[v]"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    .line 458
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-,]"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 459
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[%OD]"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 460
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[d:]"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    .line 462
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[^^]"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    .line 463
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[spicy]"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    .line 464
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[AF]"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    .line 465
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[IF]"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    .line 466
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[8-0]"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    .line 467
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[,_@]"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    .line 468
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-S]"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    .line 469
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[=:O]"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    .line 470
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[~_~]"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    .line 471
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[2S2]"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    .line 473
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[b-(]"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    .line 474
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-}]"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    .line 475
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[=.=]"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    .line 476
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-o]"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    .line 477
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-~~~]"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    .line 478
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[\'-3-]"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    .line 479
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[3S2]"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    .line 480
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[s$]"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    .line 481
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[w*]"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    .line 482
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[+-_-]"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    .line 484
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:(]"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    .line 485
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[DF]"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    .line 486
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[#]"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    .line 487
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-L]"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    .line 488
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[UT]"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    .line 489
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[>:-<]"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    .line 490
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[X-[]"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    .line 491
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[X-(]"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    .line 492
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[spit]"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    .line 493
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[-_-]"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    .line 495
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:\'(]"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    .line 496
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[FF]"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    .line 497
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[tears]"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    .line 498
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[T_T]"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    .line 499
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[CS]"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    .line 500
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:*(]"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    .line 501
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-/]"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    .line 502
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[):]"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    .line 503
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[-_-+]"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    .line 504
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[x_x]"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    .line 506
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[%\')]"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    .line 507
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-`|]"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    .line 508
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[-.-!]"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    .line 509
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[medi]"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    .line 510
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:-(0)]"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    .line 511
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[O.o]"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    .line 512
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[>:-(]"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    .line 513
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:0]"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    .line 514
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[~:-(]"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    .line 515
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[eez]"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    .line 517
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[(-.-)zzZZ]"

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    .line 518
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[lazy]"

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    .line 519
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[fussy]"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    .line 520
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[>-)]"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    .line 521
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[8-X]"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    .line 522
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[crown]"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    .line 523
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[~:0]"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    .line 524
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[<:-)]"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    .line 525
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[ghost]"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    .line 526
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[angel]"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    .line 528
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[devil]"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    .line 529
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[j>_<]"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    .line 530
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[P-(]"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    .line 531
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[birthday]"

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    .line 532
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[8-/]"

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    .line 533
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[ON]"

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    .line 534
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:P]"

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    .line 535
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[*B)]"

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    .line 536
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[hot]"

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    .line 537
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[..x]"

    aput-object v2, v1, v0

    const/16 v0, 0x50

    .line 539
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[^^>]"

    aput-object v2, v1, v0

    const/16 v0, 0x51

    .line 540
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[~~*]"

    aput-object v2, v1, v0

    const/16 v0, 0x52

    .line 541
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[7:]"

    aput-object v2, v1, v0

    const/16 v0, 0x53

    .line 542
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[6:]"

    aput-object v2, v1, v0

    const/16 v0, 0x54

    .line 543
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[4:]"

    aput-object v2, v1, v0

    const/16 v0, 0x55

    .line 546
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[@]"

    aput-object v2, v1, v0

    const/16 v0, 0x56

    .line 547
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[r=3]"

    aput-object v2, v1, v0

    const/16 v0, 0x57

    .line 548
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[k><]"

    aput-object v2, v1, v0

    const/16 v0, 0x58

    .line 549
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[p_ _;]"

    aput-object v2, v1, v0

    const/16 v0, 0x59

    .line 550
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[\"o.o.]"

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    .line 551
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[8->]"

    aput-object v2, v1, v0

    const/16 v0, 0x5b

    .line 552
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:$s]"

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    .line 555
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[coffee]"

    aput-object v2, v1, v0

    const/16 v0, 0x5d

    .line 556
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[u@--]"

    aput-object v2, v1, v0

    const/16 v0, 0x5e

    .line 557
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Glass]"

    aput-object v2, v1, v0

    const/16 v0, 0x5f

    .line 558
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[$:]"

    aput-object v2, v1, v0

    const/16 v0, 0x60

    .line 559
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[5(ll)]"

    aput-object v2, v1, v0

    const/16 v0, 0x61

    .line 560
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[}}=]"

    aput-object v2, v1, v0

    const/16 v0, 0x62

    .line 561
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[i*(((=]"

    aput-object v2, v1, v0

    const/16 v0, 0x63

    .line 562
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[hm]"

    aput-object v2, v1, v0

    const/16 v0, 0x64

    .line 563
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[l3]"

    aput-object v2, v1, v0

    const/16 v0, 0x65

    .line 564
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[o:]"

    aput-object v2, v1, v0

    const/16 v0, 0x66

    .line 565
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[apple]"

    aput-object v2, v1, v0

    const/16 v0, 0x67

    .line 566
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[dough nut]"

    aput-object v2, v1, v0

    const/16 v0, 0x68

    .line 567
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[cookie]"

    aput-object v2, v1, v0

    const/16 v0, 0x69

    .line 568
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[straw berry]"

    aput-object v2, v1, v0

    const/16 v0, 0x6a

    .line 569
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[biscuit]"

    aput-object v2, v1, v0

    const/16 v0, 0x6b

    .line 570
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[cherry]"

    aput-object v2, v1, v0

    const/16 v0, 0x6c

    .line 571
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[hotdog]"

    aput-object v2, v1, v0

    const/16 v0, 0x6d

    .line 572
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[(0)]"

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    .line 575
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[<((<]"

    aput-object v2, v1, v0

    const/16 v0, 0x6f

    .line 576
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[=:]"

    aput-object v2, v1, v0

    const/16 v0, 0x70

    .line 577
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[>:]"

    aput-object v2, v1, v0

    const/16 v0, 0x71

    .line 578
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[b-m-]"

    aput-object v2, v1, v0

    const/16 v0, 0x72

    .line 579
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[m-\"-]"

    aput-object v2, v1, v0

    const/16 v0, 0x73

    .line 580
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:@)]"

    aput-object v2, v1, v0

    const/16 v0, 0x74

    .line 581
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[cat]"

    aput-object v2, v1, v0

    const/16 v0, 0x75

    .line 582
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[tiger]"

    aput-object v2, v1, v0

    const/16 v0, 0x76

    .line 583
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[<:3)~]"

    aput-object v2, v1, v0

    const/16 v0, 0x77

    .line 584
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[~~~~8}]"

    aput-object v2, v1, v0

    const/16 v0, 0x78

    .line 585
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[@..@]"

    aput-object v2, v1, v0

    const/16 v0, 0x79

    .line 586
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[:(|)]"

    aput-object v2, v1, v0

    const/16 v0, 0x7a

    .line 587
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Horse]"

    aput-object v2, v1, v0

    const/16 v0, 0x7b

    .line 588
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[~:>]"

    aput-object v2, v1, v0

    const/16 v0, 0x7c

    .line 589
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[3:-O]"

    aput-object v2, v1, v0

    const/16 v0, 0x7d

    .line 590
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Dragon]"

    aput-object v2, v1, v0

    const/16 v0, 0x7e

    .line 593
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[y8]"

    aput-object v2, v1, v0

    const/16 v0, 0x7f

    .line 594
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[c~]"

    aput-object v2, v1, v0

    const/16 v0, 0x80

    .line 595
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[;;]"

    aput-object v2, v1, v0

    const/16 v0, 0x81

    .line 596
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[n@]"

    aput-object v2, v1, v0

    const/16 v0, 0x82

    .line 597
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[a*]"

    aput-object v2, v1, v0

    const/16 v0, 0x83

    .line 598
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[g&S]"

    aput-object v2, v1, v0

    const/16 v0, 0x84

    .line 599
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[%]"

    aput-object v2, v1, v0

    const/16 v0, 0x85

    .line 600
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[f&F]"

    aput-object v2, v1, v0

    const/16 v0, 0x86

    .line 601
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[9&7]"

    aput-object v2, v1, v0

    const/16 v0, 0x87

    .line 602
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[{@}--]"

    aput-object v2, v1, v0

    const/16 v0, 0x88

    .line 605
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[z88]"

    aput-object v2, v1, v0

    const/16 v0, 0x89

    .line 606
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Jol]"

    aput-object v2, v1, v0

    const/16 v0, 0x8a

    .line 607
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Tree]"

    aput-object v2, v1, v0

    const/16 v0, 0x8b

    .line 608
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[popper]"

    aput-object v2, v1, v0

    const/16 v0, 0x8c

    .line 609
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Present]"

    aput-object v2, v1, v0

    const/16 v0, 0x8d

    .line 610
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[socks]"

    aput-object v2, v1, v0

    const/16 v0, 0x8e

    .line 611
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[1S2]"

    aput-object v2, v1, v0

    const/16 v0, 0x8f

    .line 612
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[{>O]"

    aput-object v2, v1, v0

    const/16 v0, 0x90

    .line 613
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[\u25b6\u25c0]"

    aput-object v2, v1, v0

    const/16 v0, 0x91

    .line 616
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[ET]"

    aput-object v2, v1, v0

    const/16 v0, 0x92

    .line 617
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Big Ben]"

    aput-object v2, v1, v0

    const/16 v0, 0x93

    .line 618
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[pyramid]"

    aput-object v2, v1, v0

    const/16 v0, 0x94

    .line 619
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Taj Mahal]"

    aput-object v2, v1, v0

    const/16 v0, 0x95

    .line 620
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Opera House]"

    aput-object v2, v1, v0

    const/16 v0, 0x96

    .line 621
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[Namdaemun]"

    aput-object v2, v1, v0

    const/16 v0, 0x97

    .line 622
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[moai]"

    aput-object v2, v1, v0

    const/16 v0, 0x98

    .line 623
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    const-string v2, "[acropolis]"

    aput-object v2, v1, v0

    .line 625
    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 897
    const/4 v0, 0x0

    .line 899
    const/16 v1, 0x99

    new-array v1, v1, [I

    sput-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    .line 900
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204a7

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 901
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204a8

    aput v2, v1, v0

    const/4 v0, 0x2

    .line 902
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204a9

    aput v2, v1, v0

    const/4 v0, 0x3

    .line 903
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204aa

    aput v2, v1, v0

    const/4 v0, 0x4

    .line 904
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ab

    aput v2, v1, v0

    const/4 v0, 0x5

    .line 905
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ac

    aput v2, v1, v0

    const/4 v0, 0x6

    .line 906
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ad

    aput v2, v1, v0

    const/4 v0, 0x7

    .line 907
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ae

    aput v2, v1, v0

    const/16 v0, 0x8

    .line 908
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204af

    aput v2, v1, v0

    const/16 v0, 0x9

    .line 909
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b0

    aput v2, v1, v0

    const/16 v0, 0xa

    .line 910
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b1

    aput v2, v1, v0

    const/16 v0, 0xb

    .line 911
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b2

    aput v2, v1, v0

    const/16 v0, 0xc

    .line 912
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b3

    aput v2, v1, v0

    const/16 v0, 0xd

    .line 913
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b4

    aput v2, v1, v0

    const/16 v0, 0xe

    .line 914
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b5

    aput v2, v1, v0

    const/16 v0, 0xf

    .line 915
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b6

    aput v2, v1, v0

    const/16 v0, 0x10

    .line 916
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b7

    aput v2, v1, v0

    const/16 v0, 0x11

    .line 917
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b8

    aput v2, v1, v0

    const/16 v0, 0x12

    .line 918
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204b9

    aput v2, v1, v0

    const/16 v0, 0x13

    .line 919
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ba

    aput v2, v1, v0

    const/16 v0, 0x14

    .line 920
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204bb

    aput v2, v1, v0

    const/16 v0, 0x15

    .line 921
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204bc

    aput v2, v1, v0

    const/16 v0, 0x16

    .line 922
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204bd

    aput v2, v1, v0

    const/16 v0, 0x17

    .line 923
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204be

    aput v2, v1, v0

    const/16 v0, 0x18

    .line 924
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204bf

    aput v2, v1, v0

    const/16 v0, 0x19

    .line 925
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c0

    aput v2, v1, v0

    const/16 v0, 0x1a

    .line 926
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c1

    aput v2, v1, v0

    const/16 v0, 0x1b

    .line 927
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c2

    aput v2, v1, v0

    const/16 v0, 0x1c

    .line 928
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c3

    aput v2, v1, v0

    const/16 v0, 0x1d

    .line 929
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c4

    aput v2, v1, v0

    const/16 v0, 0x1e

    .line 930
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c5

    aput v2, v1, v0

    const/16 v0, 0x1f

    .line 931
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c6

    aput v2, v1, v0

    const/16 v0, 0x20

    .line 932
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c7

    aput v2, v1, v0

    const/16 v0, 0x21

    .line 933
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c8

    aput v2, v1, v0

    const/16 v0, 0x22

    .line 934
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204c9

    aput v2, v1, v0

    const/16 v0, 0x23

    .line 935
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ca

    aput v2, v1, v0

    const/16 v0, 0x24

    .line 936
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204cb

    aput v2, v1, v0

    const/16 v0, 0x25

    .line 937
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204cc

    aput v2, v1, v0

    const/16 v0, 0x26

    .line 938
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204cd

    aput v2, v1, v0

    const/16 v0, 0x27

    .line 939
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ce

    aput v2, v1, v0

    const/16 v0, 0x28

    .line 940
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204cf

    aput v2, v1, v0

    const/16 v0, 0x29

    .line 941
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d0

    aput v2, v1, v0

    const/16 v0, 0x2a

    .line 942
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d1

    aput v2, v1, v0

    const/16 v0, 0x2b

    .line 943
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d2

    aput v2, v1, v0

    const/16 v0, 0x2c

    .line 944
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d3

    aput v2, v1, v0

    const/16 v0, 0x2d

    .line 945
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d4

    aput v2, v1, v0

    const/16 v0, 0x2e

    .line 946
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d5

    aput v2, v1, v0

    const/16 v0, 0x2f

    .line 947
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d6

    aput v2, v1, v0

    const/16 v0, 0x30

    .line 948
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d7

    aput v2, v1, v0

    const/16 v0, 0x31

    .line 949
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d8

    aput v2, v1, v0

    const/16 v0, 0x32

    .line 950
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204d9

    aput v2, v1, v0

    const/16 v0, 0x33

    .line 951
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204da

    aput v2, v1, v0

    const/16 v0, 0x34

    .line 952
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204db

    aput v2, v1, v0

    const/16 v0, 0x35

    .line 953
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204dc

    aput v2, v1, v0

    const/16 v0, 0x36

    .line 954
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204dd

    aput v2, v1, v0

    const/16 v0, 0x37

    .line 955
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204de

    aput v2, v1, v0

    const/16 v0, 0x38

    .line 956
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204df

    aput v2, v1, v0

    const/16 v0, 0x39

    .line 957
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e0

    aput v2, v1, v0

    const/16 v0, 0x3a

    .line 958
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e1

    aput v2, v1, v0

    const/16 v0, 0x3b

    .line 959
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e2

    aput v2, v1, v0

    const/16 v0, 0x3c

    .line 960
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e3

    aput v2, v1, v0

    const/16 v0, 0x3d

    .line 961
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e4

    aput v2, v1, v0

    const/16 v0, 0x3e

    .line 962
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e5

    aput v2, v1, v0

    const/16 v0, 0x3f

    .line 963
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e6

    aput v2, v1, v0

    const/16 v0, 0x40

    .line 964
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e7

    aput v2, v1, v0

    const/16 v0, 0x41

    .line 965
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e8

    aput v2, v1, v0

    const/16 v0, 0x42

    .line 966
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204e9

    aput v2, v1, v0

    const/16 v0, 0x43

    .line 967
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ea

    aput v2, v1, v0

    const/16 v0, 0x44

    .line 968
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204eb

    aput v2, v1, v0

    const/16 v0, 0x45

    .line 969
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ec

    aput v2, v1, v0

    const/16 v0, 0x46

    .line 970
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ed

    aput v2, v1, v0

    const/16 v0, 0x47

    .line 971
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ee

    aput v2, v1, v0

    const/16 v0, 0x48

    .line 972
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ef

    aput v2, v1, v0

    const/16 v0, 0x49

    .line 973
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f0

    aput v2, v1, v0

    const/16 v0, 0x4a

    .line 974
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f1

    aput v2, v1, v0

    const/16 v0, 0x4b

    .line 975
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f2

    aput v2, v1, v0

    const/16 v0, 0x4c

    .line 976
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f3

    aput v2, v1, v0

    const/16 v0, 0x4d

    .line 977
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f4

    aput v2, v1, v0

    const/16 v0, 0x4e

    .line 978
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f5

    aput v2, v1, v0

    const/16 v0, 0x4f

    .line 979
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f6

    aput v2, v1, v0

    const/16 v0, 0x50

    .line 980
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f7

    aput v2, v1, v0

    const/16 v0, 0x51

    .line 981
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f8

    aput v2, v1, v0

    const/16 v0, 0x52

    .line 982
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204f9

    aput v2, v1, v0

    const/16 v0, 0x53

    .line 983
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204fa

    aput v2, v1, v0

    const/16 v0, 0x54

    .line 984
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204fb

    aput v2, v1, v0

    const/16 v0, 0x55

    .line 985
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204fc

    aput v2, v1, v0

    const/16 v0, 0x56

    .line 986
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204fd

    aput v2, v1, v0

    const/16 v0, 0x57

    .line 987
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204fe

    aput v2, v1, v0

    const/16 v0, 0x58

    .line 988
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f0204ff

    aput v2, v1, v0

    const/16 v0, 0x59

    .line 989
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020500

    aput v2, v1, v0

    const/16 v0, 0x5a

    .line 990
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020501

    aput v2, v1, v0

    const/16 v0, 0x5b

    .line 991
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020502

    aput v2, v1, v0

    const/16 v0, 0x5c

    .line 992
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020503

    aput v2, v1, v0

    const/16 v0, 0x5d

    .line 993
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020504

    aput v2, v1, v0

    const/16 v0, 0x5e

    .line 994
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020505

    aput v2, v1, v0

    const/16 v0, 0x5f

    .line 995
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020506

    aput v2, v1, v0

    const/16 v0, 0x60

    .line 996
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020507

    aput v2, v1, v0

    const/16 v0, 0x61

    .line 997
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020508

    aput v2, v1, v0

    const/16 v0, 0x62

    .line 998
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020509

    aput v2, v1, v0

    const/16 v0, 0x63

    .line 999
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02050a

    aput v2, v1, v0

    const/16 v0, 0x64

    .line 1000
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02050b

    aput v2, v1, v0

    const/16 v0, 0x65

    .line 1001
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02050c

    aput v2, v1, v0

    const/16 v0, 0x66

    .line 1002
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02050d

    aput v2, v1, v0

    const/16 v0, 0x67

    .line 1003
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02050e

    aput v2, v1, v0

    const/16 v0, 0x68

    .line 1004
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02050f

    aput v2, v1, v0

    const/16 v0, 0x69

    .line 1005
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020510

    aput v2, v1, v0

    const/16 v0, 0x6a

    .line 1006
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020511

    aput v2, v1, v0

    const/16 v0, 0x6b

    .line 1007
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020512

    aput v2, v1, v0

    const/16 v0, 0x6c

    .line 1008
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020513

    aput v2, v1, v0

    const/16 v0, 0x6d

    .line 1009
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020514

    aput v2, v1, v0

    const/16 v0, 0x6e

    .line 1010
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020515

    aput v2, v1, v0

    const/16 v0, 0x6f

    .line 1011
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020516

    aput v2, v1, v0

    const/16 v0, 0x70

    .line 1012
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020517

    aput v2, v1, v0

    const/16 v0, 0x71

    .line 1013
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020518

    aput v2, v1, v0

    const/16 v0, 0x72

    .line 1014
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020519

    aput v2, v1, v0

    const/16 v0, 0x73

    .line 1015
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02051a

    aput v2, v1, v0

    const/16 v0, 0x74

    .line 1016
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02051b

    aput v2, v1, v0

    const/16 v0, 0x75

    .line 1017
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02051c

    aput v2, v1, v0

    const/16 v0, 0x76

    .line 1018
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02051d

    aput v2, v1, v0

    const/16 v0, 0x77

    .line 1019
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02051e

    aput v2, v1, v0

    const/16 v0, 0x78

    .line 1020
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02051f

    aput v2, v1, v0

    const/16 v0, 0x79

    .line 1021
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020520

    aput v2, v1, v0

    const/16 v0, 0x7a

    .line 1022
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020521

    aput v2, v1, v0

    const/16 v0, 0x7b

    .line 1023
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020522

    aput v2, v1, v0

    const/16 v0, 0x7c

    .line 1024
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020523

    aput v2, v1, v0

    const/16 v0, 0x7d

    .line 1025
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020524

    aput v2, v1, v0

    const/16 v0, 0x7e

    .line 1026
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020525

    aput v2, v1, v0

    const/16 v0, 0x7f

    .line 1027
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020526

    aput v2, v1, v0

    const/16 v0, 0x80

    .line 1028
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020527

    aput v2, v1, v0

    const/16 v0, 0x81

    .line 1029
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020528

    aput v2, v1, v0

    const/16 v0, 0x82

    .line 1030
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020529

    aput v2, v1, v0

    const/16 v0, 0x83

    .line 1031
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02052a

    aput v2, v1, v0

    const/16 v0, 0x84

    .line 1032
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02052b

    aput v2, v1, v0

    const/16 v0, 0x85

    .line 1033
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02052c

    aput v2, v1, v0

    const/16 v0, 0x86

    .line 1034
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02052d

    aput v2, v1, v0

    const/16 v0, 0x87

    .line 1035
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02052e

    aput v2, v1, v0

    const/16 v0, 0x88

    .line 1036
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02052f

    aput v2, v1, v0

    const/16 v0, 0x89

    .line 1037
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020530

    aput v2, v1, v0

    const/16 v0, 0x8a

    .line 1038
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020531

    aput v2, v1, v0

    const/16 v0, 0x8b

    .line 1039
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020532

    aput v2, v1, v0

    const/16 v0, 0x8c

    .line 1040
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020533

    aput v2, v1, v0

    const/16 v0, 0x8d

    .line 1041
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020534

    aput v2, v1, v0

    const/16 v0, 0x8e

    .line 1042
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020535

    aput v2, v1, v0

    const/16 v0, 0x8f

    .line 1043
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020536

    aput v2, v1, v0

    const/16 v0, 0x90

    .line 1044
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020537

    aput v2, v1, v0

    const/16 v0, 0x91

    .line 1045
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020538

    aput v2, v1, v0

    const/16 v0, 0x92

    .line 1046
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f020539

    aput v2, v1, v0

    const/16 v0, 0x93

    .line 1047
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02053a

    aput v2, v1, v0

    const/16 v0, 0x94

    .line 1048
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02053b

    aput v2, v1, v0

    const/16 v0, 0x95

    .line 1049
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02053c

    aput v2, v1, v0

    const/16 v0, 0x96

    .line 1050
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02053d

    aput v2, v1, v0

    const/16 v0, 0x97

    .line 1051
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02053e

    aput v2, v1, v0

    const/16 v0, 0x98

    .line 1052
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    const v2, 0x7f02053f

    aput v2, v1, v0

    .line 1054
    return-void
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 1057
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/m;->d:Ljava/util/HashMap;

    .line 1058
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1059
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/m;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/sec/chaton/multimedia/emoticon/m;->b:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1061
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 172
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 178
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    sub-int v3, v2, v1

    sub-int/2addr v0, v3

    rsub-int v5, v0, 0x7d0

    .line 179
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/m;->length()I

    move-result v0

    if-lt v5, v0, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/m;->length()I

    move-result v5

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 181
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/m;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/m;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 185
    add-int v0, v1, v5

    add-int/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method
