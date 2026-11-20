.class Lcom/sec/vip/cropimage/h;
.super Ljava/lang/Object;
.source "ImageModify.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/ImageModify;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ImageModify;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/sec/vip/cropimage/h;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 866
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 868
    iget-object v1, p0, Lcom/sec/vip/cropimage/h;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->a(Lcom/sec/vip/cropimage/ImageModify;)Landroid/graphics/Bitmap;

    .line 870
    iget-object v1, p0, Lcom/sec/vip/cropimage/h;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->c(Lcom/sec/vip/cropimage/ImageModify;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sec/vip/cropimage/n;

    invoke-direct {v2, p0, v0}, Lcom/sec/vip/cropimage/n;-><init>(Lcom/sec/vip/cropimage/h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 912
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    iget-object v0, p0, Lcom/sec/vip/cropimage/h;->a:Lcom/sec/vip/cropimage/ImageModify;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ImageModify;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 922
    return-void

    .line 914
    :catch_0
    move-exception v0

    .line 916
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
