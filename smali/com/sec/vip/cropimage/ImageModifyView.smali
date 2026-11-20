.class Lcom/sec/vip/cropimage/ImageModifyView;
.super Lcom/sec/vip/cropimage/ImageViewTouchBase;
.source "ImageModify.java"


# instance fields
.field h:Ljava/util/ArrayList;

.field i:Lcom/sec/vip/cropimage/j;

.field j:F

.field k:F

.field l:I

.field m:Z

.field n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2392
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    .line 2332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    .line 2338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->m:Z

    .line 2394
    return-void
.end method

.method private a(FFFFF)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2690
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2692
    float-to-int v1, p5

    sparse-switch v1, :sswitch_data_0

    .line 2716
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2722
    :goto_0
    return-object v0

    .line 2696
    :sswitch_0
    sub-float v1, p3, p1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 2702
    :sswitch_1
    sub-float v1, p3, p1

    sub-float v2, p4, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 2708
    :sswitch_2
    sub-float v1, p4, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 2692
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Lcom/sec/vip/cropimage/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2740
    iget-object v1, p1, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    .line 2744
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2746
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2750
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2752
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2756
    if-eqz v2, :cond_2

    .line 2758
    :goto_0
    if-eqz v0, :cond_3

    .line 2762
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2764
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/cropimage/ImageModifyView;->b(FF)V

    .line 2768
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 2756
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2758
    goto :goto_1
.end method

.method private c(Lcom/sec/vip/cropimage/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a    # 0.6f

    .line 2786
    iget-object v0, p1, Lcom/sec/vip/cropimage/j;->d:Landroid/graphics/Rect;

    .line 2790
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 2792
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 2796
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 2798
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 2802
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 2804
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 2808
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2810
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->b()F

    move-result v1

    mul-float/2addr v0, v1

    .line 2812
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2816
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->b()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 2818
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

    .line 2822
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2824
    aget v2, v1, v5

    aget v1, v1, v6

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/sec/vip/cropimage/ImageModifyView;->a(FFFF)V

    .line 2830
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/ImageModifyView;->b(Lcom/sec/vip/cropimage/j;)V

    .line 2832
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2876
    return-void
.end method

.method protected a(FF)V
    .locals 3

    .prologue
    .line 2456
    invoke-super {p0, p1, p2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(FF)V

    .line 2458
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2460
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    .line 2462
    iget-object v2, v0, Lcom/sec/vip/cropimage/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2464
    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->c()V

    .line 2458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2468
    :cond_0
    return-void
.end method

.method protected a(FFF)V
    .locals 4

    .prologue
    .line 2402
    invoke-super {p0, p1, p2, p3}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 2404
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    .line 2406
    iget-object v2, v0, Lcom/sec/vip/cropimage/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2408
    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->c()V

    goto :goto_0

    .line 2412
    :cond_0
    return-void
.end method

.method public a(Lcom/sec/vip/cropimage/j;)V
    .locals 1

    .prologue
    .line 2864
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2866
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->invalidate()V

    .line 2868
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 2840
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 2842
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2844
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    invoke-virtual {v0, p1}, Lcom/sec/vip/cropimage/j;->a(Landroid/graphics/Canvas;)V

    .line 2842
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2848
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2352
    invoke-super/range {p0 .. p5}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 2354
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->c:Lcom/sec/vip/cropimage/b;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2356
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

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

    .line 2358
    iget-object v2, v0, Lcom/sec/vip/cropimage/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2360
    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->c()V

    .line 2362
    iget-boolean v2, v0, Lcom/sec/vip/cropimage/j;->b:Z

    if-eqz v2, :cond_0

    .line 2364
    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/ImageModifyView;->c(Lcom/sec/vip/cropimage/j;)V

    goto :goto_0

    .line 2372
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/sec/vip/cropimage/ImageModifyView;->a(ZZ)V

    .line 2374
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2476
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->n:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lcom/sec/vip/cropimage/ImageModify;

    .line 2478
    iget-boolean v0, v6, Lcom/sec/vip/cropimage/ImageModify;->a:Z

    if-eqz v0, :cond_0

    .line 2682
    :goto_0
    return v7

    .line 2486
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2652
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v7, v8

    .line 2682
    goto :goto_0

    :pswitch_0
    move v1, v7

    .line 2496
    :goto_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2498
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    .line 2500
    invoke-virtual {v0, v2, v3}, Lcom/sec/vip/cropimage/j;->a(FF)I

    move-result v4

    .line 2502
    if-eq v4, v8, :cond_c

    .line 2504
    iput v4, p0, Lcom/sec/vip/cropimage/ImageModifyView;->l:I

    .line 2506
    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    .line 2508
    iput v2, p0, Lcom/sec/vip/cropimage/ImageModifyView;->j:F

    .line 2510
    iput v3, p0, Lcom/sec/vip/cropimage/ImageModifyView;->k:F

    .line 2512
    iput-boolean v8, p0, Lcom/sec/vip/cropimage/ImageModifyView;->m:Z

    .line 2514
    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    .line 2518
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    sget-object v1, Lcom/sec/vip/cropimage/a;->d:Lcom/sec/vip/cropimage/a;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/j;->a(Lcom/sec/vip/cropimage/a;)V

    goto :goto_1

    .line 2522
    :cond_4
    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-ne v4, v0, :cond_6

    .line 2526
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    sget-object v1, Lcom/sec/vip/cropimage/a;->d:Lcom/sec/vip/cropimage/a;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/j;->a(Lcom/sec/vip/cropimage/a;)V

    goto :goto_1

    .line 2530
    :cond_6
    const/16 v0, 0x8

    if-eq v4, v0, :cond_7

    const/16 v0, 0x9

    if-ne v4, v0, :cond_8

    .line 2534
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    sget-object v1, Lcom/sec/vip/cropimage/a;->e:Lcom/sec/vip/cropimage/a;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/j;->a(Lcom/sec/vip/cropimage/a;)V

    goto :goto_1

    .line 2538
    :cond_8
    const/16 v0, 0x10

    if-eq v4, v0, :cond_9

    const/16 v0, 0x11

    if-ne v4, v0, :cond_a

    .line 2542
    :cond_9
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    sget-object v1, Lcom/sec/vip/cropimage/a;->e:Lcom/sec/vip/cropimage/a;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/j;->a(Lcom/sec/vip/cropimage/a;)V

    goto :goto_1

    .line 2550
    :cond_a
    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    if-ne v4, v5, :cond_b

    sget-object v0, Lcom/sec/vip/cropimage/a;->b:Lcom/sec/vip/cropimage/a;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/sec/vip/cropimage/j;->a(Lcom/sec/vip/cropimage/a;)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/sec/vip/cropimage/a;->c:Lcom/sec/vip/cropimage/a;

    goto :goto_4

    .line 2496
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2566
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    if-eqz v0, :cond_d

    .line 2568
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/ImageModifyView;->c(Lcom/sec/vip/cropimage/j;)V

    .line 2570
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    sget-object v1, Lcom/sec/vip/cropimage/a;->a:Lcom/sec/vip/cropimage/a;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/j;->a(Lcom/sec/vip/cropimage/a;)V

    .line 2574
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    goto/16 :goto_1

    .line 2580
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    if-eqz v0, :cond_1

    .line 2584
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->l:I

    if-ne v0, v5, :cond_f

    .line 2586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/ImageModify;->a()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/ImageModify;->b()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/ImageModify;->c()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/vip/cropimage/ImageModifyView;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v9

    .line 2592
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->m:Z

    if-eqz v0, :cond_e

    .line 2594
    iget v1, p0, Lcom/sec/vip/cropimage/ImageModifyView;->j:F

    iget v2, p0, Lcom/sec/vip/cropimage/ImageModifyView;->k:F

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/ImageModify;->a()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/ImageModify;->b()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Lcom/sec/vip/cropimage/ImageModify;->c()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/vip/cropimage/ImageModifyView;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 2600
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/sec/vip/cropimage/ImageModifyView;->j:F

    .line 2602
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->k:F

    .line 2604
    iput-boolean v7, p0, Lcom/sec/vip/cropimage/ImageModifyView;->m:Z

    .line 2608
    :cond_e
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    iget v1, p0, Lcom/sec/vip/cropimage/ImageModifyView;->l:I

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/sec/vip/cropimage/ImageModifyView;->j:F

    sub-float/2addr v2, v3

    iget v3, v9, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/sec/vip/cropimage/ImageModifyView;->k:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/cropimage/j;->a(IFF)V

    .line 2610
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->j:F

    .line 2612
    iget v0, v9, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->k:F

    .line 2640
    :goto_5
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/ImageModifyView;->b(Lcom/sec/vip/cropimage/j;)V

    goto/16 :goto_1

    .line 2618
    :cond_f
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModifyView;->i:Lcom/sec/vip/cropimage/j;

    iget v1, p0, Lcom/sec/vip/cropimage/ImageModifyView;->l:I

    iget v4, p0, Lcom/sec/vip/cropimage/ImageModifyView;->j:F

    sub-float v4, v2, v4

    iget v5, p0, Lcom/sec/vip/cropimage/ImageModifyView;->k:F

    sub-float v5, v3, v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/sec/vip/cropimage/j;->a(IFF)V

    .line 2620
    iput v2, p0, Lcom/sec/vip/cropimage/ImageModifyView;->j:F

    .line 2622
    iput v3, p0, Lcom/sec/vip/cropimage/ImageModifyView;->k:F

    goto :goto_5

    .line 2656
    :pswitch_3
    invoke-virtual {p0, v8, v8}, Lcom/sec/vip/cropimage/ImageModifyView;->a(ZZ)V

    goto/16 :goto_2

    .line 2670
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModifyView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2672
    invoke-virtual {p0, v8, v8}, Lcom/sec/vip/cropimage/ImageModifyView;->a(ZZ)V

    goto/16 :goto_2

    .line 2492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2652
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
