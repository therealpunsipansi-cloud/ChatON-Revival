.class Lcom/sec/vip/amschaton/am;
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
    .line 801
    iput-object p1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 803
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v0, v1

    .line 805
    sub-float v1, v0, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    .line 806
    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 807
    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 808
    sub-float/2addr v0, v5

    .line 809
    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    .line 811
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 813
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 815
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iput v5, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    .line 828
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    iget-object v3, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v3, v3, Lcom/sec/vip/amschaton/ZoomableImageView;->o:F

    iget-object v4, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v4, v4, Lcom/sec/vip/amschaton/ZoomableImageView;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 831
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b(Lcom/sec/vip/amschaton/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ZoomableImageView;->c(Lcom/sec/vip/amschaton/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 832
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    .line 853
    :goto_1
    return-void

    .line 818
    :cond_1
    sub-float v0, v5, v0

    .line 819
    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v0, v5, v0

    iput v0, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    .line 820
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 822
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 824
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iput v5, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    goto :goto_0

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iput-boolean v6, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 835
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iput v5, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    .line 836
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iget-object v3, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v3, v3, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v3, v3, Lcom/sec/vip/amschaton/ZoomableImageView;->o:F

    iget-object v4, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v4, v4, Lcom/sec/vip/amschaton/ZoomableImageView;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 838
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 839
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b(Lcom/sec/vip/amschaton/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ZoomableImageView;->c(Lcom/sec/vip/amschaton/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 840
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    .line 841
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->d(Lcom/sec/vip/amschaton/ZoomableImageView;)V

    goto :goto_1

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iput-boolean v6, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 845
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iput v5, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    .line 846
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iget-object v3, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v3, v3, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v3, v3, Lcom/sec/vip/amschaton/ZoomableImageView;->o:F

    iget-object v4, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v4, v4, Lcom/sec/vip/amschaton/ZoomableImageView;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 848
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    .line 849
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b(Lcom/sec/vip/amschaton/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ZoomableImageView;->c(Lcom/sec/vip/amschaton/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 850
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->invalidate()V

    .line 851
    iget-object v0, p0, Lcom/sec/vip/amschaton/am;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->d(Lcom/sec/vip/amschaton/ZoomableImageView;)V

    goto/16 :goto_1
.end method
