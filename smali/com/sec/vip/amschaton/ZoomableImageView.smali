.class public Lcom/sec/vip/amschaton/ZoomableImageView;
.super Landroid/view/View;
.source "ZoomableImageView.java"


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field E:F

.field private F:Landroid/os/Handler;

.field private G:Landroid/view/GestureDetector;

.field private H:I

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Matrix;

.field f:Landroid/graphics/Matrix;

.field g:Landroid/graphics/PointF;

.field h:F

.field i:F

.field j:F

.field k:I

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:Z

.field u:F

.field v:F

.field w:Landroid/graphics/PointF;

.field x:Landroid/graphics/PointF;

.field y:Landroid/graphics/PointF;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->f:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->g:Landroid/graphics/PointF;

    .line 52
    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 53
    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 54
    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 60
    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->k:I

    .line 72
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->s:F

    .line 73
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->u:F

    .line 78
    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->v:F

    .line 79
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->x:Landroid/graphics/PointF;

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->y:Landroid/graphics/PointF;

    .line 83
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->z:Z

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->F:Landroid/os/Handler;

    .line 88
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->B:F

    .line 90
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->C:F

    .line 91
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->D:F

    .line 757
    new-instance v0, Lcom/sec/vip/amschaton/al;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/al;-><init>(Lcom/sec/vip/amschaton/ZoomableImageView;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->I:Ljava/lang/Runnable;

    .line 801
    new-instance v0, Lcom/sec/vip/amschaton/am;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/am;-><init>(Lcom/sec/vip/amschaton/ZoomableImageView;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->J:Ljava/lang/Runnable;

    .line 127
    invoke-virtual {p0, v4}, Lcom/sec/vip/amschaton/ZoomableImageView;->setFocusable(Z)V

    .line 128
    invoke-virtual {p0, v4}, Lcom/sec/vip/amschaton/ZoomableImageView;->setFocusableInTouchMode(Z)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->E:F

    .line 132
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->a()V

    .line 133
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/sec/vip/amschaton/an;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/an;-><init>(Lcom/sec/vip/amschaton/ZoomableImageView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->G:Landroid/view/GestureDetector;

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->f:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->g:Landroid/graphics/PointF;

    .line 52
    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 53
    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 54
    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 60
    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->k:I

    .line 72
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->s:F

    .line 73
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->u:F

    .line 78
    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->v:F

    .line 79
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->x:Landroid/graphics/PointF;

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->y:Landroid/graphics/PointF;

    .line 83
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->z:Z

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->F:Landroid/os/Handler;

    .line 88
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->B:F

    .line 90
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->C:F

    .line 91
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->D:F

    .line 757
    new-instance v0, Lcom/sec/vip/amschaton/al;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/al;-><init>(Lcom/sec/vip/amschaton/ZoomableImageView;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->I:Ljava/lang/Runnable;

    .line 801
    new-instance v0, Lcom/sec/vip/amschaton/am;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/am;-><init>(Lcom/sec/vip/amschaton/ZoomableImageView;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->J:Ljava/lang/Runnable;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->E:F

    .line 146
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->a()V

    .line 147
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/sec/vip/amschaton/an;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/an;-><init>(Lcom/sec/vip/amschaton/ZoomableImageView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->G:Landroid/view/GestureDetector;

    .line 149
    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->H:I

    .line 150
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 528
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 529
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 530
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ZoomableImageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->I:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->d:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 540
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 541
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 542
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 543
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ZoomableImageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 251
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 256
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 258
    aget v3, v2, v0

    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 260
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 261
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v3, v4

    .line 262
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 263
    iget v5, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 264
    iget-object v6, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 265
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    .line 268
    :cond_2
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 269
    aget v3, v2, v0

    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 270
    const/4 v3, 0x2

    aget v3, v2, v3

    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 271
    const/4 v3, 0x5

    aget v2, v2, v3

    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 273
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 275
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    iget-object v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 281
    if-gez v2, :cond_8

    .line 282
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_7

    .line 283
    iput v7, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    move v2, v1

    .line 294
    :goto_1
    if-gez v3, :cond_a

    .line 295
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    .line 296
    iput v7, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    move v0, v1

    .line 307
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    .line 308
    :cond_4
    if-nez v0, :cond_5

    .line 309
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    .line 311
    :cond_5
    if-nez v2, :cond_6

    .line 312
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    .line 316
    :cond_6
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 318
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 285
    :cond_7
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    .line 286
    int-to-float v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    move v2, v1

    .line 287
    goto :goto_1

    .line 290
    :cond_8
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    move v2, v1

    .line 291
    goto :goto_1

    .line 298
    :cond_9
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 299
    int-to-float v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    move v0, v1

    .line 300
    goto :goto_2

    .line 303
    :cond_a
    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    move v0, v1

    .line 304
    goto :goto_2

    :cond_b
    move v2, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ZoomableImageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->J:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 324
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 329
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 331
    aget v3, v2, v1

    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 333
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 334
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v3, v4

    .line 335
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 336
    iget v5, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 337
    iget-object v6, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 338
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    .line 341
    :cond_2
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 342
    aget v3, v2, v1

    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 343
    const/4 v3, 0x2

    aget v3, v2, v3

    iput v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 344
    const/4 v3, 0x5

    aget v2, v2, v3

    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 346
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 348
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    iget-object v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 354
    if-gez v2, :cond_7

    .line 355
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 356
    iput v7, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    move v2, v0

    .line 367
    :goto_1
    if-gez v3, :cond_9

    .line 368
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    .line 369
    iput v7, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    .line 380
    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 381
    :cond_3
    if-nez v0, :cond_4

    .line 382
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    .line 384
    :cond_4
    if-nez v2, :cond_5

    .line 385
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 358
    :cond_6
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    .line 359
    int-to-float v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    move v2, v0

    .line 360
    goto :goto_1

    .line 363
    :cond_7
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    move v2, v0

    .line 364
    goto :goto_1

    .line 371
    :cond_8
    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 372
    int-to-float v1, v3

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    goto :goto_2

    .line 376
    :cond_9
    div-int/lit8 v1, v3, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    move v2, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ZoomableImageView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b()V

    return-void
.end method


# virtual methods
.method public B()F
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    return v0
.end method

.method public C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 558
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 559
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->f:Landroid/graphics/Matrix;

    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 562
    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 563
    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 564
    return-void
.end method

.method public D()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 572
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 403
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v7

    .line 407
    :cond_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    if-nez v0, :cond_0

    .line 412
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 517
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    goto :goto_0

    .line 415
    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    if-nez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 417
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 418
    iput v7, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->k:I

    goto :goto_1

    .line 423
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ZoomableImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->v:F

    .line 424
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->v:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 426
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/sec/vip/amschaton/ZoomableImageView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 427
    iput v8, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->k:I

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->y:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/sec/vip/amschaton/ZoomableImageView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 438
    :pswitch_3
    iput v6, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->k:I

    .line 440
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 441
    aget v1, v0, v8

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 442
    aget v1, v0, v9

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 443
    aget v0, v0, v6

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 445
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    if-nez v0, :cond_2

    .line 446
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b()V

    goto :goto_1

    .line 454
    :pswitch_4
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->z:Z

    .line 456
    iget v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->k:I

    if-ne v1, v7, :cond_4

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    if-nez v1, :cond_4

    .line 457
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 461
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 463
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 464
    aget v1, v0, v8

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 465
    aget v1, v0, v9

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 466
    aget v0, v0, v6

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    goto/16 :goto_1

    .line 467
    :cond_4
    iget v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->k:I

    if-ne v1, v8, :cond_2

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    if-nez v1, :cond_2

    .line 468
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ZoomableImageView;->a(Landroid/view/MotionEvent;)F

    move-result v1

    .line 469
    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 470
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 471
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->v:F

    div-float/2addr v1, v2

    .line 472
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 473
    aget v2, v0, v6

    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 475
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    .line 476
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 491
    :goto_2
    iput-boolean v7, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->z:Z

    .line 495
    :cond_5
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->z:Z

    if-nez v1, :cond_6

    .line 496
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 498
    :cond_6
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->x:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lcom/sec/vip/amschaton/ZoomableImageView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 499
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 500
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->y:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 502
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 504
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 505
    aget v1, v0, v8

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 506
    aget v1, v0, v9

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 507
    aget v0, v0, v6

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 510
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->c()V

    goto/16 :goto_1

    .line 478
    :cond_7
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->B:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    .line 479
    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->B:F

    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->B:F

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    .line 482
    :cond_8
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 245
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 169
    iput p1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    .line 170
    iput p2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    .line 172
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 174
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 180
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->H:I

    if-nez v2, :cond_4

    .line 181
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    iget v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    if-le v2, v4, :cond_2

    .line 182
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    if-le v3, v2, :cond_1

    .line 183
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 184
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 185
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 187
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 188
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 215
    :goto_0
    int-to-float v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 216
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 218
    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 219
    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    .line 236
    :goto_1
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    .line 238
    :cond_0
    return-void

    .line 190
    :cond_1
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 191
    int-to-float v0, v3

    mul-float/2addr v0, v2

    .line 192
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 194
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 195
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v1

    move v1, v0

    move v0, v6

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    if-le v0, v2, :cond_3

    .line 199
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 200
    int-to-float v0, v3

    mul-float/2addr v0, v2

    .line 201
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 203
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 204
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v1

    move v1, v0

    move v0, v6

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 207
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 208
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 210
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 211
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 221
    :cond_4
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    if-le v3, v2, :cond_5

    .line 222
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 223
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v0

    move v0, v1

    move v1, v6

    .line 229
    :goto_2
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 230
    int-to-float v0, v1

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 232
    iput v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 233
    iput v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    goto :goto_1

    .line 225
    :cond_5
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 226
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 675
    if-eqz p1, :cond_5

    .line 676
    iput-object p1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    .line 678
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    .line 679
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    .line 681
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 682
    iget-object v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 688
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 690
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->H:I

    if-nez v2, :cond_1

    .line 691
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    if-le v0, v2, :cond_0

    .line 692
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 693
    int-to-float v0, v3

    mul-float/2addr v0, v2

    .line 694
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 696
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 697
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 707
    :goto_0
    int-to-float v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 708
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 710
    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 711
    iput v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    .line 739
    :goto_1
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    .line 743
    :goto_2
    return-void

    .line 699
    :cond_0
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 700
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 701
    iget v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 703
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 704
    iget-object v3, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    .line 713
    :cond_1
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    if-le v0, v2, :cond_3

    .line 715
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    if-le v3, v0, :cond_2

    move v0, v1

    .line 721
    :goto_3
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 732
    :goto_4
    int-to-float v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 733
    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 735
    iput v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 736
    iput v4, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    goto :goto_1

    .line 718
    :cond_2
    iget v0, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 723
    :cond_3
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->b:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 724
    iget v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    if-le v3, v2, :cond_4

    .line 729
    :goto_5
    iget-object v2, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_4

    .line 727
    :cond_4
    iget v1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->c:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 741
    :cond_5
    const-string v0, "bitmap is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public setDefaultScale(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/sec/vip/amschaton/ZoomableImageView;->H:I

    .line 118
    return-void
.end method
