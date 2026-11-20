.class public Lcom/sec/vip/amschaton/as;
.super Lcom/sec/vip/amschaton/d;
.source "AMSObjectStamp.java"


# instance fields
.field private X:Lcom/sec/vip/amschaton/aw;

.field private final Y:I

.field private Z:Z

.field private a:Landroid/graphics/Bitmap;

.field private aa:F

.field private ab:F

.field private ac:I

.field private ad:Z

.field private b:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;-><init>(III)V

    .line 38
    const/16 v0, 0x37

    iput v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    .line 39
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    .line 42
    const/16 v0, 0xc

    iput v0, p0, Lcom/sec/vip/amschaton/as;->Y:I

    .line 43
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    .line 46
    iput v2, p0, Lcom/sec/vip/amschaton/as;->aa:F

    .line 47
    iput v2, p0, Lcom/sec/vip/amschaton/as;->ab:F

    .line 48
    iput v1, p0, Lcom/sec/vip/amschaton/as;->ac:I

    .line 50
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    .line 95
    iput-object p4, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    .line 98
    iput-boolean p5, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    .line 99
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;-><init>(III)V

    .line 38
    const/16 v2, 0x37

    iput v2, p0, Lcom/sec/vip/amschaton/as;->b:I

    .line 39
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    .line 42
    const/16 v2, 0xc

    iput v2, p0, Lcom/sec/vip/amschaton/as;->Y:I

    .line 43
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    .line 46
    iput v3, p0, Lcom/sec/vip/amschaton/as;->aa:F

    .line 47
    iput v3, p0, Lcom/sec/vip/amschaton/as;->ab:F

    .line 48
    iput v1, p0, Lcom/sec/vip/amschaton/as;->ac:I

    .line 50
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    .line 63
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 64
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1, p1, v0}, Lcom/sec/vip/amschaton/aw;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    .line 75
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    .line 76
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/aw;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    :cond_0
    const/16 v0, 0x6e

    iput v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    .line 82
    :goto_1
    iput-boolean p4, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    .line 83
    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v3}, Lcom/sec/vip/amschaton/aw;->d()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_2

    .line 67
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    iget v2, p0, Lcom/sec/vip/amschaton/as;->c:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v3}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/sec/vip/amschaton/aw;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    move v0, v1

    goto :goto_0

    .line 68
    :cond_2
    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    iget v3, p0, Lcom/sec/vip/amschaton/as;->c:I

    add-int/lit16 v3, v3, -0x3e8

    invoke-virtual {v2, v3, v0}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    move v0, v1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2, v1, v0}, Lcom/sec/vip/amschaton/aw;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 107
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 108
    iget v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    if-nez v0, :cond_0

    .line 109
    const/high16 v0, 0x425c0000    # 55.0f

    iget v1, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 300
    iget v1, p0, Lcom/sec/vip/amschaton/as;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v1, v2

    .line 304
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v5

    iget-short v5, v5, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v6}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v6

    iget-short v6, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(FFFFI)Z
    .locals 7

    .prologue
    .line 257
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/as;->a(FFFFIZ)Z

    move-result v0

    return v0
.end method

.method public a(FFFFIZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    if-eqz p6, :cond_0

    .line 263
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 265
    :cond_0
    const/16 v1, 0x100

    if-ge p5, v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    iget v0, p0, Lcom/sec/vip/amschaton/as;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    sub-float v0, p1, v0

    iget v1, p0, Lcom/sec/vip/amschaton/as;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    sub-float v1, p2, v1

    iget v2, p0, Lcom/sec/vip/amschaton/as;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, p3

    iget v3, p0, Lcom/sec/vip/amschaton/as;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v3, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/as;->a(FFFF)V

    .line 277
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->g:Landroid/graphics/Canvas;

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    iget v3, p0, Lcom/sec/vip/amschaton/as;->c:I

    iget-object v4, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v4}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit16 v4, p5, -0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/sec/vip/amschaton/aw;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(FFI)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/vip/amschaton/as;->a(FFIZ)Z

    move-result v0

    return v0
.end method

.method public a(FFIZ)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 210
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    if-eqz v0, :cond_0

    .line 211
    iget v3, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 212
    iget v4, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 214
    iget v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    packed-switch v0, :pswitch_data_0

    move v0, p2

    move v1, p1

    .line 227
    :goto_0
    cmpl-float v2, v3, v1

    if-lez v2, :cond_4

    .line 232
    :goto_1
    cmpl-float v2, v4, v0

    if-lez v2, :cond_3

    move v2, v0

    :goto_2
    move-object v0, p0

    move v5, p3

    move v6, p4

    .line 237
    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/as;->a(FFFFIZ)Z

    move-result v0

    .line 253
    :goto_3
    return v0

    .line 217
    :pswitch_0
    iget p2, p0, Lcom/sec/vip/amschaton/as;->ab:F

    move v0, p2

    move v1, p1

    .line 218
    goto :goto_0

    .line 220
    :pswitch_1
    iget p1, p0, Lcom/sec/vip/amschaton/as;->aa:F

    move v0, p2

    move v1, p1

    .line 222
    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    iget v3, p0, Lcom/sec/vip/amschaton/as;->b:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/as;->b:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    if-eqz p4, :cond_1

    .line 241
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    :cond_1
    const/16 v1, 0x100

    if-ge p3, v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sec/vip/amschaton/as;->a(FFFF)V

    .line 253
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->g:Landroid/graphics/Canvas;

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    iget v3, p0, Lcom/sec/vip/amschaton/as;->c:I

    iget-object v4, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v4}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit16 v4, p3, -0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/sec/vip/amschaton/aw;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    move v2, v4

    move v4, v0

    goto :goto_2

    :cond_4
    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    .line 214
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/graphics/RectF;I)Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/as;->a(Landroid/graphics/RectF;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/RectF;IZ)Z
    .locals 7

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    if-eqz v0, :cond_0

    .line 286
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/as;->a(FFFFIZ)Z

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/sec/vip/amschaton/as;->a(FFIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/sec/amsoma/structure/AMS_RECT;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v6

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/as;->z:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v4

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/amsoma/AMSLibs;->VipAMS_ChangeSelectStamp(ILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;Lcom/sec/amsoma/structure/AMS_RECT;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_TRect(Lcom/sec/amsoma/structure/AMS_RECT;)V

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    iget-short v1, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v4, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/as;->a(Landroid/graphics/RectF;I)Z

    .line 188
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public b(FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/high16 v8, 0x41400000    # 12.0f

    .line 328
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_1

    move v6, v1

    .line 504
    :cond_0
    :goto_0
    return v6

    .line 332
    :cond_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    if-eqz v0, :cond_10

    .line 334
    iget v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 442
    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->G:Z

    if-nez v0, :cond_f

    .line 443
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->G:Z

    goto :goto_0

    .line 336
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v0, :cond_2

    .line 337
    const-string v0, "Why is selected object null???"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iput v1, p0, Lcom/sec/vip/amschaton/as;->B:I

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    if-eqz v0, :cond_b

    .line 343
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 344
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 345
    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 346
    iget-object v4, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 347
    int-to-float v5, v0

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    int-to-float v5, v2

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    .line 350
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 351
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 352
    iput v9, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 353
    const/16 v0, 0x66

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    move v0, v1

    .line 415
    :goto_1
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/as;->I:Z

    .line 416
    iget v2, p0, Lcom/sec/vip/amschaton/as;->B:I

    if-eq v2, v9, :cond_3

    iget v2, p0, Lcom/sec/vip/amschaton/as;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/sec/vip/amschaton/as;->B:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    .line 419
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 420
    const/16 v0, 0x80

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    goto/16 :goto_0

    .line 354
    :cond_4
    int-to-float v5, v3

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    int-to-float v5, v2

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 361
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    move v0, v6

    .line 362
    goto :goto_1

    .line 363
    :cond_5
    int-to-float v5, v3

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    int-to-float v5, v4

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    .line 366
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 367
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 368
    iput v9, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 369
    const/16 v0, 0x67

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    move v0, v1

    goto :goto_1

    .line 370
    :cond_6
    int-to-float v5, v0

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    int-to-float v5, v4

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    .line 373
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 374
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 375
    iput v9, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 376
    const/16 v0, 0x68

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    move v0, v1

    goto/16 :goto_1

    .line 377
    :cond_7
    add-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    int-to-float v5, v2

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    .line 380
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 381
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 382
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/as;->aa:F

    .line 383
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ab:F

    .line 384
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 385
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    move v0, v1

    goto/16 :goto_1

    .line 386
    :cond_8
    int-to-float v5, v3

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    add-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    .line 389
    int-to-float v3, v0

    iput v3, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 390
    int-to-float v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 391
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->aa:F

    .line 392
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ab:F

    .line 393
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 394
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    move v0, v1

    goto/16 :goto_1

    .line 395
    :cond_9
    add-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    int-to-float v5, v4

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    .line 398
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 399
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 400
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/as;->aa:F

    .line 401
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ab:F

    .line 402
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 403
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    move v0, v1

    goto/16 :goto_1

    .line 404
    :cond_a
    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v5, v8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    add-int v0, v2, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v5, v8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    .line 407
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 408
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 409
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/as;->aa:F

    .line 410
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ab:F

    .line 411
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 412
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    :cond_b
    move v0, v1

    goto/16 :goto_1

    .line 423
    :cond_c
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    if-nez v2, :cond_d

    .line 424
    new-instance v2, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    iput-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 425
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2, v3, v4}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 426
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    .line 429
    :cond_d
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 430
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    goto/16 :goto_0

    .line 434
    :cond_e
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->C:I

    .line 435
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->D:I

    .line 436
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 437
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    const/16 v5, 0x80

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/as;->a(FFFFI)Z

    .line 439
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    goto/16 :goto_0

    .line 447
    :cond_f
    iput v6, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 448
    sub-float v0, p1, v3

    sub-float v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/as;->e(FF)V

    .line 449
    const/high16 v0, 0x42000000    # 32.0f

    iget v1, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    const/high16 v1, 0x42000000    # 32.0f

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    .line 450
    sub-float v0, p1, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 451
    sub-float v0, p2, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    goto/16 :goto_0

    .line 457
    :cond_10
    iget v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    .line 498
    :pswitch_4
    iput v6, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 499
    iget v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->C:I

    .line 500
    iget v0, p0, Lcom/sec/vip/amschaton/as;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->D:I

    .line 501
    iget v0, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    goto/16 :goto_0

    .line 459
    :pswitch_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v0, :cond_11

    .line 460
    const-string v0, "Why is selected object null???"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iput v1, p0, Lcom/sec/vip/amschaton/as;->B:I

    goto/16 :goto_0

    .line 465
    :cond_11
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    if-nez v0, :cond_12

    .line 466
    new-instance v0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 467
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 468
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    .line 472
    :cond_12
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    if-eqz v0, :cond_13

    .line 473
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v0, v0

    .line 474
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v2, v2

    .line 475
    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v8

    cmpg-float v2, v2, v3

    if-gez v2, :cond_13

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_13

    .line 478
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 479
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    goto/16 :goto_0

    .line 484
    :cond_13
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->C:I

    .line 487
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/as;->D:I

    .line 488
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 489
    iget v0, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v2, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    .line 491
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/as;->I:Z

    .line 492
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    goto/16 :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public b(Lcom/sec/amsoma/structure/AMS_RECT;)Z
    .locals 13

    .prologue
    .line 123
    iget v0, p0, Lcom/sec/vip/amschaton/as;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/vip/amschaton/as;->c:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/as;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Lcom/sec/vip/amschaton/as;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, Lcom/sec/amsoma/AMSLibs;->VipAMS_EncodeNewStamp(ILcom/sec/amsoma/structure/AMS_RECT;III[IIIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/as;->a()V

    .line 131
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    .line 134
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/as;->c:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->X:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->d()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/as;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Lcom/sec/vip/amschaton/as;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, Lcom/sec/amsoma/AMSLibs;->VipAMS_EncodeNewStamp(ILcom/sec/amsoma/structure/AMS_RECT;III[IIIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/as;->a()V

    .line 143
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 148
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 150
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/as;->z:I

    const/4 v5, 0x2

    const/4 v6, 0x2

    iget v7, p0, Lcom/sec/vip/amschaton/as;->c:I

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p1

    move-object v8, v1

    invoke-virtual/range {v2 .. v12}, Lcom/sec/amsoma/AMSLibs;->VipAMS_EncodeNewStamp(ILcom/sec/amsoma/structure/AMS_RECT;III[IIIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/as;->a()V

    .line 157
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget-short v1, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v4, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/as;->a(Landroid/graphics/RectF;I)Z

    .line 163
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/as;->a:Landroid/graphics/Bitmap;

    .line 787
    :cond_0
    return-void
.end method

.method public c(FF)Z
    .locals 8

    .prologue
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v6, 0x1

    .line 518
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v1, :cond_0

    .line 600
    :goto_0
    return v0

    .line 522
    :cond_0
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    if-eqz v1, :cond_8

    .line 523
    iget v1, p0, Lcom/sec/vip/amschaton/as;->B:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v6

    .line 573
    goto :goto_0

    .line 528
    :pswitch_1
    iget v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    sub-float v0, p1, v0

    .line 529
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    sub-float v1, p2, v1

    .line 530
    cmpg-float v2, v5, v0

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v4

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 532
    iget v2, p0, Lcom/sec/vip/amschaton/as;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v4

    add-float p1, v2, v3

    .line 534
    :cond_2
    const/high16 v2, -0x3e000000    # -32.0f

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v3

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 536
    iget v0, p0, Lcom/sec/vip/amschaton/as;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v4

    sub-float p1, v0, v2

    .line 538
    :cond_3
    cmpg-float v0, v5, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 540
    iget v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v4

    add-float p2, v0, v2

    .line 542
    :cond_4
    const/high16 v0, -0x3e000000    # -32.0f

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    cmpg-float v0, v1, v5

    if-gez v0, :cond_5

    .line 544
    iget v0, p0, Lcom/sec/vip/amschaton/as;->F:F

    iget v1, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v1, v4

    sub-float p2, v0, v1

    .line 546
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    .line 547
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->H:Z

    if-eqz v0, :cond_6

    .line 548
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->I:Z

    .line 550
    :cond_6
    iget v0, p0, Lcom/sec/vip/amschaton/as;->ac:I

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    goto :goto_1

    .line 553
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    sub-int/2addr v0, v1

    .line 554
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    sub-int v4, v1, v2

    .line 555
    iget v1, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v3, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v0, v4

    add-float/2addr v0, p2

    iget v4, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    const/16 v5, 0x80

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/as;->a(FFFFI)Z

    .line 556
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->H:Z

    if-eqz v0, :cond_1

    .line 557
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->I:Z

    goto/16 :goto_1

    .line 563
    :pswitch_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v1, v1

    .line 564
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v2, v2

    .line 565
    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v7

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    move v1, v6

    :goto_2
    if-nez v1, :cond_1

    .line 567
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 568
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    goto/16 :goto_1

    :cond_7
    move v1, v0

    .line 565
    goto :goto_2

    .line 576
    :cond_8
    iget v1, p0, Lcom/sec/vip/amschaton/as;->B:I

    sparse-switch v1, :sswitch_data_0

    :cond_9
    :goto_3
    move v0, v6

    .line 600
    goto/16 :goto_0

    .line 579
    :sswitch_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->H:Z

    if-eqz v0, :cond_a

    .line 580
    iget v0, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    .line 581
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->I:Z

    goto :goto_3

    .line 583
    :cond_a
    iget v0, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    goto :goto_3

    .line 589
    :sswitch_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v1, v1

    .line 590
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v2, v2

    .line 591
    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v7

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    move v1, v6

    :goto_4
    if-nez v1, :cond_9

    .line 594
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 595
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/as;->B:I

    goto :goto_3

    :cond_b
    move v1, v0

    .line 591
    goto :goto_4

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 576
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/as;->Z:Z

    .line 315
    return-void
.end method

.method public d(FF)Z
    .locals 9

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v6, 0x0

    .line 614
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    move v0, v6

    .line 778
    :goto_0
    return v0

    .line 618
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/as;->ad:Z

    if-eqz v0, :cond_13

    .line 619
    new-instance v0, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 620
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    sub-float v1, p1, v1

    .line 621
    iget v2, p0, Lcom/sec/vip/amschaton/as;->F:F

    sub-float v2, p2, v2

    .line 622
    iget v3, p0, Lcom/sec/vip/amschaton/as;->B:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v6

    .line 747
    goto :goto_0

    .line 624
    :pswitch_1
    cmpg-float v3, v8, v1

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v7

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 626
    iget v3, p0, Lcom/sec/vip/amschaton/as;->E:F

    iget v4, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v4, v7

    add-float p1, v3, v4

    .line 628
    :cond_1
    const/high16 v3, -0x3e000000    # -32.0f

    iget v4, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v4

    cmpg-float v3, v3, v1

    if-gez v3, :cond_2

    cmpg-float v1, v1, v8

    if-gez v1, :cond_2

    .line 630
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v7

    sub-float p1, v1, v3

    .line 632
    :cond_2
    cmpg-float v1, v8, v2

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v1, v7

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    .line 634
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v7

    add-float p2, v1, v3

    .line 636
    :cond_3
    const/high16 v1, -0x3e000000    # -32.0f

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v1, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    cmpg-float v1, v2, v8

    if-gez v1, :cond_4

    .line 638
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v7

    sub-float p2, v1, v2

    .line 640
    :cond_4
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 641
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 642
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 643
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 644
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 645
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 646
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 648
    :cond_5
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_6

    .line 649
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 650
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 652
    :cond_6
    iput v6, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 653
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/as;->b(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 656
    :pswitch_2
    iput v4, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 657
    iget-object v1, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    sub-int/2addr v1, v2

    .line 658
    iget-object v2, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v3, p0, Lcom/sec/vip/amschaton/as;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    sub-int/2addr v2, v3

    .line 659
    iget v3, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 660
    iget v3, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 661
    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v3, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 662
    int-to-float v1, v2

    add-float/2addr v1, p2

    iget v2, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 663
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/as;->I:Z

    if-nez v1, :cond_7

    .line 664
    iget-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/as;->a(FFFFI)Z

    goto/16 :goto_1

    .line 667
    :cond_7
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->I:Z

    .line 668
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/as;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 671
    :pswitch_3
    const/16 v3, 0x66

    invoke-virtual {p0, v3, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 672
    const/16 v3, 0x67

    invoke-virtual {p0, v3, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 673
    const/16 v3, 0x68

    invoke-virtual {p0, v3, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 674
    iput v4, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 675
    cmpg-float v3, v8, v1

    if-gtz v3, :cond_8

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v7

    cmpg-float v3, v1, v3

    if-gez v3, :cond_8

    .line 677
    iget v3, p0, Lcom/sec/vip/amschaton/as;->E:F

    iget v4, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v4, v7

    add-float p1, v3, v4

    .line 679
    :cond_8
    const/high16 v3, -0x3e000000    # -32.0f

    iget v4, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v4

    cmpg-float v3, v3, v1

    if-gez v3, :cond_9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_9

    .line 681
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v7

    sub-float p1, v1, v3

    .line 683
    :cond_9
    cmpg-float v1, v8, v2

    if-gtz v1, :cond_a

    iget v1, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v1, v7

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    .line 685
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v3, v7

    add-float p2, v1, v3

    .line 687
    :cond_a
    const/high16 v1, -0x3e000000    # -32.0f

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v1, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    cmpg-float v1, v2, v8

    if-gez v1, :cond_b

    .line 689
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v7

    sub-float p2, v1, v2

    .line 691
    :cond_b
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/as;->I:Z

    if-nez v1, :cond_c

    .line 692
    invoke-virtual {p0, p1, p2, v5}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    goto/16 :goto_1

    .line 695
    :cond_c
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->I:Z

    .line 696
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 697
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 698
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 699
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 700
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_d

    .line 701
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 702
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 704
    :cond_d
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_e

    .line 705
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 706
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 708
    :cond_e
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/as;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 710
    :pswitch_4
    iput v4, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 711
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/as;->I:Z

    if-nez v1, :cond_f

    .line 712
    invoke-virtual {p0, p1, p2, v5}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    goto/16 :goto_1

    .line 715
    :cond_f
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->I:Z

    .line 716
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 717
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 718
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 719
    iget v1, p0, Lcom/sec/vip/amschaton/as;->ab:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 720
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_10

    .line 721
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 722
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 724
    :cond_10
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/as;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 726
    :pswitch_5
    iput v4, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 727
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/as;->I:Z

    if-nez v1, :cond_11

    .line 728
    invoke-virtual {p0, p1, p2, v5}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    goto/16 :goto_1

    .line 731
    :cond_11
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->I:Z

    .line 732
    iget v1, p0, Lcom/sec/vip/amschaton/as;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 733
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 734
    iget v1, p0, Lcom/sec/vip/amschaton/as;->aa:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 735
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 736
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_12

    .line 737
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 738
    iget v1, p0, Lcom/sec/vip/amschaton/as;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 740
    :cond_12
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/as;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 743
    :pswitch_6
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 744
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->S:Lcom/sec/vip/amschaton/ao;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/ao;->a()V

    goto/16 :goto_1

    .line 750
    :cond_13
    new-instance v0, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 751
    iget v1, p0, Lcom/sec/vip/amschaton/as;->B:I

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v0, v6

    .line 778
    goto/16 :goto_0

    .line 753
    :sswitch_0
    iput v6, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 754
    iget v1, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 755
    iget v1, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 756
    iget v1, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x42dc0000    # 110.0f

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 757
    iget v1, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/high16 v2, 0x42dc0000    # 110.0f

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 758
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/as;->b(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 760
    :sswitch_1
    iput v4, p0, Lcom/sec/vip/amschaton/as;->B:I

    .line 761
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/as;->I:Z

    if-nez v1, :cond_14

    .line 762
    iget v0, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/sec/vip/amschaton/as;->a(FFI)Z

    goto :goto_2

    .line 765
    :cond_14
    iget v1, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 766
    iget v1, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 767
    iget v1, p0, Lcom/sec/vip/amschaton/as;->C:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x42dc0000    # 110.0f

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 768
    iget v1, p0, Lcom/sec/vip/amschaton/as;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/high16 v2, 0x42dc0000    # 110.0f

    iget v3, p0, Lcom/sec/vip/amschaton/as;->f:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 769
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/as;->I:Z

    .line 770
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/as;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 774
    :sswitch_2
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/as;->a(IZ)V

    .line 775
    iget-object v0, p0, Lcom/sec/vip/amschaton/as;->S:Lcom/sec/vip/amschaton/ao;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/ao;->a()V

    goto/16 :goto_2

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(FF)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/sec/vip/amschaton/as;->E:F

    .line 193
    iput p2, p0, Lcom/sec/vip/amschaton/as;->F:F

    .line 194
    return-void
.end method
