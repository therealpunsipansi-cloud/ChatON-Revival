.class abstract Lcom/sec/vip/cropimage/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected final c:Lcom/sec/vip/cropimage/b;

.field d:I

.field e:I

.field f:F

.field protected g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Matrix;

.field private final i:[F

.field private j:Lcom/sec/vip/cropimage/c;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 273
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->i:[F

    .line 61
    new-instance v0, Lcom/sec/vip/cropimage/b;

    invoke-direct {v0, v2}, Lcom/sec/vip/cropimage/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    .line 63
    iput v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->d:I

    iput v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->e:I

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 166
    iput-object v2, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 274
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->e()V

    .line 275
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 284
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->i:[F

    .line 61
    new-instance v0, Lcom/sec/vip/cropimage/b;

    invoke-direct {v0, v2}, Lcom/sec/vip/cropimage/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    .line 63
    iput v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->d:I

    iput v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->e:I

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 166
    iput-object v2, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 285
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->e()V

    .line 286
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v1, p1}, Lcom/sec/vip/cropimage/b;->a(Landroid/graphics/Bitmap;)V

    .line 152
    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v1, p2}, Lcom/sec/vip/cropimage/b;->a(I)V

    .line 154
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->j:Lcom/sec/vip/cropimage/c;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->j:Lcom/sec/vip/cropimage/c;

    invoke-interface {v1, v0}, Lcom/sec/vip/cropimage/c;->a(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_1
    return-void
.end method

.method private a(Lcom/sec/vip/cropimage/b;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 336
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 337
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 339
    invoke-virtual {p1}, Lcom/sec/vip/cropimage/b;->f()I

    move-result v2

    int-to-float v2, v2

    .line 340
    invoke-virtual {p1}, Lcom/sec/vip/cropimage/b;->e()I

    move-result v3

    int-to-float v3, v3

    .line 341
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 345
    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 346
    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 349
    invoke-virtual {p1}, Lcom/sec/vip/cropimage/b;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 350
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 352
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 354
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 292
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 304
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->i:[F

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->i:[F

    aget v0, v0, p2

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V

    .line 164
    return-void
.end method

.method protected a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 444
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 445
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 447
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 448
    return-void
.end method

.method protected a(FF)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 535
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 398
    iget v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 399
    iget p1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->f:F

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b()F

    move-result v0

    .line 403
    div-float v0, p1, v0

    .line 405
    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 406
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 407
    invoke-virtual {p0, v2, v2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(ZZ)V

    .line 408
    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, p4

    .line 421
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b()F

    move-result v5

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 424
    iget-object v9, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    new-instance v0, Lcom/sec/vip/cropimage/e;

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/sec/vip/cropimage/e;-><init>(Lcom/sec/vip/cropimage/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    return-void
.end method

.method public a(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v1}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v1

    .line 231
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v3}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v4}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 236
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 237
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 241
    if-eqz p2, :cond_6

    .line 242
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v4

    .line 243
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 244
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 252
    :goto_1
    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v4

    .line 254
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 255
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 263
    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(FF)V

    .line 264
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 245
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 246
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 247
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 248
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 256
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 257
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 258
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 259
    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(FF)V

    .line 545
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 546
    return-void
.end method

.method protected c()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 365
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 366
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected d()F
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    const/high16 v0, 0x3f800000    # 1.0f

    .line 387
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/b;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 385
    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v1}, Lcom/sec/vip/cropimage/b;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 387
    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p0, v1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(F)V

    .line 121
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 89
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 90
    sub-int v0, p4, p2

    iput v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->d:I

    .line 91
    sub-int v0, p5, p3

    iput v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->e:I

    .line 92
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c:Lcom/sec/vip/cropimage/b;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(Lcom/sec/vip/cropimage/b;Landroid/graphics/Matrix;)V

    .line 99
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 101
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 135
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/sec/vip/cropimage/b;

    invoke-direct {v0, p1, p2}, Lcom/sec/vip/cropimage/b;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0, p3}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/sec/vip/cropimage/b;Z)V

    .line 178
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/sec/vip/cropimage/b;Z)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 190
    if-gtz v0, :cond_0

    .line 191
    new-instance v0, Lcom/sec/vip/cropimage/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/vip/cropimage/d;-><init>(Lcom/sec/vip/cropimage/ImageViewTouchBase;Lcom/sec/vip/cropimage/b;Z)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 212
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(Lcom/sec/vip/cropimage/b;Landroid/graphics/Matrix;)V

    .line 201
    invoke-virtual {p1}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/vip/cropimage/b;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 207
    :goto_1
    if-eqz p2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 211
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->d()F

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->f:F

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public setRecycler(Lcom/sec/vip/cropimage/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->j:Lcom/sec/vip/cropimage/c;

    .line 82
    return-void
.end method
