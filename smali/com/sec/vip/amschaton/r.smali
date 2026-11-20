.class public Lcom/sec/vip/amschaton/r;
.super Lcom/sec/vip/amschaton/d;
.source "AMSObjectLine.java"


# instance fields
.field private X:F

.field private Y:Z

.field private Z:Z

.field private final a:I

.field private aa:Landroid/graphics/Path;

.field private ab:Ljava/util/ArrayList;

.field private ac:I

.field private ad:Z

.field private final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;-><init>(III)V

    .line 50
    iput v5, p0, Lcom/sec/vip/amschaton/r;->a:I

    .line 51
    iput v6, p0, Lcom/sec/vip/amschaton/r;->b:I

    .line 56
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    .line 57
    iput-boolean v5, p0, Lcom/sec/vip/amschaton/r;->Z:Z

    .line 62
    iput v5, p0, Lcom/sec/vip/amschaton/r;->ac:I

    .line 64
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/r;->ad:Z

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/r;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 92
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 94
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 123
    :goto_0
    return-void

    .line 99
    :pswitch_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40400000    # 3.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 100
    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101
    iput-boolean v5, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    iput-boolean v5, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/sec/vip/amschaton/r;->e:I

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/r;->f:F

    mul-float/2addr v3, v4

    aput v3, v2, v5

    iget v3, p0, Lcom/sec/vip/amschaton/r;->e:I

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/r;->f:F

    mul-float/2addr v3, v4

    aput v3, v2, v6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    iput-boolean v5, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    goto :goto_0

    .line 112
    :pswitch_3
    new-instance v0, Landroid/graphics/EmbossMaskFilter;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40600000    # 3.5f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 114
    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 115
    iput-boolean v5, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    iput-boolean v5, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 112
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 126
    const/high16 v0, 0x45800000    # 4096.0f

    div-float v0, p1, v0

    .line 127
    iget v1, p0, Lcom/sec/vip/amschaton/r;->X:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    sget v2, Lcom/sec/vip/amschaton/r;->U:F

    sget v3, Lcom/sec/vip/amschaton/r;->U:F

    sub-float v3, v6, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/r;->X:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/r;->ac:I

    .line 204
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 148
    iget v0, p0, Lcom/sec/vip/amschaton/r;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/r;->X:F

    .line 149
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/r;->X:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    return-void
.end method

.method public a(FFFFI)Z
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method public a(FFI)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/vip/amschaton/r;->a(FFIZ)Z

    move-result v0

    return v0
.end method

.method public a(FFIF)Z
    .locals 6

    .prologue
    .line 207
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/r;->a(FFIFZ)Z

    move-result v0

    return v0
.end method

.method public a(FFIFZ)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 211
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/r;->Z:Z

    .line 217
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/sec/vip/amschaton/r;->a(FFIZ)Z

    .line 218
    return v1

    .line 214
    :cond_0
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/r;->Z:Z

    .line 215
    invoke-virtual {p0, p4}, Lcom/sec/vip/amschaton/r;->b(F)V

    goto :goto_0
.end method

.method public a(FFIZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 236
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/r;->Z:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->h()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/r;->d(F)V

    .line 242
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 243
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    :goto_0
    iput p1, p0, Lcom/sec/vip/amschaton/r;->E:F

    .line 252
    iput p2, p0, Lcom/sec/vip/amschaton/r;->F:F

    .line 253
    if-nez p3, :cond_1

    .line 267
    :goto_1
    return v9

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/r;->j()V

    .line 248
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    iget v1, p0, Lcom/sec/vip/amschaton/r;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/r;->F:F

    iget v3, p0, Lcom/sec/vip/amschaton/r;->E:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/sec/vip/amschaton/r;->F:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 255
    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/r;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 256
    if-eqz p4, :cond_2

    .line 257
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->k:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/vip/amschaton/r;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/r;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sec/vip/amschaton/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/vip/amschaton/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 265
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public b(FF)Z
    .locals 3

    .prologue
    .line 315
    float-to-int v0, p1

    int-to-short v0, v0

    int-to-float v0, v0

    float-to-int v1, p2

    int-to-short v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/r;->e(FF)V

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    .line 317
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/vip/amschaton/z;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->e()F

    move-result v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/vip/amschaton/z;-><init>(Lcom/sec/vip/amschaton/r;FFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/r;->ad:Z

    .line 409
    return-void
.end method

.method public c(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 331
    iget v2, p0, Lcom/sec/vip/amschaton/r;->ac:I

    if-nez v2, :cond_0

    .line 345
    :goto_0
    return v0

    .line 340
    :cond_0
    iget-boolean v2, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    if-eqz v2, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/r;->Z:Z

    .line 343
    :cond_1
    float-to-int v0, p1

    int-to-short v0, v0

    int-to-float v0, v0

    float-to-int v2, p2

    int-to-short v2, v2

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/vip/amschaton/r;->a(FFI)Z

    .line 344
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/vip/amschaton/z;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->e()F

    move-result v3

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/sec/vip/amschaton/z;-><init>(Lcom/sec/vip/amschaton/r;FFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 345
    goto :goto_0

    :cond_2
    move v0, v1

    .line 341
    goto :goto_1
.end method

.method public d(FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->y:Lcom/sec/amsoma/AMSLibs;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/vip/amschaton/r;->ac:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 363
    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/r;->ac:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/r;->ad:Z

    if-eqz v0, :cond_2

    .line 364
    add-float v0, p1, v4

    add-float v3, p2, v4

    invoke-virtual {p0, v0, v3}, Lcom/sec/vip/amschaton/r;->c(FF)Z

    .line 365
    add-float/2addr p1, v4

    add-float/2addr p2, v4

    .line 366
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/vip/amschaton/z;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->e()F

    move-result v4

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sec/vip/amschaton/z;-><init>(Lcom/sec/vip/amschaton/r;FFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_2
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/r;->ad:Z

    .line 370
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/z;

    iget v0, v0, Lcom/sec/vip/amschaton/z;->a:F

    .line 371
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/z;

    iget v0, v0, Lcom/sec/vip/amschaton/z;->b:F

    .line 372
    float-to-int v0, p1

    int-to-short v0, v0

    int-to-float v0, v0

    float-to-int v3, p2

    int-to-short v3, v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/sec/vip/amschaton/r;->f(FF)V

    .line 373
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    if-eqz v0, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->g()V

    .line 375
    invoke-direct {p0}, Lcom/sec/vip/amschaton/r;->j()V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/vip/amschaton/z;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->e()F

    move-result v4

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sec/vip/amschaton/z;-><init>(Lcom/sec/vip/amschaton/r;FFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_4

    move v0, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->y:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/r;->z:I

    invoke-virtual {v0, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_EncodeStrokeStart(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 382
    const-string v0, "VipAMS_EncodeStrokeStart failed"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iput v1, p0, Lcom/sec/vip/amschaton/r;->ac:I

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 387
    :goto_1
    if-ge v3, v4, :cond_6

    .line 388
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/z;

    iget v5, v0, Lcom/sec/vip/amschaton/z;->a:F

    .line 389
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/z;

    iget v6, v0, Lcom/sec/vip/amschaton/z;->b:F

    .line 390
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/z;

    iget v0, v0, Lcom/sec/vip/amschaton/z;->c:F

    .line 391
    iget-object v7, p0, Lcom/sec/vip/amschaton/r;->y:Lcom/sec/amsoma/AMSLibs;

    iget v8, p0, Lcom/sec/vip/amschaton/r;->z:I

    float-to-int v5, v5

    int-to-short v5, v5

    float-to-int v6, v6

    int-to-short v6, v6

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v7, v8, v5, v6, v0}, Lcom/sec/amsoma/AMSLibs;->VipAMS_EncodePointData(ISSS)Z

    move-result v0

    if-nez v0, :cond_7

    .line 392
    const-string v0, "VipAMS_EncodePointData failed"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput v1, p0, Lcom/sec/vip/amschaton/r;->ac:I

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->y:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/r;->z:I

    invoke-virtual {v0, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_EncodeStrokeEnd(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 399
    const-string v0, "VipAMS_EncodeStrokeEnd failed"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->a()V

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 387
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    move v0, v2

    .line 403
    goto/16 :goto_0
.end method

.method public e(FF)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->e()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    .line 162
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/r;->Y:Z

    if-eqz v0, :cond_0

    .line 163
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/r;->Z:Z

    .line 164
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->f()V

    .line 166
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/r;->h()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/r;->d(F)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 170
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    iput p1, p0, Lcom/sec/vip/amschaton/r;->E:F

    .line 172
    iput p2, p0, Lcom/sec/vip/amschaton/r;->F:F

    .line 173
    iput v1, p0, Lcom/sec/vip/amschaton/r;->ac:I

    .line 174
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public f(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 183
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    iget v0, p0, Lcom/sec/vip/amschaton/r;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 195
    iput v6, p0, Lcom/sec/vip/amschaton/r;->ac:I

    .line 196
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->aa:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/vip/amschaton/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->k:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/vip/amschaton/r;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/r;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sec/vip/amschaton/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/vip/amschaton/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    iget-object v0, p0, Lcom/sec/vip/amschaton/r;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
