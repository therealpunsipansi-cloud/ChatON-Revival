.class Lcom/sec/vip/cropimage/honeycomb/m;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/sec/vip/cropimage/honeycomb/f;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/honeycomb/f;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/m;->c:Lcom/sec/vip/cropimage/honeycomb/f;

    iput-object p2, p0, Lcom/sec/vip/cropimage/honeycomb/m;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sec/vip/cropimage/honeycomb/m;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 500
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/m;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/m;->c:Lcom/sec/vip/cropimage/honeycomb/f;

    iget-object v1, v1, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/m;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/m;->c:Lcom/sec/vip/cropimage/honeycomb/f;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/m;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/cropimage/honeycomb/m;->c:Lcom/sec/vip/cropimage/honeycomb/f;

    iget-object v2, v2, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V

    .line 502
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/m;->c:Lcom/sec/vip/cropimage/honeycomb/f;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 503
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/m;->c:Lcom/sec/vip/cropimage/honeycomb/f;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/m;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/m;->c:Lcom/sec/vip/cropimage/honeycomb/f;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/m;->c:Lcom/sec/vip/cropimage/honeycomb/f;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/sec/vip/cropimage/CropImageView;->a(ZZ)V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/m;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 509
    return-void
.end method
