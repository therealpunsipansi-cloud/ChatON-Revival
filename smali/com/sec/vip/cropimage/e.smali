.class Lcom/sec/vip/cropimage/e;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/sec/vip/cropimage/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ImageViewTouchBase;FJFFFF)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/sec/vip/cropimage/e;->g:Lcom/sec/vip/cropimage/ImageViewTouchBase;

    iput p2, p0, Lcom/sec/vip/cropimage/e;->a:F

    iput-wide p3, p0, Lcom/sec/vip/cropimage/e;->b:J

    iput p5, p0, Lcom/sec/vip/cropimage/e;->c:F

    iput p6, p0, Lcom/sec/vip/cropimage/e;->d:F

    iput p7, p0, Lcom/sec/vip/cropimage/e;->e:F

    iput p8, p0, Lcom/sec/vip/cropimage/e;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 427
    iget v2, p0, Lcom/sec/vip/cropimage/e;->a:F

    iget-wide v3, p0, Lcom/sec/vip/cropimage/e;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 428
    iget v1, p0, Lcom/sec/vip/cropimage/e;->c:F

    iget v2, p0, Lcom/sec/vip/cropimage/e;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 429
    iget-object v2, p0, Lcom/sec/vip/cropimage/e;->g:Lcom/sec/vip/cropimage/ImageViewTouchBase;

    iget v3, p0, Lcom/sec/vip/cropimage/e;->e:F

    iget v4, p0, Lcom/sec/vip/cropimage/e;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 431
    iget v1, p0, Lcom/sec/vip/cropimage/e;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/sec/vip/cropimage/e;->g:Lcom/sec/vip/cropimage/ImageViewTouchBase;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    :cond_0
    return-void
.end method
