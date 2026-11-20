.class Lcom/sec/vip/amschaton/an;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableImageView.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ZoomableImageView;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 865
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-boolean v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    if-eqz v0, :cond_0

    .line 882
    :goto_0
    return v4

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->q:F

    .line 870
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iput-boolean v4, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->t:Z

    .line 871
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->o:F

    .line 872
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->p:F

    .line 874
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v0, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    iget-object v1, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->B:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->B:F

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    .line 879
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    iget-object v2, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v2, v2, Lcom/sec/vip/amschaton/ZoomableImageView;->h:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->r:F

    .line 880
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b(Lcom/sec/vip/amschaton/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ZoomableImageView;->c(Lcom/sec/vip/amschaton/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 881
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ZoomableImageView;->b(Lcom/sec/vip/amschaton/ZoomableImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ZoomableImageView;->c(Lcom/sec/vip/amschaton/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/an;->a:Lcom/sec/vip/amschaton/ZoomableImageView;

    iget v1, v1, Lcom/sec/vip/amschaton/ZoomableImageView;->A:F

    iput v1, v0, Lcom/sec/vip/amschaton/ZoomableImageView;->n:F

    goto :goto_1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 888
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
