.class Lcom/sec/vip/cropimage/d;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/sec/vip/cropimage/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ImageViewTouchBase;Lcom/sec/vip/cropimage/b;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/vip/cropimage/d;->c:Lcom/sec/vip/cropimage/ImageViewTouchBase;

    iput-object p2, p0, Lcom/sec/vip/cropimage/d;->a:Lcom/sec/vip/cropimage/b;

    iput-boolean p3, p0, Lcom/sec/vip/cropimage/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sec/vip/cropimage/d;->c:Lcom/sec/vip/cropimage/ImageViewTouchBase;

    iget-object v1, p0, Lcom/sec/vip/cropimage/d;->a:Lcom/sec/vip/cropimage/b;

    iget-boolean v2, p0, Lcom/sec/vip/cropimage/d;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/sec/vip/cropimage/b;Z)V

    .line 194
    return-void
.end method
