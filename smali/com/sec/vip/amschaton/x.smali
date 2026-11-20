.class public Lcom/sec/vip/amschaton/x;
.super Lcom/sec/vip/amschaton/d;
.source "AMSObjectDrawings.java"


# instance fields
.field private X:F

.field private final Y:I

.field private Z:Z

.field private a:Landroid/graphics/Paint;

.field private aa:Z

.field private b:F


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;-><init>(III)V

    .line 53
    iput v0, p0, Lcom/sec/vip/amschaton/x;->b:F

    .line 54
    iput v0, p0, Lcom/sec/vip/amschaton/x;->X:F

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/vip/amschaton/x;->Y:I

    .line 57
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/x;->Z:Z

    .line 59
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/x;->aa:Z

    .line 70
    iput-boolean p4, p0, Lcom/sec/vip/amschaton/x;->aa:Z

    .line 71
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/x;->aa:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/x;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 77
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 93
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 105
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/x;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    .line 325
    iget v1, p0, Lcom/sec/vip/amschaton/x;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v5

    iget-short v5, v5, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 331
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(FFFFI)Z
    .locals 7

    .prologue
    .line 252
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/x;->a(FFFFIZ)Z

    move-result v0

    return v0
.end method

.method public a(FFFFIZ)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 267
    if-eqz p6, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/x;->aa:Z

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 273
    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    iget v2, p0, Lcom/sec/vip/amschaton/x;->c:I

    packed-switch v2, :pswitch_data_0

    .line 301
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 303
    :goto_0
    iget v0, p0, Lcom/sec/vip/amschaton/x;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    sub-float v0, p1, v0

    iget v1, p0, Lcom/sec/vip/amschaton/x;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    sub-float v1, p2, v1

    iget v2, p0, Lcom/sec/vip/amschaton/x;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, p3

    iget v3, p0, Lcom/sec/vip/amschaton/x;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v3, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/x;->a(FFFF)V

    .line 313
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 277
    :pswitch_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 281
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    invoke-virtual {v1, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 289
    :pswitch_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->g:Landroid/graphics/Canvas;

    sub-float v2, p3, p1

    div-float/2addr v2, v5

    sub-float v3, p4, p2

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :pswitch_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 310
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->M:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(FFI)Z
    .locals 7

    .prologue
    .line 222
    iget v3, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 223
    iget v4, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 225
    iget v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    packed-switch v0, :pswitch_data_0

    move v0, p2

    move v1, p1

    .line 238
    :goto_0
    cmpl-float v2, v3, v1

    if-lez v2, :cond_1

    .line 243
    :goto_1
    cmpl-float v2, v4, v0

    if-lez v2, :cond_0

    move v2, v0

    :goto_2
    move-object v0, p0

    move v5, p3

    .line 248
    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/x;->a(FFFFI)Z

    move-result v0

    return v0

    .line 228
    :pswitch_0
    iget p2, p0, Lcom/sec/vip/amschaton/x;->X:F

    move v0, p2

    move v1, p1

    .line 229
    goto :goto_0

    .line 231
    :pswitch_1
    iget p1, p0, Lcom/sec/vip/amschaton/x;->b:F

    move v0, p2

    move v1, p1

    .line 233
    goto :goto_0

    :cond_0
    move v2, v4

    move v4, v0

    goto :goto_2

    :cond_1
    move v6, v1

    move v1, v3

    move v3, v6

    goto :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(III)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;->a(III)Z

    .line 139
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    move v5, v6

    .line 175
    :cond_0
    :goto_0
    return v5

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/x;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/x;->z:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    iget-object v3, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget v4, p0, Lcom/sec/vip/amschaton/x;->c:I

    int-to-byte v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/amsoma/AMSLibs;->VipAMS_ChangeSelectDiagram(ILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;Lcom/sec/amsoma/structure/AMS_RECT;BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_cStyle(I)V

    .line 151
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/x;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    const/16 v5, 0xff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/x;->a(FFFFI)Z

    :cond_2
    move v5, v6

    .line 175
    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sec/amsoma/structure/AMS_RECT;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/x;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v5

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/x;->z:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    iget-object v3, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v3

    int-to-byte v4, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/amsoma/AMSLibs;->VipAMS_ChangeSelectDiagram(ILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;Lcom/sec/amsoma/structure/AMS_RECT;BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_TRect(Lcom/sec/amsoma/structure/AMS_RECT;)V

    .line 197
    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    const/16 v5, 0xff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/x;->a(FFFFI)Z

    .line 198
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public b(FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    .line 347
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    move v6, v1

    .line 465
    :goto_0
    return v6

    .line 351
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 452
    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/x;->G:Z

    if-nez v0, :cond_e

    .line 454
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/x;->G:Z

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v0, :cond_1

    .line 354
    const-string v0, "Why is selected object null???"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iput v1, p0, Lcom/sec/vip/amschaton/x;->B:I

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    if-eqz v0, :cond_a

    .line 360
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 361
    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 362
    iget-object v3, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 363
    iget-object v4, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 364
    int-to-float v5, v0

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    int-to-float v5, v2

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    .line 367
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 368
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 369
    iput v9, p0, Lcom/sec/vip/amschaton/x;->B:I

    move v0, v1

    .line 426
    :goto_1
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/x;->I:Z

    .line 427
    iget v2, p0, Lcom/sec/vip/amschaton/x;->B:I

    if-eq v2, v9, :cond_2

    iget v2, p0, Lcom/sec/vip/amschaton/x;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/sec/vip/amschaton/x;->B:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 430
    :cond_2
    const/16 v0, 0x80

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/x;->a(FFI)Z

    goto :goto_0

    .line 370
    :cond_3
    int-to-float v5, v3

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    int-to-float v5, v2

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    .line 378
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/x;->a(IZ)V

    move v0, v6

    .line 379
    goto :goto_1

    .line 380
    :cond_4
    int-to-float v5, v3

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    int-to-float v5, v4

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 383
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 384
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 385
    iput v9, p0, Lcom/sec/vip/amschaton/x;->B:I

    move v0, v1

    goto :goto_1

    .line 386
    :cond_5
    int-to-float v5, v0

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    int-to-float v5, v4

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    .line 389
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 390
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 391
    iput v9, p0, Lcom/sec/vip/amschaton/x;->B:I

    move v0, v1

    goto :goto_1

    .line 392
    :cond_6
    add-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    int-to-float v5, v2

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    .line 395
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 396
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 397
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/x;->b:F

    .line 398
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/x;->X:F

    .line 399
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    move v0, v1

    goto/16 :goto_1

    .line 400
    :cond_7
    int-to-float v5, v3

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    add-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    .line 403
    int-to-float v3, v0

    iput v3, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 404
    int-to-float v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 405
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/x;->b:F

    .line 406
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/x;->X:F

    .line 407
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    move v0, v1

    goto/16 :goto_1

    .line 408
    :cond_8
    add-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    int-to-float v5, v4

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    .line 411
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 412
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 413
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/x;->b:F

    .line 414
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/x;->X:F

    .line 415
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    move v0, v1

    goto/16 :goto_1

    .line 416
    :cond_9
    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v5, v8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    add-int v0, v2, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v5, v8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    .line 419
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 420
    int-to-float v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 421
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/x;->b:F

    .line 422
    int-to-float v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/x;->X:F

    .line 423
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 433
    :cond_b
    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    if-nez v2, :cond_c

    .line 434
    new-instance v2, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    iput-object v2, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 435
    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->y:Lcom/sec/amsoma/AMSLibs;

    iget-object v3, p0, Lcom/sec/vip/amschaton/x;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2, v3, v4}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 436
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/x;->Z:Z

    .line 439
    :cond_c
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/x;->Z:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 440
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    goto/16 :goto_0

    .line 444
    :cond_d
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/x;->C:I

    .line 445
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/x;->D:I

    .line 446
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    .line 447
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    const/16 v5, 0x80

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/x;->a(FFFFI)Z

    .line 449
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/x;->Z:Z

    goto/16 :goto_0

    .line 458
    :cond_e
    iput v6, p0, Lcom/sec/vip/amschaton/x;->B:I

    .line 459
    sub-float v0, p1, v3

    sub-float v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/x;->e(FF)V

    .line 460
    const/high16 v0, 0x41700000    # 15.0f

    iget v1, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/vip/amschaton/x;->a(FFI)Z

    .line 461
    sub-float v0, p1, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 462
    sub-float v0, p2, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    goto/16 :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/sec/amsoma/structure/AMS_RECT;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->y:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/x;->z:I

    iget v3, p0, Lcom/sec/vip/amschaton/x;->c:I

    int-to-byte v3, v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/sec/amsoma/AMSLibs;->VipAMS_EncodeNewDiagram(ILcom/sec/amsoma/structure/AMS_RECT;BZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errocode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->y:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/x;->z:I

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/x;->a()V

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    const/16 v5, 0xff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/x;->a(FFFFI)Z

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(FF)Z
    .locals 8

    .prologue
    const/high16 v7, -0x3e900000    # -15.0f

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    .line 479
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v1, :cond_0

    .line 532
    :goto_0
    return v0

    .line 482
    :cond_0
    iget v1, p0, Lcom/sec/vip/amschaton/x;->B:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v6

    .line 532
    goto :goto_0

    .line 487
    :pswitch_1
    iget v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    sub-float v0, p1, v0

    .line 488
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    sub-float v1, p2, v1

    .line 489
    cmpg-float v2, v5, v0

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v2, v4

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 491
    iget v2, p0, Lcom/sec/vip/amschaton/x;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v4

    add-float p1, v2, v3

    .line 493
    :cond_2
    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v2, v7

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 495
    iget v0, p0, Lcom/sec/vip/amschaton/x;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v2, v4

    sub-float p1, v0, v2

    .line 497
    :cond_3
    cmpg-float v0, v5, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 499
    iget v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v2, v4

    add-float p2, v0, v2

    .line 501
    :cond_4
    iget v0, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v0, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    cmpg-float v0, v1, v5

    if-gez v0, :cond_5

    .line 503
    iget v0, p0, Lcom/sec/vip/amschaton/x;->F:F

    iget v1, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v1, v4

    sub-float p2, v0, v1

    .line 505
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/x;->a(FFI)Z

    .line 506
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/x;->H:Z

    if-eqz v0, :cond_1

    .line 507
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/x;->I:Z

    goto :goto_1

    .line 511
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    sub-int/2addr v0, v1

    .line 512
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    sub-int v4, v1, v2

    .line 513
    iget v1, p0, Lcom/sec/vip/amschaton/x;->C:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/x;->D:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v3, p0, Lcom/sec/vip/amschaton/x;->C:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v0, v4

    add-float/2addr v0, p2

    iget v4, p0, Lcom/sec/vip/amschaton/x;->D:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    const/16 v5, 0x80

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/x;->a(FFFFI)Z

    .line 514
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/x;->H:Z

    if-eqz v0, :cond_1

    .line 515
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/x;->I:Z

    goto/16 :goto_1

    .line 521
    :pswitch_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v1, v1

    .line 522
    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v2, v2

    .line 523
    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    move v1, v6

    :goto_2
    if-nez v1, :cond_1

    .line 526
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/x;->a(IZ)V

    .line 527
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/x;->B:I

    goto/16 :goto_1

    :cond_6
    move v1, v0

    .line 523
    goto :goto_2

    .line 482
    nop

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
.end method

.method public d(FF)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/high16 v8, -0x3e900000    # -15.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    .line 546
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    move v0, v6

    .line 675
    :goto_0
    return v0

    .line 549
    :cond_0
    new-instance v0, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 550
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    sub-float v1, p1, v1

    .line 551
    iget v2, p0, Lcom/sec/vip/amschaton/x;->F:F

    sub-float v2, p2, v2

    .line 552
    iget v3, p0, Lcom/sec/vip/amschaton/x;->B:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v6

    .line 675
    goto :goto_0

    .line 554
    :pswitch_1
    cmpg-float v3, v7, v1

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v5

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 556
    iget v3, p0, Lcom/sec/vip/amschaton/x;->E:F

    iget v4, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v4, v5

    add-float p1, v3, v4

    .line 558
    :cond_1
    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v8

    cmpg-float v3, v3, v1

    if-gez v3, :cond_2

    cmpg-float v1, v1, v7

    if-gez v1, :cond_2

    .line 560
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v5

    sub-float p1, v1, v3

    .line 562
    :cond_2
    cmpg-float v1, v7, v2

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v1, v5

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    .line 564
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v5

    add-float p2, v1, v3

    .line 566
    :cond_3
    iget v1, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v1, v8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    cmpg-float v1, v2, v7

    if-gez v1, :cond_4

    .line 568
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v2, v5

    sub-float p2, v1, v2

    .line 570
    :cond_4
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 571
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 572
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 573
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 574
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 575
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 576
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 578
    :cond_5
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_6

    .line 579
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 580
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 582
    :cond_6
    iput v6, p0, Lcom/sec/vip/amschaton/x;->B:I

    .line 583
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/x;->b(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 586
    :pswitch_2
    iput v4, p0, Lcom/sec/vip/amschaton/x;->B:I

    .line 587
    iget-object v1, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    sub-int/2addr v1, v2

    .line 588
    iget-object v2, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v3, p0, Lcom/sec/vip/amschaton/x;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    sub-int/2addr v2, v3

    .line 589
    iget v3, p0, Lcom/sec/vip/amschaton/x;->C:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 590
    iget v3, p0, Lcom/sec/vip/amschaton/x;->D:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 591
    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v3, p0, Lcom/sec/vip/amschaton/x;->C:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 592
    int-to-float v1, v2

    add-float/2addr v1, p2

    iget v2, p0, Lcom/sec/vip/amschaton/x;->D:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 593
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/x;->I:Z

    if-nez v1, :cond_7

    .line 594
    iget-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    const/16 v5, 0xff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/x;->a(FFFFI)Z

    goto/16 :goto_1

    .line 597
    :cond_7
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/x;->I:Z

    .line 598
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/x;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 601
    :pswitch_3
    iput v4, p0, Lcom/sec/vip/amschaton/x;->B:I

    .line 602
    cmpg-float v3, v7, v1

    if-gtz v3, :cond_8

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v5

    cmpg-float v3, v1, v3

    if-gez v3, :cond_8

    .line 604
    iget v3, p0, Lcom/sec/vip/amschaton/x;->E:F

    iget v4, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v4, v5

    add-float p1, v3, v4

    .line 606
    :cond_8
    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v8

    cmpg-float v3, v3, v1

    if-gez v3, :cond_9

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    .line 608
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v5

    sub-float p1, v1, v3

    .line 610
    :cond_9
    cmpg-float v1, v7, v2

    if-gtz v1, :cond_a

    iget v1, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v1, v5

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    .line 612
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    iget v3, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v3, v5

    add-float p2, v1, v3

    .line 614
    :cond_a
    iget v1, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v1, v8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    cmpg-float v1, v2, v7

    if-gez v1, :cond_b

    .line 616
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/x;->f:F

    mul-float/2addr v2, v5

    sub-float p2, v1, v2

    .line 618
    :cond_b
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/x;->I:Z

    if-nez v1, :cond_c

    .line 619
    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/x;->a(FFI)Z

    goto/16 :goto_1

    .line 622
    :cond_c
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/x;->I:Z

    .line 623
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 624
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 625
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 626
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 627
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_d

    .line 628
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 629
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 631
    :cond_d
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_e

    .line 632
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 633
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 635
    :cond_e
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/x;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 637
    :pswitch_4
    iput v4, p0, Lcom/sec/vip/amschaton/x;->B:I

    .line 638
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/x;->I:Z

    if-nez v1, :cond_f

    .line 639
    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/x;->a(FFI)Z

    goto/16 :goto_1

    .line 642
    :cond_f
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/x;->I:Z

    .line 643
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 644
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 645
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 646
    iget v1, p0, Lcom/sec/vip/amschaton/x;->X:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 647
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_10

    .line 648
    float-to-int v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 649
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 651
    :cond_10
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/x;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 653
    :pswitch_5
    iput v4, p0, Lcom/sec/vip/amschaton/x;->B:I

    .line 654
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/x;->I:Z

    if-nez v1, :cond_11

    .line 655
    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/x;->a(FFI)Z

    goto/16 :goto_1

    .line 658
    :cond_11
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/x;->I:Z

    .line 659
    iget v1, p0, Lcom/sec/vip/amschaton/x;->E:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 660
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 661
    iget v1, p0, Lcom/sec/vip/amschaton/x;->b:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 662
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 663
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_12

    .line 664
    float-to-int v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 665
    iget v1, p0, Lcom/sec/vip/amschaton/x;->F:F

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 667
    :cond_12
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/x;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_0

    .line 671
    :pswitch_6
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/x;->a(IZ)V

    .line 672
    iget-object v0, p0, Lcom/sec/vip/amschaton/x;->S:Lcom/sec/vip/amschaton/ao;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/ao;->a()V

    goto/16 :goto_1

    .line 552
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
.end method

.method public e(FF)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/sec/vip/amschaton/x;->E:F

    .line 209
    iput p2, p0, Lcom/sec/vip/amschaton/x;->F:F

    .line 210
    return-void
.end method
