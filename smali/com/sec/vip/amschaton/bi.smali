.class public Lcom/sec/vip/amschaton/bi;
.super Lcom/sec/vip/amschaton/d;
.source "AMSObjectText.java"


# instance fields
.field private X:I

.field private Y:I

.field private Z:[I

.field private a:Lcom/sec/vip/amschaton/j;

.field private aa:Z

.field private ab:I

.field private ac:Z

.field private ad:F

.field private ae:I

.field private af:I

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IIIZII)V
    .locals 6

    .prologue
    .line 93
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sec/vip/amschaton/d;-><init>(IIIII)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/bi;->a:Lcom/sec/vip/amschaton/j;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->X:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/vip/amschaton/bi;->Z:[I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->aa:Z

    .line 57
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->ab:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->ac:Z

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    .line 82
    const/16 v0, 0x30

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->ae:I

    .line 83
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->af:I

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 98
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 100
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    if-gez p3, :cond_1

    const/4 v0, 0x0

    .line 102
    :goto_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    .line 103
    :cond_0
    iput v0, p0, Lcom/sec/vip/amschaton/bi;->e:I

    .line 107
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->Z:[I

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    iput-boolean p4, p0, Lcom/sec/vip/amschaton/bi;->ac:Z

    .line 109
    return-void

    :cond_1
    move v0, p3

    goto :goto_0

    .line 43
    nop

    :array_0
    .array-data 4
        0xf
        0x12
        0x14
        0x17
        0x19
    .end array-data
.end method

.method private a(FFFFLjava/lang/String;IZZ)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 2072
    const-string v0, "Don\'t use it !!!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2074
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2079
    if-eqz p7, :cond_0

    .line 2080
    invoke-virtual {p0, v0, p5}, Lcom/sec/vip/amschaton/bi;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 2084
    :cond_0
    if-eqz p8, :cond_1

    .line 2085
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2088
    :cond_1
    add-float v1, p1, p3

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 2089
    add-float v2, p1, p3

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 2090
    add-float v3, p2, p4

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    .line 2091
    add-float v4, p2, p4

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    .line 2092
    iget-boolean v5, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    if-eqz v5, :cond_2

    .line 2093
    iget v5, p0, Lcom/sec/vip/amschaton/bi;->ab:I

    packed-switch v5, :pswitch_data_0

    .line 2104
    :pswitch_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2105
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2122
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sec/vip/amschaton/bi;->a(FFFF)V

    .line 2146
    const/4 v0, 0x1

    return v0

    .line 2097
    :pswitch_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v5, v5

    sub-float v5, p3, v5

    iget-object v6, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2098
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    invoke-virtual {v0, v1, v3, p3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 2108
    :pswitch_2
    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v5, v5

    sub-float v5, p4, v5

    iget-object v6, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2109
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-virtual {v0, v1, v3, v2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 2112
    :pswitch_3
    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2113
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 2117
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2118
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 2093
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 117
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 118
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->Z:[I

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    const/high16 v0, 0x41700000    # 15.0f

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    .line 127
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->ae:I

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->af:I

    .line 129
    return-void
.end method

.method public a(Lcom/sec/vip/amschaton/j;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/sec/vip/amschaton/bi;->a:Lcom/sec/vip/amschaton/j;

    .line 2158
    return-void
.end method

.method public a(FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->R:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v8

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->R:F

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v8

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->R:F

    iget v6, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v8

    iget v6, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v5

    iget-short v5, v5, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/vip/amschaton/bi;->R:F

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v8

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(FFFFLjava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 2054
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/sec/vip/amschaton/bi;->a(FFFFLjava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public a(FFFFLjava/lang/String;IZ)Z
    .locals 9

    .prologue
    .line 2058
    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/vip/amschaton/bi;->a(FFFFLjava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public a(FFLjava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2005
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2006
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->B:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2007
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2008
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->E:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/sec/vip/amschaton/bi;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 2009
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2011
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/bi;->a(FFFF)V

    .line 2012
    const/16 v0, 0x6b

    invoke-virtual {p0, v0, v5}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    .line 2049
    :goto_0
    return v5

    .line 2016
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2017
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/bi;->a(FFFF)V

    .line 2018
    const/16 v0, 0x69

    invoke-virtual {p0, v0, v5}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    goto :goto_0

    .line 2021
    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->B:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 2022
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2023
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->F:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v0, v4, v4, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/sec/vip/amschaton/bi;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 2024
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_2

    .line 2025
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->X:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2026
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->X:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/bi;->a(FFFF)V

    .line 2027
    const/16 v0, 0x6c

    invoke-virtual {p0, v0, v5}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    goto/16 :goto_0

    .line 2029
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->X:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2030
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->X:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/bi;->a(FFFF)V

    .line 2031
    const/16 v0, 0x6a

    invoke-virtual {p0, v0, v5}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    goto/16 :goto_0

    .line 2034
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/vip/amschaton/bi;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2035
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2036
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 2037
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/sec/vip/amschaton/bi;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 2040
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2041
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/vip/amschaton/bi;->a(FFFF)V

    goto/16 :goto_0

    .line 2044
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2045
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/sec/vip/amschaton/bi;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 2046
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2047
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/vip/amschaton/bi;->a(FFFF)V

    goto/16 :goto_0
.end method

.method public a(III)Z
    .locals 10

    .prologue
    const/4 v0, 0x5

    const/4 v9, 0x0

    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;->a(III)Z

    .line 228
    if-gez p3, :cond_3

    move v1, v9

    .line 229
    :goto_0
    if-le v1, v0, :cond_2

    .line 235
    :goto_1
    iput v0, p0, Lcom/sec/vip/amschaton/bi;->e:I

    .line 239
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->Z:[I

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 315
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_cText()[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/bi;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 320
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_2
    return v9

    .line 323
    :cond_1
    new-instance v3, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v3}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 325
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 326
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 327
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 328
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->z:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetCurObjectColor(IIII)Z

    .line 329
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->z:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->e:I

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_cText()[C

    move-result-object v5

    iget-object v6, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v6}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_nTextLength()I

    move-result v6

    int-to-short v6, v6

    iget-object v7, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_cFontFaceName()[C

    move-result-object v7

    iget-object v8, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_nFontFaceLength()I

    move-result v8

    int-to-short v8, v8

    invoke-virtual/range {v0 .. v9}, Lcom/sec/amsoma/AMSLibs;->VipAMS_ChangeSelectText(ILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;Lcom/sec/amsoma/structure/AMS_RECT;B[CS[CSZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_TRect(Lcom/sec/amsoma/structure/AMS_RECT;)V

    .line 341
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    .line 343
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    .line 347
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    move v1, p3

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 1747
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 1749
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1750
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 1751
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->Z:[I

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->e:I

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1752
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->d:I

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1753
    const/4 v4, 0x0

    .line 1754
    const-string v2, ""

    .line 1755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1756
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->X:I

    .line 1757
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    .line 1758
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    .line 1761
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    .line 1762
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 1763
    const/4 v0, 0x1

    .line 1770
    :goto_0
    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 1773
    :cond_0
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    mul-float/2addr v3, v7

    int-to-float v7, v0

    div-float/2addr v3, v7

    iget-object v7, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1

    .line 1774
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->g:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    .line 1776
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "## maxBoundWidth : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    const/4 v3, 0x0

    move v11, v3

    move v3, v4

    move v4, v11

    :goto_1
    if-ge v4, v6, :cond_6

    .line 1779
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1781
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1784
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 1786
    iget v9, p0, Lcom/sec/vip/amschaton/bi;->af:I

    add-int/2addr v9, v0

    if-le v8, v9, :cond_5

    if-eqz v4, :cond_5

    .line 1788
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1792
    add-int/lit8 v3, v3, 0x1

    .line 1778
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1765
    :cond_3
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    float-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    goto/16 :goto_0

    .line 1768
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto/16 :goto_0

    .line 1794
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 1796
    iget v8, p0, Lcom/sec/vip/amschaton/bi;->X:I

    if-ge v8, v7, :cond_2

    .line 1797
    iput v7, p0, Lcom/sec/vip/amschaton/bi;->X:I

    goto :goto_2

    .line 1815
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1816
    add-int/lit8 v2, v3, 0x1

    .line 1817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1818
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    if-ge v1, v0, :cond_7

    .line 1819
    iput v0, p0, Lcom/sec/vip/amschaton/bi;->X:I

    .line 1823
    :cond_7
    const/4 v0, 0x0

    .line 1824
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->ae:I

    if-ge v1, v3, :cond_8

    .line 1825
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->ae:I

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 1826
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->ae:I

    iput v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    .line 1829
    :cond_8
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    float-to-double v6, v1

    int-to-double v1, v2

    const-wide v8, 0x3fd999999999999aL    # 0.4

    add-double/2addr v1, v8

    mul-double/2addr v1, v6

    double-to-int v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    .line 1830
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 1831
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1832
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    .line 1834
    :cond_9
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    .line 1835
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1837
    const/4 v1, 0x0

    .line 1838
    const/4 v2, 0x1

    .line 1840
    :goto_3
    const-string v6, "\n"

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1841
    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    .line 1842
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v3, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1849
    const/4 v0, 0x1

    return v0

    .line 1845
    :cond_a
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    int-to-float v8, v2

    mul-float/2addr v7, v8

    invoke-virtual {v3, v1, v0, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1846
    add-int/lit8 v1, v6, 0x1

    .line 1847
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public a(Lcom/sec/amsoma/structure/AMS_RECT;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 521
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return v9

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->z:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->e:I

    int-to-byte v4, v3

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_cText()[C

    move-result-object v5

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_nTextLength()I

    move-result v3

    int-to-short v6, v3

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_cFontFaceName()[C

    move-result-object v7

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_nFontFaceLength()I

    move-result v3

    int-to-short v8, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/sec/amsoma/AMSLibs;->VipAMS_ChangeSelectText(ILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;Lcom/sec/amsoma/structure/AMS_RECT;B[CS[CSZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 535
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 536
    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    iget-short v1, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    .line 537
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_TRect(Lcom/sec/amsoma/structure/AMS_RECT;)V

    .line 538
    const/4 v9, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 357
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v9

    .line 417
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 421
    invoke-virtual {p0, v0, p1}, Lcom/sec/vip/amschaton/bi;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 422
    new-instance v3, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v3}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 423
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 424
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 425
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 426
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 427
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->z:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->e:I

    int-to-byte v4, v4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-short v6, v6

    iget-object v7, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_cFontFaceName()[C

    move-result-object v7

    iget-object v8, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_nFontFaceLength()I

    move-result v8

    int-to-short v8, v8

    invoke-virtual/range {v0 .. v9}, Lcom/sec/amsoma/AMSLibs;->VipAMS_ChangeSelectText(ILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;Lcom/sec/amsoma/structure/AMS_RECT;B[CS[CSZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_TRect(Lcom/sec/amsoma/structure/AMS_RECT;)V

    .line 438
    new-instance v0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;-><init>()V

    .line 439
    invoke-virtual {v0, p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->setM_strText(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->setM_nTextLength(I)V

    .line 441
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strFontFaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->setM_strFontFaceName(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_nFontFaceLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->setM_nFontFaceLength(I)V

    .line 443
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1, v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_TText(Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;)V

    .line 444
    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lcom/sec/vip/amschaton/bi;->a(Ljava/lang/String;I)Z

    .line 445
    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 1950
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->F:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    .line 1951
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/4 v0, 0x5

    const/4 v7, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 159
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v1, :cond_0

    .line 205
    :goto_0
    return v7

    .line 161
    :cond_0
    iput p2, p0, Lcom/sec/vip/amschaton/bi;->d:I

    .line 162
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    if-gez p3, :cond_3

    move v1, v7

    .line 165
    :goto_1
    if-le v1, v0, :cond_2

    .line 166
    :goto_2
    iput v0, p0, Lcom/sec/vip/amschaton/bi;->e:I

    .line 170
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->Z:[I

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/bi;->b(Ljava/lang/String;)Z

    .line 173
    const-string v6, ""

    .line 174
    new-instance v2, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v2}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 176
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 177
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 178
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 179
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 186
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->z:I

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->e:I

    int-to-byte v3, v3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/sec/amsoma/AMSLibs;->VipAMS_EncodeNewText(ILcom/sec/amsoma/structure/AMS_RECT;B[CS[CSZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lcom/sec/vip/amschaton/bi;->a(Ljava/lang/String;I)Z

    .line 205
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, p3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIFF)Z
    .locals 1

    .prologue
    .line 210
    iput p4, p0, Lcom/sec/vip/amschaton/bi;->E:F

    .line 211
    iput p5, p0, Lcom/sec/vip/amschaton/bi;->F:F

    .line 212
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/bi;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2171
    array-length v2, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 2176
    :goto_0
    return v0

    .line 2174
    :cond_0
    iget v2, p0, Lcom/sec/vip/amschaton/bi;->E:F

    float-to-int v2, v2

    aput v2, p1, v0

    .line 2175
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    float-to-int v0, v0

    aput v0, p1, v1

    move v0, v1

    .line 2176
    goto :goto_0
.end method

.method public b(FF)Z
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 601
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v2, :cond_0

    .line 864
    :goto_0
    return v0

    .line 778
    :cond_0
    iget v2, p0, Lcom/sec/vip/amschaton/bi;->B:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 864
    goto :goto_0

    .line 780
    :pswitch_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-nez v2, :cond_1

    .line 781
    const-string v2, "Why is selected object null???"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iput v0, p0, Lcom/sec/vip/amschaton/bi;->B:I

    move v0, v1

    .line 783
    goto :goto_0

    .line 786
    :cond_1
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    if-nez v2, :cond_2

    .line 787
    new-instance v2, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    iput-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 788
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2, v3, v4}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 789
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->aa:Z

    .line 792
    :cond_2
    iget-boolean v2, p0, Lcom/sec/vip/amschaton/bi;->aa:Z

    if-eqz v2, :cond_7

    .line 794
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 795
    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 796
    iget v4, p0, Lcom/sec/vip/amschaton/bi;->R:F

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v8

    float-to-int v4, v4

    sub-int/2addr v2, v4

    .line 797
    iget v4, p0, Lcom/sec/vip/amschaton/bi;->R:F

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v8

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 800
    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 801
    iget-object v5, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v5

    iget-short v5, v5, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 802
    iget v6, p0, Lcom/sec/vip/amschaton/bi;->R:F

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v8

    float-to-int v6, v6

    sub-int/2addr v4, v6

    .line 803
    iget v6, p0, Lcom/sec/vip/amschaton/bi;->R:F

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v8

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 805
    iget-boolean v6, p0, Lcom/sec/vip/amschaton/bi;->ac:Z

    if-eqz v6, :cond_3

    add-int v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    int-to-float v6, v4

    sub-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 809
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    .line 810
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    .line 811
    iput v10, p0, Lcom/sec/vip/amschaton/bi;->B:I

    .line 812
    const/16 v0, 0x6a

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    goto/16 :goto_1

    .line 814
    :cond_3
    iget-boolean v6, p0, Lcom/sec/vip/amschaton/bi;->ac:Z

    if-eqz v6, :cond_4

    int-to-float v6, v5

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    add-int v6, v4, v3

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 818
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    .line 819
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    .line 820
    iput v9, p0, Lcom/sec/vip/amschaton/bi;->B:I

    .line 821
    const/16 v0, 0x6b

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    goto/16 :goto_1

    .line 823
    :cond_4
    iget-boolean v6, p0, Lcom/sec/vip/amschaton/bi;->ac:Z

    if-eqz v6, :cond_5

    add-int v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    int-to-float v6, v3

    sub-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 827
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    .line 828
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    .line 829
    iput v10, p0, Lcom/sec/vip/amschaton/bi;->B:I

    .line 830
    const/16 v0, 0x6c

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    goto/16 :goto_1

    .line 832
    :cond_5
    iget-boolean v6, p0, Lcom/sec/vip/amschaton/bi;->ac:Z

    if-eqz v6, :cond_6

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    add-int v2, v4, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 836
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    .line 837
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    .line 838
    iput v9, p0, Lcom/sec/vip/amschaton/bi;->B:I

    .line 839
    const/16 v0, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    goto/16 :goto_1

    .line 843
    :cond_6
    int-to-float v2, v5

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    int-to-float v2, v4

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->ad:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 846
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    .line 847
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->B:I

    goto/16 :goto_1

    .line 852
    :cond_7
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v2, v2

    sub-float v2, p1, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/bi;->C:I

    .line 853
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/bi;->D:I

    .line 854
    const/4 v2, 0x3

    iput v2, p0, Lcom/sec/vip/amschaton/bi;->B:I

    .line 855
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/vip/amschaton/bi;->e(FF)V

    .line 857
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_cText()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 858
    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Lcom/sec/vip/amschaton/bi;->a(Ljava/lang/String;I)Z

    .line 859
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    .line 860
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/amschaton/bi;->e(FF)V

    .line 861
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/bi;->aa:Z

    goto/16 :goto_1

    .line 778
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    .line 1530
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 1532
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1533
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setDither(Z)V

    .line 1534
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->Z:[I

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->e:I

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1535
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->d:I

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1537
    const-string v1, ""

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1539
    iput v3, p0, Lcom/sec/vip/amschaton/bi;->X:I

    .line 1540
    iput v3, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    .line 1541
    iget v2, p0, Lcom/sec/vip/amschaton/bi;->N:I

    const/high16 v5, 0x42200000    # 40.0f

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v12

    float-to-int v5, v5

    sub-int v7, v2, v5

    .line 1542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v3

    move v2, v3

    .line 1543
    :goto_0
    if-ge v5, v8, :cond_2

    .line 1544
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1546
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1549
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v10, v12

    float-to-int v10, v10

    .line 1551
    iget v11, p0, Lcom/sec/vip/amschaton/bi;->af:I

    add-int/2addr v11, v7

    if-le v10, v11, :cond_1

    .line 1552
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1555
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1556
    add-int/lit8 v2, v2, 0x1

    .line 1543
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1558
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, v12

    float-to-int v9, v9

    .line 1560
    iget v10, p0, Lcom/sec/vip/amschaton/bi;->X:I

    if-ge v10, v9, :cond_0

    .line 1561
    iput v9, p0, Lcom/sec/vip/amschaton/bi;->X:I

    goto :goto_1

    .line 1579
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1580
    add-int/lit8 v1, v2, 0x1

    .line 1581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v12

    float-to-int v0, v0

    .line 1582
    iget v2, p0, Lcom/sec/vip/amschaton/bi;->X:I

    if-ge v2, v0, :cond_3

    .line 1583
    iput v0, p0, Lcom/sec/vip/amschaton/bi;->X:I

    .line 1587
    :cond_3
    const/4 v0, 0x0

    .line 1588
    iget v2, p0, Lcom/sec/vip/amschaton/bi;->X:I

    iget v7, p0, Lcom/sec/vip/amschaton/bi;->ae:I

    if-ge v2, v7, :cond_4

    .line 1589
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->ae:I

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->X:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v12

    .line 1590
    iget v2, p0, Lcom/sec/vip/amschaton/bi;->ae:I

    iput v2, p0, Lcom/sec/vip/amschaton/bi;->X:I

    .line 1593
    :cond_4
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-double v7, v2

    int-to-double v1, v1

    const-wide v9, 0x3fd999999999999aL    # 0.4

    add-double/2addr v1, v9

    mul-double/2addr v1, v7

    double-to-int v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    .line 1594
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 1595
    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1596
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    .line 1598
    :cond_5
    iget v1, p0, Lcom/sec/vip/amschaton/bi;->X:I

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    .line 1599
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bi;->b:Landroid/graphics/Bitmap;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v1, v3

    move v2, v4

    .line 1604
    :goto_2
    const-string v3, "\n"

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1605
    const/4 v8, -0x1

    if-ne v3, v8, :cond_6

    .line 1606
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v7, v1, v0, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1613
    return v4

    .line 1609
    :cond_6
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    int-to-float v9, v2

    mul-float/2addr v8, v9

    invoke-virtual {v7, v1, v0, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1610
    add-int/lit8 v1, v3, 0x1

    .line 1611
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public c(FF)Z
    .locals 6

    .prologue
    const/16 v4, 0x80

    const/high16 v5, 0x41480000    # 12.5f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 878
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v2, :cond_0

    .line 1074
    :goto_0
    return v0

    .line 1042
    :cond_0
    iget v2, p0, Lcom/sec/vip/amschaton/bi;->B:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 1074
    goto :goto_0

    .line 1044
    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 1045
    :cond_2
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    .line 1047
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v2, p0, Lcom/sec/vip/amschaton/bi;->D:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    goto :goto_1

    .line 1052
    :pswitch_2
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    .line 1053
    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    .line 1054
    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->f:F

    mul-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    .line 1057
    const/16 v2, 0x65

    invoke-virtual {p0, v2, v0}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    .line 1058
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->B:I

    goto :goto_1

    :cond_4
    move v2, v0

    .line 1054
    goto :goto_2

    .line 1065
    :pswitch_3
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->ac:Z

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    .line 1068
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->H:Z

    if-eqz v0, :cond_1

    .line 1069
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    goto/16 :goto_1

    .line 1042
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public d(FF)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/16 v5, 0xff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1088
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v2, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return v0

    .line 1332
    :cond_1
    new-instance v2, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v2}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 1333
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->B:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 1425
    goto :goto_0

    .line 1335
    :pswitch_1
    iget-boolean v2, p0, Lcom/sec/vip/amschaton/bi;->G:Z

    if-nez v2, :cond_2

    .line 1336
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/bi;->G:Z

    move v0, v1

    .line 1337
    goto :goto_0

    .line 1339
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/amschaton/bi;->e(FF)V

    .line 1340
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->a:Lcom/sec/vip/amschaton/j;

    if-eqz v2, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->a:Lcom/sec/vip/amschaton/j;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/vip/amschaton/j;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 1345
    :pswitch_2
    iput v4, p0, Lcom/sec/vip/amschaton/bi;->B:I

    .line 1347
    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    sub-int/2addr v3, v4

    .line 1348
    iget-object v4, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v5, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v5

    iget-short v5, v5, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    sub-int/2addr v4, v5

    .line 1349
    iget v5, p0, Lcom/sec/vip/amschaton/bi;->C:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 1350
    iget v5, p0, Lcom/sec/vip/amschaton/bi;->D:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 1351
    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v5, p0, Lcom/sec/vip/amschaton/bi;->C:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 1352
    int-to-float v3, v4

    add-float/2addr v3, p2

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->D:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 1353
    invoke-virtual {p0, v2}, Lcom/sec/vip/amschaton/bi;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v2

    .line 1354
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    if-eqz v3, :cond_3

    .line 1355
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    move v0, v2

    .line 1356
    goto :goto_0

    .line 1358
    :cond_3
    iget v2, p0, Lcom/sec/vip/amschaton/bi;->C:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget v3, p0, Lcom/sec/vip/amschaton/bi;->D:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/vip/amschaton/bi;->e(FF)V

    .line 1359
    iget-boolean v2, p0, Lcom/sec/vip/amschaton/bi;->G:Z

    if-nez v2, :cond_4

    .line 1360
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/bi;->G:Z

    move v0, v1

    .line 1361
    goto/16 :goto_0

    .line 1363
    :cond_4
    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->a:Lcom/sec/vip/amschaton/j;

    if-eqz v2, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->a:Lcom/sec/vip/amschaton/j;

    iget-object v2, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/vip/amschaton/j;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1370
    :pswitch_3
    const/16 v2, 0x65

    invoke-virtual {p0, v2, v0}, Lcom/sec/vip/amschaton/bi;->a(IZ)V

    .line 1371
    iget-object v0, p0, Lcom/sec/vip/amschaton/bi;->S:Lcom/sec/vip/amschaton/ao;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/ao;->a()V

    goto/16 :goto_1

    .line 1375
    :pswitch_4
    iput v4, p0, Lcom/sec/vip/amschaton/bi;->B:I

    .line 1376
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->E:F

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 1377
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 1378
    float-to-int v3, p1

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 1379
    iget-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    add-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 1380
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->E:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_5

    .line 1381
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 1382
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->E:F

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 1387
    :goto_2
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    if-nez v3, :cond_6

    .line 1388
    iget-short v0, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v5}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    goto/16 :goto_1

    .line 1384
    :cond_5
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->E:F

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 1385
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->X:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    goto :goto_2

    .line 1391
    :cond_6
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    .line 1392
    invoke-virtual {p0, v2}, Lcom/sec/vip/amschaton/bi;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1393
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/bi;->a()V

    goto/16 :goto_0

    .line 1396
    :cond_7
    iget-short v0, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v5}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    goto/16 :goto_1

    .line 1399
    :pswitch_5
    iput v4, p0, Lcom/sec/vip/amschaton/bi;->B:I

    .line 1400
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->E:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->X:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 1401
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 1402
    iget-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->X:I

    add-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 1403
    float-to-int v3, p2

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 1404
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    cmpg-float v3, p2, v3

    if-gez v3, :cond_8

    .line 1405
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 1406
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 1411
    :goto_3
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    if-nez v3, :cond_9

    .line 1412
    iget-short v0, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v5}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    goto/16 :goto_1

    .line 1408
    :cond_8
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 1409
    iget v3, p0, Lcom/sec/vip/amschaton/bi;->F:F

    iget v4, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    goto :goto_3

    .line 1415
    :cond_9
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/bi;->I:Z

    .line 1416
    invoke-virtual {p0, v2}, Lcom/sec/vip/amschaton/bi;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1417
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/bi;->a()V

    goto/16 :goto_0

    .line 1420
    :cond_a
    iget-short v0, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/bi;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v5}, Lcom/sec/vip/amschaton/bi;->a(FFLjava/lang/String;I)Z

    goto/16 :goto_1

    .line 1333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public e(FF)V
    .locals 1

    .prologue
    .line 1435
    float-to-int v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->E:F

    .line 1436
    float-to-int v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/bi;->F:F

    .line 1437
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1929
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->X:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1938
    iget v0, p0, Lcom/sec/vip/amschaton/bi;->Y:I

    return v0
.end method
