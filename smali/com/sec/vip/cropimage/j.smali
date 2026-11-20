.class public Lcom/sec/vip/cropimage/j;
.super Ljava/lang/Object;
.source "HighlightView.java"


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Rect;

.field e:Landroid/graphics/RectF;

.field f:Landroid/graphics/Matrix;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Matrix;

.field private k:Lcom/sec/vip/cropimage/a;

.field private l:Landroid/graphics/RectF;

.field private m:Z

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/cropimage/j;->g:I

    .line 71
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/cropimage/j;->h:I

    .line 73
    iput-object v2, p0, Lcom/sec/vip/cropimage/j;->i:Landroid/graphics/Bitmap;

    .line 74
    iput-object v2, p0, Lcom/sec/vip/cropimage/j;->j:Landroid/graphics/Matrix;

    .line 676
    sget-object v0, Lcom/sec/vip/cropimage/a;->a:Lcom/sec/vip/cropimage/a;

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->k:Lcom/sec/vip/cropimage/a;

    .line 687
    iput-boolean v1, p0, Lcom/sec/vip/cropimage/j;->m:Z

    .line 689
    iput-boolean v1, p0, Lcom/sec/vip/cropimage/j;->o:Z

    .line 698
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->u:Landroid/graphics/Paint;

    .line 699
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->v:Landroid/graphics/Paint;

    .line 700
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->w:Landroid/graphics/Paint;

    .line 82
    iput-object p1, p0, Lcom/sec/vip/cropimage/j;->a:Landroid/view/View;

    .line 83
    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sec/vip/cropimage/j;->g:I

    packed-switch v0, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    .line 134
    :goto_0
    return-void

    .line 122
    :pswitch_0
    const v0, 0x7f020889

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 125
    :pswitch_1
    const v0, 0x7f020882

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 128
    :pswitch_2
    const v0, 0x7f02088a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 131
    :pswitch_3
    const v0, 0x7f020883

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 649
    if-eqz p2, :cond_0

    .line 650
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 652
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/sec/vip/cropimage/j;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 660
    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 664
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private b(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/sec/vip/cropimage/j;->h:I

    packed-switch v0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    .line 154
    :goto_0
    return-void

    .line 148
    :pswitch_0
    const v0, 0x7f020888

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 151
    :pswitch_1
    const v0, 0x7f02088b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x7d6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    const v1, 0x7f020443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/cropimage/j;->p:Landroid/graphics/drawable/Drawable;

    .line 94
    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    .line 95
    const v1, 0x7f0200b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    .line 96
    const v1, 0x7f0205e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/cropimage/j;->s:Landroid/graphics/drawable/Drawable;

    .line 99
    iget v1, p0, Lcom/sec/vip/cropimage/j;->g:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    .line 100
    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/j;->a(Landroid/content/res/Resources;)V

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    iget v1, p0, Lcom/sec/vip/cropimage/j;->h:I

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_1

    .line 103
    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/j;->b(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 559
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 561
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 562
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a(FF)I
    .locals 9

    .prologue
    const/16 v0, 0x20

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/high16 v7, 0x41a00000    # 20.0f

    .line 354
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->e()Landroid/graphics/Rect;

    move-result-object v5

    .line 358
    iget-boolean v2, p0, Lcom/sec/vip/cropimage/j;->o:Z

    if-eqz v2, :cond_5

    .line 359
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 360
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p2, v3

    .line 361
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 363
    iget-object v5, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 364
    sub-int v6, v4, v5

    .line 365
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4

    .line 366
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 367
    cmpg-float v0, v3, v8

    if-gez v0, :cond_1

    .line 368
    const/16 v0, 0x8

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 373
    :cond_2
    cmpg-float v0, v2, v8

    if-gez v0, :cond_3

    .line 374
    const/4 v0, 0x2

    goto :goto_0

    .line 376
    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 379
    :cond_4
    if-lt v4, v5, :cond_0

    move v0, v1

    .line 382
    goto :goto_0

    .line 387
    :cond_5
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v7

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_a

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    cmpg-float v2, p2, v2

    if-gez v2, :cond_a

    move v2, v1

    .line 389
    :goto_1
    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v7

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_6

    iget v4, v5, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v7

    cmpg-float v4, p1, v4

    if-gez v4, :cond_6

    move v3, v1

    .line 393
    :cond_6
    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_c

    if-eqz v2, :cond_c

    .line 394
    const/4 v4, 0x3

    .line 396
    :goto_2
    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    if-eqz v2, :cond_7

    .line 397
    or-int/lit8 v4, v4, 0x4

    .line 399
    :cond_7
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_8

    if-eqz v3, :cond_8

    .line 400
    or-int/lit8 v4, v4, 0x8

    .line 402
    :cond_8
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_b

    if-eqz v3, :cond_b

    .line 403
    or-int/lit8 v4, v4, 0x10

    move v2, v4

    .line 407
    :goto_3
    if-ne v2, v1, :cond_9

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    move v2, v3

    .line 387
    goto :goto_1

    :cond_b
    move v2, v4

    goto :goto_3

    :cond_c
    move v4, v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 624
    iput p1, p0, Lcom/sec/vip/cropimage/j;->g:I

    .line 625
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->d()V

    .line 626
    return-void
.end method

.method a(IFF)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 423
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 424
    if-ne p1, v2, :cond_0

    .line 445
    :goto_0
    return-void

    .line 426
    :cond_0
    const/16 v4, 0x20

    if-ne p1, v4, :cond_1

    .line 428
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/cropimage/j;->b(FF)V

    goto :goto_0

    .line 431
    :cond_1
    and-int/lit8 v4, p1, 0x6

    if-nez v4, :cond_2

    move p2, v0

    .line 435
    :cond_2
    and-int/lit8 v4, p1, 0x18

    if-nez v4, :cond_3

    move p3, v0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v4, p2, v0

    .line 441
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, p3, v0

    .line 442
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v4, v0

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/sec/vip/cropimage/j;->c(FF)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;IF)V
    .locals 1

    .prologue
    .line 634
    iput p2, p0, Lcom/sec/vip/cropimage/j;->h:I

    .line 635
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->j:Landroid/graphics/Matrix;

    .line 636
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 637
    iput-object p1, p0, Lcom/sec/vip/cropimage/j;->i:Landroid/graphics/Bitmap;

    .line 638
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->d()V

    .line 639
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const v8, 0x10100a7

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/sec/vip/cropimage/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 195
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/j;->c:Z

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 206
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 207
    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 210
    iget-boolean v1, p0, Lcom/sec/vip/cropimage/j;->o:Z

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 212
    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 213
    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float v4, v1, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float/2addr v2, v5

    add-float/2addr v2, v4

    div-float/2addr v1, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 215
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->w:Landroid/graphics/Paint;

    const v2, -0x10fb2a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 247
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->k:Lcom/sec/vip/cropimage/a;

    sget-object v1, Lcom/sec/vip/cropimage/a;->c:Lcom/sec/vip/cropimage/a;

    if-ne v0, v1, :cond_4

    .line 251
    new-array v0, v7, [I

    aput v8, v0, v6

    .line 252
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 253
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 272
    :goto_2
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/j;->o:Z

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 276
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 278
    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    .line 280
    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 282
    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->s:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->k:Lcom/sec/vip/cropimage/a;

    sget-object v1, Lcom/sec/vip/cropimage/a;->d:Lcom/sec/vip/cropimage/a;

    if-ne v0, v1, :cond_5

    .line 257
    new-array v0, v7, [I

    aput v8, v0, v6

    .line 258
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->k:Lcom/sec/vip/cropimage/a;

    sget-object v1, Lcom/sec/vip/cropimage/a;->e:Lcom/sec/vip/cropimage/a;

    if-ne v0, v1, :cond_6

    .line 262
    new-array v0, v7, [I

    aput v8, v0, v6

    .line 263
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    .line 266
    :cond_6
    new-array v0, v7, [I

    const v1, -0x10100a7

    aput v1, v0, v6

    .line 267
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 268
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    .line 288
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    .line 289
    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    .line 290
    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    .line 292
    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 293
    iget-object v5, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 294
    iget-object v6, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 296
    iget-object v7, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 298
    iget-object v8, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 300
    iget-object v9, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 310
    iget-object v10, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    sub-int v11, v0, v4

    sub-int v12, v9, v5

    add-int/2addr v0, v4

    add-int v13, v9, v5

    invoke-virtual {v10, v11, v12, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    sub-int v10, v1, v4

    sub-int v11, v9, v5

    add-int/2addr v1, v4

    add-int v4, v9, v5

    invoke-virtual {v0, v10, v11, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 318
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v4, v2, v6

    add-int v5, v8, v7

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v2, v3, v6

    add-int v4, v8, v7

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZIIZ)V
    .locals 5

    .prologue
    const/16 v4, 0xb4

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 585
    if-eqz p4, :cond_0

    move p7, v0

    .line 588
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/sec/vip/cropimage/j;->f:Landroid/graphics/Matrix;

    .line 590
    iput-object p3, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    .line 591
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    .line 592
    iput-boolean p7, p0, Lcom/sec/vip/cropimage/j;->m:Z

    .line 593
    iput-boolean p4, p0, Lcom/sec/vip/cropimage/j;->o:Z

    .line 594
    iput p5, p0, Lcom/sec/vip/cropimage/j;->g:I

    .line 595
    iput p6, p0, Lcom/sec/vip/cropimage/j;->h:I

    .line 597
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/sec/vip/cropimage/j;->n:F

    .line 598
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->e()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    .line 608
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 609
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 610
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->w:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 611
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 612
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 614
    sget-object v0, Lcom/sec/vip/cropimage/a;->a:Lcom/sec/vip/cropimage/a;

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->k:Lcom/sec/vip/cropimage/a;

    .line 615
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->d()V

    .line 616
    return-void
.end method

.method public a(Lcom/sec/vip/cropimage/a;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->k:Lcom/sec/vip/cropimage/a;

    if-eq p1, v0, :cond_0

    .line 341
    iput-object p1, p0, Lcom/sec/vip/cropimage/j;->k:Lcom/sec/vip/cropimage/a;

    .line 342
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 344
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/sec/vip/cropimage/j;->b:Z

    .line 175
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/j;->b:Z

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 549
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method b(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 454
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 456
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 459
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 462
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 465
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->e()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    .line 466
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 469
    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 470
    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 475
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 477
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    .line 571
    return-void
.end method

.method c(FF)V
    .locals 8

    .prologue
    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 486
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/j;->m:Z

    if-eqz v0, :cond_0

    .line 487
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_6

    .line 488
    iget v0, p0, Lcom/sec/vip/cropimage/j;->n:F

    div-float p2, p1, v0

    .line 497
    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 498
    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v7, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 499
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float p1, v0, v7

    .line 501
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/j;->m:Z

    if-eqz v0, :cond_a

    .line 502
    iget v0, p0, Lcom/sec/vip/cropimage/j;->n:F

    div-float p2, p1, v0

    move v0, p2

    move v1, p1

    .line 505
    :goto_1
    cmpl-float v4, v0, v6

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v7, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 506
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 508
    iget-boolean v4, p0, Lcom/sec/vip/cropimage/j;->m:Z

    if-eqz v4, :cond_1

    .line 509
    iget v1, p0, Lcom/sec/vip/cropimage/j;->n:F

    mul-float/2addr v1, v0

    .line 513
    :cond_1
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 517
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 518
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v2, v0

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 520
    :cond_2
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/j;->m:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sec/vip/cropimage/j;->n:F

    div-float v0, v2, v0

    .line 522
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 523
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 527
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 528
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 532
    :cond_4
    :goto_3
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 533
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 538
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 539
    invoke-direct {p0}, Lcom/sec/vip/cropimage/j;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    .line 540
    iget-object v0, p0, Lcom/sec/vip/cropimage/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 541
    return-void

    .line 489
    :cond_6
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_0

    .line 490
    iget v0, p0, Lcom/sec/vip/cropimage/j;->n:F

    mul-float p1, p2, v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 520
    goto :goto_2

    .line 529
    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 530
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 534
    :cond_9
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 535
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/sec/vip/cropimage/j;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    :cond_a
    move v0, p2

    move v1, p1

    goto/16 :goto_1
.end method
