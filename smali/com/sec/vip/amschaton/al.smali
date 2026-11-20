.class Lcom/sec/vip/amschaton/al;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ZoomableImageView;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/high16 v4, 0x40a00000    # 5.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    .line 761
    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iput-boolean v2, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 763
    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b(Lcom/sec/vip/amschaton/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ZoomableImageView;->a(Lcom/sec/vip/amschaton/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 765
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 766
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 768
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    aget v2, v0, v2

    iput v2, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 769
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    aget v2, v0, v5

    iput v2, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 770
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    aget v0, v0, v6

    iput v0, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 773
    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    sub-float/2addr v0, v1

    .line 774
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    sub-float/2addr v1, v2

    .line 776
    iget-object v2, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    .line 795
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 779
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 780
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 782
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    aget v2, v0, v2

    iput v2, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 783
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    aget v2, v0, v5

    iput v2, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    .line 784
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    aget v0, v0, v6

    iput v0, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    .line 787
    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->l:F

    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->i:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 788
    iget-object v1, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->m:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->j:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 790
    iget-object v2, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 791
    iget-object v0, p0, Lcom/sec/vip/amschaton/al;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b(Lcom/sec/vip/amschaton/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
