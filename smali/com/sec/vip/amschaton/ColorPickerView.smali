.class public Lcom/sec/vip/amschaton/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lcom/sec/vip/amschaton/y;

.field private a:[I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:[F

.field private n:[I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6

    .prologue
    const/16 v5, 0xa0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 109
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->k:Landroid/graphics/Rect;

    .line 55
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->l:I

    .line 56
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    .line 57
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    .line 60
    iput v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->o:I

    .line 61
    const/16 v0, 0x1e

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->p:I

    .line 62
    const/16 v0, 0x1f

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->q:I

    .line 64
    iput v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->r:I

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->s:F

    .line 67
    iput v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->t:I

    .line 68
    iput v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->u:I

    .line 70
    const/16 v0, 0x23

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->v:I

    .line 71
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->w:I

    .line 72
    iput v5, p0, Lcom/sec/vip/amschaton/ColorPickerView;->x:I

    .line 73
    iput v5, p0, Lcom/sec/vip/amschaton/ColorPickerView;->y:I

    .line 74
    const/16 v0, 0x96

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->A:I

    .line 76
    const/16 v0, 0x14

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    .line 77
    iput v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->C:I

    .line 79
    const/16 v0, 0x186

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->D:I

    .line 80
    iput v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->E:I

    .line 81
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->F:I

    .line 82
    const/16 v0, 0x28

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->G:I

    .line 83
    const/16 v0, 0x12c

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    .line 84
    const/16 v0, 0x12

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->I:I

    .line 85
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->J:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->K:Lcom/sec/vip/amschaton/y;

    .line 110
    invoke-virtual {p0, p2, p3}, Lcom/sec/vip/amschaton/ColorPickerView;->setWindowSize(II)V

    .line 111
    invoke-virtual {p0, p4}, Lcom/sec/vip/amschaton/ColorPickerView;->setColor(I)V

    .line 112
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 161
    int-to-float v0, p1

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->s:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_0
    return v0
.end method

.method private a(IIF)I
    .locals 1

    .prologue
    .line 506
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
    .line 520
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 521
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 539
    :goto_0
    return v0

    .line 523
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 524
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    goto :goto_0

    .line 527
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 528
    float-to-int v1, v0

    .line 529
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 532
    aget v2, p1, v1

    .line 533
    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    .line 534
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(IIF)I

    move-result v3

    .line 535
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(IIF)I

    move-result v4

    .line 536
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(IIF)I

    move-result v5

    .line 537
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(IIF)I

    move-result v0

    .line 539
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 181
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->v:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->v:I

    .line 182
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->w:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->w:I

    .line 183
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->x:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->x:I

    .line 184
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->y:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->y:I

    .line 185
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    .line 186
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->A:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->A:I

    .line 187
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    .line 188
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->C:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->C:I

    .line 190
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->D:I

    .line 191
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->E:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->E:I

    .line 192
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->F:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->F:I

    .line 193
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->G:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->G:I

    .line 194
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    .line 195
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->I:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->I:I

    .line 196
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->J:I

    .line 198
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->k:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->D:I

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->w:I

    iget v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->D:I

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->F:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->G:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->w:I

    iget v5, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 368
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, p2, -0x3

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->G:I

    add-int/lit8 v3, p2, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 371
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, p2, -0x1

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->G:I

    add-int/lit8 v3, p2, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 374
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->F:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->F:I

    sub-int v2, p3, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->F:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->F:I

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 359
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 208
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->a:[I

    .line 213
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->a:[I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 214
    new-instance v7, Landroid/graphics/SweepGradient;

    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->a:[I

    invoke-direct {v7, v1, v1, v0, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 215
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->x:I

    int-to-float v3, v2

    const/high16 v5, -0x1000000

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 217
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v7, v0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->b:Landroid/graphics/Paint;

    .line 219
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 222
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->c:Landroid/graphics/Paint;

    .line 223
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 230
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->d:Landroid/graphics/Paint;

    .line 231
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 236
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->e:Landroid/graphics/Paint;

    .line 237
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->e:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->f:Landroid/graphics/Paint;

    .line 243
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 248
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->G:I

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->i:Landroid/graphics/Bitmap;

    .line 250
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->j:Landroid/graphics/Canvas;

    .line 254
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->g:Landroid/graphics/Paint;

    .line 255
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->I:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->h:Landroid/graphics/Paint;

    .line 260
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->J:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    return-void

    .line 208
    nop

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

.method private b(I)Z
    .locals 2

    .prologue
    .line 173
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p1, 0xff

    if-ne v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 271
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ColorPickerView;->d()V

    .line 273
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    aget v2, v2, v7

    float-to-double v2, v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 274
    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    aget v1, v1, v8

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 275
    iget-object v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v3, v3

    aput v3, v2, v7

    .line 276
    iget-object v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    float-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-int v0, v0

    aput v0, v2, v8

    .line 278
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    aget v2, v2, v9

    iget v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    aput v1, v0, v9

    .line 279
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 285
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 286
    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 287
    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 288
    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    .line 289
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 291
    new-array v1, v2, [I

    .line 292
    aput v0, v1, v3

    .line 293
    const/high16 v0, -0x1000000

    aput v0, v1, v4

    .line 294
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 296
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 297
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setLevel(I)Z

    .line 298
    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->G:I

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 299
    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 311
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->u:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->w:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 321
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 324
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 326
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 330
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/vip/amschaton/ColorPickerView;->a(Landroid/graphics/Canvas;II)V

    .line 331
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->v:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->w:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 343
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a(Landroid/graphics/Canvas;I)V

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 346
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v6, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->t:I

    int-to-float v2, v2

    sub-float v7, v0, v2

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->u:I

    int-to-float v2, v2

    sub-float v8, v0, v2

    .line 390
    float-to-int v0, v8

    .line 391
    if-gez v0, :cond_0

    move v0, v1

    .line 392
    :cond_0
    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    .line 396
    :cond_1
    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->v:I

    int-to-float v2, v2

    sub-float v2, v7, v2

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->x:I

    int-to-float v4, v4

    sub-float v9, v2, v4

    .line 397
    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->w:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->y:I

    int-to-float v4, v4

    sub-float v10, v2, v4

    .line 400
    mul-float v2, v9, v9

    mul-float v4, v10, v10

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 406
    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_5

    move v2, v3

    .line 412
    :goto_0
    iget v4, p0, Lcom/sec/vip/amschaton/ColorPickerView;->B:I

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_6

    move v4, v3

    .line 415
    :goto_1
    iget v11, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v11, v11

    cmpl-float v11, v5, v11

    if-lez v11, :cond_2

    .line 416
    iget v5, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v5, v5

    .line 419
    :cond_2
    iget-object v11, p0, Lcom/sec/vip/amschaton/ColorPickerView;->k:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v11, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 488
    :cond_3
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->K:Lcom/sec/vip/amschaton/y;

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->K:Lcom/sec/vip/amschaton/y;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/vip/amschaton/y;->b(I)Z

    .line 491
    :cond_4
    return v3

    :cond_5
    move v2, v1

    .line 406
    goto :goto_0

    :cond_6
    move v4, v1

    .line 412
    goto :goto_1

    .line 423
    :pswitch_1
    iput v6, p0, Lcom/sec/vip/amschaton/ColorPickerView;->r:I

    .line 425
    if-eqz v2, :cond_9

    .line 426
    const/16 v2, 0x1e

    iput v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->r:I

    .line 433
    :cond_7
    :goto_3
    :pswitch_2
    iget v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->r:I

    const/16 v7, 0x1e

    if-ne v2, v7, :cond_b

    .line 434
    float-to-double v7, v10

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v2, v7

    .line 436
    float-to-double v7, v2

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v7, v9

    double-to-float v0, v7

    .line 437
    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gez v7, :cond_8

    .line 438
    add-float/2addr v0, v13

    .line 441
    :cond_8
    iget-object v7, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v7, v1

    .line 442
    iget-object v7, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    aput v2, v7, v3

    .line 447
    if-nez v4, :cond_c

    .line 448
    iget-object v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->a:[I

    invoke-direct {p0, v2, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->a([IF)I

    move-result v0

    .line 452
    :goto_4
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 453
    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 454
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    aget v6, v2, v1

    aput v6, v0, v1

    .line 456
    if-eqz v4, :cond_a

    .line 458
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    aget v1, v2, v3

    aput v1, v0, v3

    .line 465
    :goto_5
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ColorPickerView;->d()V

    .line 468
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ColorPickerView;->invalidate()V

    goto :goto_2

    .line 427
    :cond_9
    if-eqz v7, :cond_7

    .line 428
    const/16 v2, 0x1f

    iput v2, p0, Lcom/sec/vip/amschaton/ColorPickerView;->r:I

    goto :goto_3

    .line 462
    :cond_a
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->z:I

    int-to-float v1, v1

    div-float v1, v5, v1

    aput v1, v0, v3

    goto :goto_5

    .line 472
    :cond_b
    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->r:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_3

    .line 474
    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    aget v1, v1, v12

    if-eq v1, v0, :cond_3

    .line 475
    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->n:[I

    aput v0, v1, v12

    .line 476
    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->H:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v13, v0

    .line 478
    iget-object v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    aput v0, v1, v12

    .line 483
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ColorPickerView;->invalidate()V

    goto/16 :goto_2

    :cond_c
    move v0, v6

    goto :goto_4

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 3

    .prologue
    .line 140
    iput p1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->l:I

    .line 141
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 142
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ColorPickerView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->m:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ColorPickerView;->c()V

    .line 145
    return-void
.end method

.method public setColorChangedListener(Lcom/sec/vip/amschaton/y;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->K:Lcom/sec/vip/amschaton/y;

    .line 153
    return-void
.end method

.method public setWindowSize(II)V
    .locals 3

    .prologue
    .line 120
    int-to-float v0, p1

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 121
    int-to-float v1, p2

    const/high16 v2, 0x43aa0000    # 340.0f

    div-float/2addr v1, v2

    .line 122
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 123
    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->s:F

    .line 127
    :goto_0
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->s:F

    const/high16 v2, 0x43700000    # 240.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->t:I

    .line 128
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->s:F

    const/high16 v2, 0x432a0000    # 170.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->u:I

    .line 129
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ColorPickerView;->a()V

    .line 130
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ColorPickerView;->b()V

    .line 131
    iget v0, p0, Lcom/sec/vip/amschaton/ColorPickerView;->l:I

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ColorPickerView;->setColor(I)V

    .line 132
    return-void

    .line 125
    :cond_0
    iput v1, p0, Lcom/sec/vip/amschaton/ColorPickerView;->s:F

    goto :goto_0
.end method
