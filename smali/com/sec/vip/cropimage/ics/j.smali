.class Lcom/sec/vip/cropimage/ics/j;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/ics/CropImage;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ics/CropImage;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 418
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 419
    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v2}, Lcom/sec/vip/cropimage/ics/CropImage;->g(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sec/vip/cropimage/ics/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/sec/vip/cropimage/ics/b;-><init>(Lcom/sec/vip/cropimage/ics/j;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/j;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/CropImage;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 439
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
