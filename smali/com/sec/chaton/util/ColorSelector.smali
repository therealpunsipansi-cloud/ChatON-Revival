.class public Lcom/sec/chaton/util/ColorSelector;
.super Landroid/view/View;
.source "ColorSelector.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:[I

.field private d:Lcom/sec/chaton/util/bp;

.field private e:Lcom/sec/chaton/util/be;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSelector;->a()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSelector;->a()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSelector;->a()V

    .line 73
    return-void
.end method

.method private a(IIF)I
    .locals 1

    .prologue
    .line 174
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private a([IF)I
    .locals 7

    .prologue
    .line 178
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 197
    :goto_0
    return v0

    .line 181
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 182
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    goto :goto_0

    .line 185
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 186
    float-to-int v1, v0

    .line 187
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 190
    aget v2, p1, v1

    .line 191
    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    .line 192
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/sec/chaton/util/ColorSelector;->a(IIF)I

    move-result v3

    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/sec/chaton/util/ColorSelector;->a(IIF)I

    move-result v4

    .line 194
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/sec/chaton/util/ColorSelector;->a(IIF)I

    move-result v5

    .line 195
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/sec/chaton/util/ColorSelector;->a(IIF)I

    move-result v0

    .line 197
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v3, 0x0

    .line 90
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->c:[I

    .line 94
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->c:[I

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->a:Landroid/graphics/Paint;

    .line 97
    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->a:Landroid/graphics/Paint;

    invoke-static {v4}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    invoke-static {v5}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/chaton/util/ColorSelector;->f:I

    .line 106
    invoke-static {v5}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/chaton/util/ColorSelector;->g:I

    .line 107
    invoke-static {v4}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/chaton/util/ColorSelector;->h:I

    .line 109
    return-void

    .line 90
    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    iget v0, p0, Lcom/sec/chaton/util/ColorSelector;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 131
    iget v1, p0, Lcom/sec/chaton/util/ColorSelector;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/chaton/util/ColorSelector;->f:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    iget v0, p0, Lcom/sec/chaton/util/ColorSelector;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    iget-boolean v0, p0, Lcom/sec/chaton/util/ColorSelector;->j:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-boolean v1, p0, Lcom/sec/chaton/util/ColorSelector;->k:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    :goto_0
    iget v1, p0, Lcom/sec/chaton/util/ColorSelector;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/sec/chaton/util/ColorSelector;->f:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/chaton/util/ColorSelector;->g:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/util/ColorSelector;->setMeasuredDimension(II)V

    .line 157
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/sec/chaton/util/ColorSelector;->f:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/sec/chaton/util/ColorSelector;->g:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 239
    mul-float v0, v3, v3

    mul-float v5, v4, v4

    add-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v0, p0, Lcom/sec/chaton/util/ColorSelector;->h:I

    int-to-double v7, v0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_1

    move v0, v1

    .line 241
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 279
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 239
    goto :goto_0

    .line 243
    :pswitch_0
    iput-boolean v0, p0, Lcom/sec/chaton/util/ColorSelector;->j:Z

    .line 244
    if-eqz v0, :cond_2

    .line 245
    iput-boolean v1, p0, Lcom/sec/chaton/util/ColorSelector;->k:Z

    .line 246
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSelector;->invalidate()V

    goto :goto_1

    .line 250
    :cond_2
    :pswitch_1
    iget-boolean v2, p0, Lcom/sec/chaton/util/ColorSelector;->j:Z

    if-eqz v2, :cond_3

    .line 251
    iget-boolean v2, p0, Lcom/sec/chaton/util/ColorSelector;->k:Z

    if-eq v2, v0, :cond_0

    .line 252
    iput-boolean v0, p0, Lcom/sec/chaton/util/ColorSelector;->k:Z

    .line 253
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSelector;->invalidate()V

    goto :goto_1

    .line 256
    :cond_3
    float-to-double v4, v4

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 258
    const v2, 0x40c90fda

    div-float/2addr v0, v2

    .line 259
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    .line 262
    :cond_4
    iget-object v2, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/sec/chaton/util/ColorSelector;->c:[I

    invoke-direct {p0, v3, v0}, Lcom/sec/chaton/util/ColorSelector;->a([IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->d:Lcom/sec/chaton/util/bp;

    iget-object v2, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/chaton/util/bp;->a(I)V

    .line 264
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSelector;->invalidate()V

    goto :goto_1

    .line 269
    :pswitch_2
    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->e:Lcom/sec/chaton/util/be;

    iget-object v3, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/sec/chaton/util/be;->a(I)V

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->d:Lcom/sec/chaton/util/bp;

    iget-object v3, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/sec/chaton/util/bp;->a(I)V

    .line 274
    iput-boolean v2, p0, Lcom/sec/chaton/util/ColorSelector;->j:Z

    .line 275
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSelector;->invalidate()V

    goto :goto_1

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/util/ColorSelector;->j:Z

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSelector;->invalidate()V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/util/ColorSelector;->j:Z

    .line 233
    return-void
.end method

.method public setColorPickerChangedListener(Lcom/sec/chaton/util/bp;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/util/ColorSelector;->d:Lcom/sec/chaton/util/bp;

    .line 121
    return-void
.end method

.method public setColorPickerSelectedListener(Lcom/sec/chaton/util/be;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sec/chaton/util/ColorSelector;->e:Lcom/sec/chaton/util/be;

    .line 125
    return-void
.end method

.method public setInitialColor(I)V
    .locals 2

    .prologue
    .line 114
    iput p1, p0, Lcom/sec/chaton/util/ColorSelector;->i:I

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSelector;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/chaton/util/ColorSelector;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    return-void
.end method
