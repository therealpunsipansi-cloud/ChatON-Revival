.class Lcom/sec/vip/cropimage/honeycomb/b;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field b:Landroid/graphics/Matrix;

.field final synthetic c:Lcom/sec/vip/cropimage/honeycomb/CropImage;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/b;->a:F

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 623
    new-instance v0, Lcom/sec/vip/cropimage/j;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/vip/cropimage/j;-><init>(Landroid/view/View;)V

    .line 625
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 626
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 628
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 634
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->e(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->e(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v1

    iget-object v4, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v4}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v4

    if-le v1, v4, :cond_1

    .line 636
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v4}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->e(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v4

    div-int/2addr v1, v4

    move v4, v3

    .line 642
    :goto_0
    sub-int v3, v5, v4

    div-int/lit8 v5, v3, 0x2

    .line 643
    sub-int v3, v6, v1

    div-int/lit8 v6, v3, 0x2

    .line 645
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v5

    int-to-float v9, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-direct {v3, v8, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 646
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v4}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->g(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Z

    move-result v4

    iget-object v5, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v5}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v5

    iget-object v6, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v6}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->i(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v6

    iget-object v8, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v8}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->e(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v8}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual/range {v0 .. v7}, Lcom/sec/vip/cropimage/j;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZIIZ)V

    .line 648
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/vip/cropimage/CropImageView;->a(Lcom/sec/vip/cropimage/j;)V

    .line 649
    return-void

    .line 638
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->e(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v4}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v4

    div-int/2addr v1, v4

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/honeycomb/b;)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/b;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/b;->b:Landroid/graphics/Matrix;

    .line 657
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/sec/vip/cropimage/honeycomb/b;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/b;->a:F

    .line 658
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/vip/cropimage/honeycomb/n;

    invoke-direct {v1, p0}, Lcom/sec/vip/cropimage/honeycomb/n;-><init>(Lcom/sec/vip/cropimage/honeycomb/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 681
    return-void
.end method
