.class Lcom/sec/vip/cropimage/n;
.super Ljava/lang/Object;
.source "ImageModify.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/sec/vip/cropimage/h;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/sec/vip/cropimage/n;->b:Lcom/sec/vip/cropimage/h;

    iput-object p2, p0, Lcom/sec/vip/cropimage/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 890
    iget-object v0, p0, Lcom/sec/vip/cropimage/n;->b:Lcom/sec/vip/cropimage/h;

    iget-object v0, v0, Lcom/sec/vip/cropimage/h;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/ImageModifyView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/sec/vip/cropimage/n;->b:Lcom/sec/vip/cropimage/h;

    iget-object v0, v0, Lcom/sec/vip/cropimage/h;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/sec/vip/cropimage/ImageModifyView;->a(ZZ)V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 906
    return-void
.end method
