.class public Lcom/sec/chaton/util/f;
.super Ljava/lang/Object;
.source "KoreanUtil.java"


# static fields
.field static final a:[C

.field static final b:[C

.field static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/chaton/util/f;->a:[C

    .line 10
    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/chaton/util/f;->b:[C

    .line 13
    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/sec/chaton/util/f;->c:[C

    return-void

    .line 6
    :array_0
    .array-data 2
        0x3131s
        0x3132s
        0x3134s
        0x3137s
        0x3138s
        0x3139s
        0x3141s
        0x3142s
        0x3143s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x3149s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data

    .line 10
    nop

    :array_1
    .array-data 2
        0x314fs
        0x3150s
        0x3151s
        0x3152s
        0x3153s
        0x3154s
        0x3155s
        0x3156s
        0x3157s
        0x3158s
        0x3159s
        0x315as
        0x315bs
        0x315cs
        0x315ds
        0x315es
        0x315fs
        0x3160s
        0x3161s
        0x3162s
        0x3163s
    .end array-data

    .line 13
    nop

    :array_2
    .array-data 2
        0x0s
        0x3131s
        0x3132s
        0x3133s
        0x3134s
        0x3135s
        0x3136s
        0x3137s
        0x3139s
        0x313as
        0x313bs
        0x313cs
        0x313ds
        0x313es
        0x313fs
        0x3140s
        0x3141s
        0x3142s
        0x3144s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)C
    .locals 3

    .prologue
    const v1, 0xac00

    .line 20
    .line 22
    if-lt p0, v1, :cond_0

    const v0, 0xd7a3

    if-gt p0, v0, :cond_0

    .line 23
    sub-int v0, p0, v1

    .line 24
    div-int/lit16 v1, v0, 0x24c

    .line 25
    rem-int/lit16 v0, v0, 0x24c

    .line 26
    div-int/lit8 v2, v0, 0x1c

    .line 27
    rem-int/lit8 v0, v0, 0x1c

    .line 29
    sget-object v0, Lcom/sec/chaton/util/f;->a:[C

    aget-char p0, v0, v1

    .line 32
    :cond_0
    return p0
.end method
