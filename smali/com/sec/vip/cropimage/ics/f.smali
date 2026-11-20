.class Lcom/sec/vip/cropimage/ics/f;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/ics/CropImage;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ics/CropImage;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/f;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/f;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->setResult(I)V

    .line 246
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/f;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->finish()V

    .line 247
    return-void
.end method
