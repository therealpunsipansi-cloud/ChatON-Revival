.class public Lcom/sec/chaton/util/ColorSlider;
.super Landroid/view/View;
.source "ColorSlider.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Shader;

.field private c:[I

.field private d:F

.field private e:Landroid/graphics/PorterDuffXfermode;

.field private f:Lcom/sec/chaton/util/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->a()V

    .line 39
    return-void
.end method

.method private a(IIF)I
    .locals 1

    .prologue
    .line 131
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
    .line 136
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 155
    :goto_0
    return v0

    .line 139
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 140
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    goto :goto_0

    .line 143
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 144
    float-to-int v1, v0

    .line 145
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 148
    aget v2, p1, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    .line 150
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/sec/chaton/util/ColorSlider;->a(IIF)I

    move-result v3

    .line 151
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/sec/chaton/util/ColorSlider;->a(IIF)I

    move-result v4

    .line 152
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/sec/chaton/util/ColorSlider;->a(IIF)I

    move-result v5

    .line 153
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/sec/chaton/util/ColorSlider;->a(IIF)I

    move-result v0

    .line 155
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    .line 54
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    const/high16 v2, -0x1000000

    aput v2, v0, v5

    .line 55
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    const/4 v2, -0x1

    aput v2, v0, v4

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/chaton/util/ColorSlider;->d:F

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    aget v5, v2, v5

    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    aget v6, v2, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->b:Landroid/graphics/Shader;

    .line 62
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->e:Landroid/graphics/PorterDuffXfermode;

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget v0, p0, Lcom/sec/chaton/util/ColorSlider;->d:F

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 77
    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/sec/chaton/util/ColorSlider;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 81
    sub-float v3, v0, v8

    add-float v5, v0, v8

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    sub-float v1, v0, v9

    add-float v3, v0, v9

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 84
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 89
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/util/ColorSlider;->setMeasuredDimension(II)V

    .line 92
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 197
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 201
    iput-object v6, p0, Lcom/sec/chaton/util/ColorSlider;->b:Landroid/graphics/Shader;

    .line 202
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->b:Landroid/graphics/Shader;

    .line 204
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 173
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    invoke-direct {p0, v1, v0}, Lcom/sec/chaton/util/ColorSlider;->a([IF)I

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->f:Lcom/sec/chaton/util/aw;

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->f:Lcom/sec/chaton/util/aw;

    invoke-interface {v2, p0, v1, v0}, Lcom/sec/chaton/util/aw;->a(Lcom/sec/chaton/util/ColorSlider;IF)V

    .line 182
    :cond_0
    iput v0, p0, Lcom/sec/chaton/util/ColorSlider;->d:F

    .line 183
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->invalidate()V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setColors(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 96
    iput-object v5, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    aput p1, v0, v4

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    aput p2, v0, v6

    .line 102
    const-string v0, "ColorSlider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setColors : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iput-object v5, p0, Lcom/sec/chaton/util/ColorSlider;->b:Landroid/graphics/Shader;

    .line 105
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    aget v5, v2, v4

    iget-object v2, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    aget v6, v2, v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->b:Landroid/graphics/Shader;

    .line 107
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->invalidate()V

    .line 108
    return-void
.end method

.method public setColors([I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 112
    iput-object v6, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    .line 113
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    .line 116
    const-string v0, "ColorSlider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setColors : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iput-object v6, p0, Lcom/sec/chaton/util/ColorSlider;->b:Landroid/graphics/Shader;

    .line 119
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v5, p0, Lcom/sec/chaton/util/ColorSlider;->c:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/sec/chaton/util/ColorSlider;->b:Landroid/graphics/Shader;

    .line 121
    invoke-virtual {p0}, Lcom/sec/chaton/util/ColorSlider;->invalidate()V

    .line 122
    return-void
.end method

.method public setSliderColorChangedListener(Lcom/sec/chaton/util/aw;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sec/chaton/util/ColorSlider;->f:Lcom/sec/chaton/util/aw;

    .line 127
    return-void
.end method
