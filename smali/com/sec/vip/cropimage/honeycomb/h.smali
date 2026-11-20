.class Lcom/sec/vip/cropimage/honeycomb/h;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/honeycomb/CropImage;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/h;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/h;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->setResult(I)V

    .line 1327
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/h;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->finish()V

    .line 1328
    return-void
.end method
