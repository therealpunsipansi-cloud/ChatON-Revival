.class public Lcom/sec/vip/amschaton/s;
.super Lcom/sec/vip/amschaton/p;
.source "AMSToolPenPopup.java"


# instance fields
.field private f:I

.field private g:[Landroid/widget/ImageView;

.field private h:I

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/ImageView;

.field private k:I

.field private l:[Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:[I

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/vip/amschaton/p;-><init>(Landroid/content/Context;IZ)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/s;->f:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/vip/amschaton/s;->h:I

    .line 43
    iput-object v1, p0, Lcom/sec/vip/amschaton/s;->i:Landroid/widget/SeekBar;

    .line 44
    iput-object v1, p0, Lcom/sec/vip/amschaton/s;->j:Landroid/widget/ImageView;

    .line 52
    const/16 v0, -0x100

    iput v0, p0, Lcom/sec/vip/amschaton/s;->k:I

    .line 54
    iput-object v1, p0, Lcom/sec/vip/amschaton/s;->l:[Landroid/widget/ImageView;

    .line 55
    iput-object v1, p0, Lcom/sec/vip/amschaton/s;->m:Landroid/widget/ImageView;

    .line 56
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->n:[I

    .line 61
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->o:[I

    .line 66
    iput-object v1, p0, Lcom/sec/vip/amschaton/s;->p:Landroid/view/View;

    .line 199
    new-instance v0, Lcom/sec/vip/amschaton/ae;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ae;-><init>(Lcom/sec/vip/amschaton/s;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->q:Landroid/view/View$OnClickListener;

    .line 337
    new-instance v0, Lcom/sec/vip/amschaton/af;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/af;-><init>(Lcom/sec/vip/amschaton/s;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->r:Landroid/view/View$OnClickListener;

    .line 377
    new-instance v0, Lcom/sec/vip/amschaton/ah;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ah;-><init>(Lcom/sec/vip/amschaton/s;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->s:Landroid/view/View$OnClickListener;

    .line 72
    invoke-direct {p0, p3}, Lcom/sec/vip/amschaton/s;->a(Landroid/view/View;)V

    .line 73
    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0x7f0c001c
        0x7f0c001d
        0x7f0c001e
        0x7f0c001f
        0x7f0c0020
        0x7f0c0021
        0x7f0c0022
        0x7f0c0023
        0x7f0c0024
        0x7f0c0025
        0x7f0c0026
        0x7f0c0027
        0x7f0c0028
        0x7f0c0029
        0x7f0c002a
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x7f08006b
        0x7f08006c
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
        0x7f080071
        0x7f080072
        0x7f080073
        0x7f080074
        0x7f080075
        0x7f080076
        0x7f080077
        0x7f080078
        0x7f080079
    .end array-data
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/s;I)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/s;->f(I)I

    move-result v0

    return v0
.end method

.method private a(II)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const v9, 0x3d449ba6    # 0.048f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 252
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 255
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 257
    iget-object v1, p0, Lcom/sec/vip/amschaton/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 258
    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    .line 259
    iget-object v3, p0, Lcom/sec/vip/amschaton/s;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 260
    iget-object v3, p0, Lcom/sec/vip/amschaton/s;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sec/vip/amschaton/s;->c:Landroid/graphics/Bitmap;

    .line 263
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/vip/amschaton/s;->c:Landroid/graphics/Bitmap;

    .line 264
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/sec/vip/amschaton/s;->c:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    int-to-float v4, v1

    mul-float/2addr v4, v8

    int-to-float v5, v2

    mul-float/2addr v5, v8

    int-to-float v6, v1

    mul-float/2addr v6, v9

    int-to-float v7, p1

    mul-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    int-to-float v4, v1

    mul-float/2addr v4, v8

    int-to-float v2, v2

    mul-float/2addr v2, v8

    int-to-float v1, v1

    mul-float/2addr v1, v9

    int-to-float v5, p1

    mul-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v1, v5

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 271
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/s;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 183
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c002c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/vip/amschaton/ab;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ab;-><init>(Lcom/sec/vip/amschaton/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-array v0, v6, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->g:[Landroid/widget/ImageView;

    .line 91
    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->g:[Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->b()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c002d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 92
    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->g:[Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->b()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c002e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    .line 93
    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->g:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->b()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0c002f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 94
    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->g:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->b()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0c0030

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    move v0, v1

    .line 95
    :goto_0
    if-ge v0, v6, :cond_0

    .line 96
    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/vip/amschaton/s;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/s;->f:I

    invoke-direct {p0, v0, v5}, Lcom/sec/vip/amschaton/s;->a(IZ)V

    .line 101
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0032

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->j:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0031

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->i:Landroid/widget/SeekBar;

    .line 103
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->i:Landroid/widget/SeekBar;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 104
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->i:Landroid/widget/SeekBar;

    new-instance v2, Lcom/sec/vip/amschaton/ac;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ac;-><init>(Lcom/sec/vip/amschaton/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 124
    iget v0, p0, Lcom/sec/vip/amschaton/s;->h:I

    invoke-direct {p0, v0, v5}, Lcom/sec/vip/amschaton/s;->b(IZ)V

    .line 127
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0033

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->p:Landroid/view/View;

    .line 128
    new-array v0, v7, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->l:[Landroid/widget/ImageView;

    .line 129
    :goto_1
    if-ge v1, v7, :cond_1

    .line 130
    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->l:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/vip/amschaton/s;->n:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 131
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->p:Landroid/view/View;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->m:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/s;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget v0, p0, Lcom/sec/vip/amschaton/s;->k:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/s;->f(I)I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/sec/vip/amschaton/s;->c(IZ)V

    .line 137
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/s;->b(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/s;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sec/vip/amschaton/s;->i()V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/s;IZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/s;->c(IZ)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/sec/vip/amschaton/s;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 311
    return-void
.end method

.method private b(IZ)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->i:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/s;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 220
    iget v0, p0, Lcom/sec/vip/amschaton/s;->k:I

    invoke-direct {p0, p1, v0}, Lcom/sec/vip/amschaton/s;->a(II)V

    .line 221
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/sec/vip/amschaton/ad;

    invoke-direct {v0, p0, p1}, Lcom/sec/vip/amschaton/ad;-><init>(Lcom/sec/vip/amschaton/s;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/s;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->g:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(IZ)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v1, 0x0

    .line 293
    if-lt p1, v3, :cond_0

    .line 304
    :goto_0
    return-void

    .line 296
    :cond_0
    if-gez p1, :cond_2

    move v0, v1

    .line 297
    :goto_1
    if-ge v0, v3, :cond_1

    .line 298
    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->l:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/s;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->l:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/s;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/sec/vip/amschaton/s;->k:I

    return v0
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 240
    add-int/lit8 v0, p1, -0x1

    .line 241
    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x4

    .line 245
    :cond_1
    return v0
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/s;)[I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->o:[I

    return-object v0
.end method

.method private f(I)I
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/s;->o:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 334
    :goto_1
    return v0

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private i()V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->dismiss()V

    .line 176
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lcom/sec/vip/amschaton/s;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/s;->a(IZ)V

    .line 191
    iput p1, p0, Lcom/sec/vip/amschaton/s;->f:I

    .line 192
    iget v0, p0, Lcom/sec/vip/amschaton/s;->f:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/s;->a(IZ)V

    .line 193
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/sec/vip/amschaton/s;->h:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/s;->b(IZ)V

    .line 225
    iput p1, p0, Lcom/sec/vip/amschaton/s;->h:I

    .line 226
    iget v0, p0, Lcom/sec/vip/amschaton/s;->h:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/s;->b(IZ)V

    .line 227
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/s;->a(Z)V

    .line 319
    iput p1, p0, Lcom/sec/vip/amschaton/s;->k:I

    .line 320
    iget v0, p0, Lcom/sec/vip/amschaton/s;->k:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/s;->f(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/s;->c(IZ)V

    .line 321
    iget v0, p0, Lcom/sec/vip/amschaton/s;->h:I

    iget v1, p0, Lcom/sec/vip/amschaton/s;->k:I

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/s;->a(II)V

    .line 322
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lcom/sec/vip/amschaton/a;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/vip/amschaton/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/s;->d:Lcom/sec/vip/amschaton/a;

    .line 353
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/a;->a(I)V

    .line 354
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/s;->h()V

    .line 355
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->show()V

    .line 356
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/sec/vip/amschaton/s;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/sec/vip/amschaton/s;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/sec/vip/amschaton/s;->k:I

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sec/vip/amschaton/s;->d:Lcom/sec/vip/amschaton/a;

    new-instance v1, Lcom/sec/vip/amschaton/ag;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ag;-><init>(Lcom/sec/vip/amschaton/s;)V

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/a;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 375
    return-void
.end method
