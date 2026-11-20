.class public Lcom/sec/vip/cropimage/CropImageView;
.super Lcom/sec/vip/cropimage/ImageViewTouchBase;
.source "CropImageView.java"


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/util/ArrayList;

.field j:Lcom/sec/vip/cropimage/j;

.field k:F

.field l:F

.field m:I

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/CropImageView;->n:Z

    .line 45
    return-void
.end method

.method private a(FFFFF)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 178
    float-to-int v1, p5

    sparse-switch v1, :sswitch_data_0

    .line 190
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 193
    :goto_0
    return-object v0

    .line 180
    :sswitch_0
    sub-float v1, p3, p1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 183
    :sswitch_1
    sub-float v1, p3, p1

    sub-float v2, p4, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 186
    :sswitch_2
    sub-float v1, p4, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/sec/vip/cropimage/j;Z)V
    .locals 7

    .prologue
    const v4, 0x3f19999a    # 0.6f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    iget-object v0, p1, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 230
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 231
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 233
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 234
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 236
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->b()F

    move-result v1

    mul-float/2addr v0, v1

    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->b()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 241
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, Lcom/sec/vip/cropimage/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    .line 243
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 245
    if-eqz p2, :cond_1

    .line 246
    aget v2, v1, v5

    aget v1, v1, v6

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/sec/vip/cropimage/CropImageView;->a(FFFF)V

    .line 252
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/CropImageView;->b(Lcom/sec/vip/cropimage/j;)V

    .line 253
    return-void

    .line 248
    :cond_1
    aget v2, v1, v5

    aget v1, v1, v6

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/vip/cropimage/CropImageView;->a(FFF)V

    goto :goto_0
.end method

.method private b(Lcom/sec/vip/cropimage/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    iget-object v1, p1, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    .line 204
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 205
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 207
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 210
    if-eqz v2, :cond_2

    .line 211
    :goto_0
    if-eqz v0, :cond_3

    .line 213
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/cropimage/CropImageView;->b(FF)V

    .line 216
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 210
    goto :goto_0

    :cond_3
    move v0, v1

    .line 211
    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a()V

    return-void
.end method

.method protected a(FF)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(FF)V

    .line 77
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    .line 80
    iget-object v3, v0, Lcom/sec/vip/cropimage/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->c()V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method protected a(FFF)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 50
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    .line 51
    iget-object v2, v0, Lcom/sec/vip/cropimage/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->c()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lcom/sec/vip/cropimage/j;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->invalidate()V

    .line 272
    return-void
.end method

.method public bridge synthetic a(ZZ)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(ZZ)V

    return-void
.end method

.method public bridge synthetic b()F
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->b()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 258
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    invoke-virtual {v0, p1}, Lcom/sec/vip/cropimage/j;->a(Landroid/graphics/Canvas;)V

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 24
    invoke-super/range {p0 .. p5}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 25
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    .line 27
    iget-object v2, v0, Lcom/sec/vip/cropimage/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->c()V

    .line 29
    iget-boolean v2, v0, Lcom/sec/vip/cropimage/j;->b:Z

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/sec/vip/cropimage/CropImageView;->a(Lcom/sec/vip/cropimage/j;Z)V

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 88
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->h:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lcom/sec/vip/cropimage/MonitoredActivity;

    .line 89
    iget-boolean v0, v6, Lcom/sec/vip/cropimage/MonitoredActivity;->e:Z

    if-eqz v0, :cond_0

    move v0, v7

    .line 173
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v0, v8

    .line 173
    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 99
    :goto_3
    if-ge v7, v3, :cond_1

    .line 100
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/cropimage/j;->a(FF)I

    move-result v4

    .line 102
    if-eq v4, v8, :cond_4

    .line 103
    iput v4, p0, Lcom/sec/vip/cropimage/CropImageView;->m:I

    .line 104
    iput-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    .line 105
    iput v1, p0, Lcom/sec/vip/cropimage/CropImageView;->k:F

    .line 106
    iput v2, p0, Lcom/sec/vip/cropimage/CropImageView;->l:F

    .line 107
    iput-boolean v8, p0, Lcom/sec/vip/cropimage/CropImageView;->n:Z

    .line 108
    iget-object v1, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    if-ne v4, v5, :cond_3

    sget-object v0, Lcom/sec/vip/cropimage/a;->b:Lcom/sec/vip/cropimage/a;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/sec/vip/cropimage/j;->a(Lcom/sec/vip/cropimage/a;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sec/vip/cropimage/a;->c:Lcom/sec/vip/cropimage/a;

    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    invoke-direct {p0, v0, v8}, Lcom/sec/vip/cropimage/CropImageView;->a(Lcom/sec/vip/cropimage/j;Z)V

    .line 118
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    sget-object v1, Lcom/sec/vip/cropimage/a;->a:Lcom/sec/vip/cropimage/a;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/j;->a(Lcom/sec/vip/cropimage/a;)V

    .line 120
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    goto :goto_1

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    if-eqz v0, :cond_1

    .line 124
    iget v0, p0, Lcom/sec/vip/cropimage/CropImageView;->m:I

    if-ne v0, v5, :cond_7

    .line 125
    invoke-virtual {v6}, Lcom/sec/vip/cropimage/MonitoredActivity;->a()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/MonitoredActivity;->b()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/MonitoredActivity;->c()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/vip/cropimage/CropImageView;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v9

    .line 128
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/CropImageView;->n:Z

    if-eqz v0, :cond_6

    .line 129
    iget v1, p0, Lcom/sec/vip/cropimage/CropImageView;->k:F

    iget v2, p0, Lcom/sec/vip/cropimage/CropImageView;->l:F

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/MonitoredActivity;->a()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/MonitoredActivity;->b()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/MonitoredActivity;->c()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/vip/cropimage/CropImageView;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 132
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/sec/vip/cropimage/CropImageView;->k:F

    .line 133
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/sec/vip/cropimage/CropImageView;->l:F

    .line 134
    iput-boolean v7, p0, Lcom/sec/vip/cropimage/CropImageView;->n:Z

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    iget v1, p0, Lcom/sec/vip/cropimage/CropImageView;->m:I

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/sec/vip/cropimage/CropImageView;->k:F

    sub-float/2addr v2, v3

    iget v3, v9, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/sec/vip/cropimage/CropImageView;->l:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/cropimage/j;->a(IFF)V

    .line 137
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/sec/vip/cropimage/CropImageView;->k:F

    .line 138
    iget v0, v9, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/sec/vip/cropimage/CropImageView;->l:F

    .line 152
    :goto_5
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/CropImageView;->b(Lcom/sec/vip/cropimage/j;)V

    goto/16 :goto_1

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/cropimage/CropImageView;->j:Lcom/sec/vip/cropimage/j;

    iget v3, p0, Lcom/sec/vip/cropimage/CropImageView;->m:I

    iget v4, p0, Lcom/sec/vip/cropimage/CropImageView;->k:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/sec/vip/cropimage/CropImageView;->l:F

    sub-float v5, v2, v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/vip/cropimage/j;->a(IFF)V

    .line 142
    iput v1, p0, Lcom/sec/vip/cropimage/CropImageView;->k:F

    .line 143
    iput v2, p0, Lcom/sec/vip/cropimage/CropImageView;->l:F

    goto :goto_5

    .line 160
    :pswitch_3
    invoke-virtual {p0, v8, v8}, Lcom/sec/vip/cropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    .line 167
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p0, v8, v8}, Lcom/sec/vip/cropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(Lcom/sec/vip/cropimage/b;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/sec/vip/cropimage/b;Z)V

    return-void
.end method

.method public bridge synthetic setRecycler(Lcom/sec/vip/cropimage/c;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setRecycler(Lcom/sec/vip/cropimage/c;)V

    return-void
.end method
