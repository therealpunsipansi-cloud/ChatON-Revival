.class Lcom/sec/vip/cropimage/ics/b;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/sec/vip/cropimage/ics/j;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ics/j;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/b;->c:Lcom/sec/vip/cropimage/ics/j;

    iput-object p2, p0, Lcom/sec/vip/cropimage/ics/b;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sec/vip/cropimage/ics/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 422
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/b;->c:Lcom/sec/vip/cropimage/ics/j;

    iget-object v1, v1, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/b;->c:Lcom/sec/vip/cropimage/ics/j;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/cropimage/ics/b;->c:Lcom/sec/vip/cropimage/ics/j;

    iget-object v2, v2, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v2}, Lcom/sec/vip/cropimage/ics/CropImage;->e(Lcom/sec/vip/cropimage/ics/CropImage;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V

    .line 424
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/b;->c:Lcom/sec/vip/cropimage/ics/j;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/b;->c:Lcom/sec/vip/cropimage/ics/j;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/b;->c:Lcom/sec/vip/cropimage/ics/j;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/b;->c:Lcom/sec/vip/cropimage/ics/j;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/sec/vip/cropimage/CropImageView;->a(ZZ)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 431
    return-void
.end method
