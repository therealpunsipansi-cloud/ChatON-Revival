.class Lcom/sec/vip/cropimage/honeycomb/f;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/honeycomb/CropImage;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 496
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 497
    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sec/vip/cropimage/honeycomb/m;

    invoke-direct {v3, p0, v1, v0}, Lcom/sec/vip/cropimage/honeycomb/m;-><init>(Lcom/sec/vip/cropimage/honeycomb/f;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/f;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 517
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
