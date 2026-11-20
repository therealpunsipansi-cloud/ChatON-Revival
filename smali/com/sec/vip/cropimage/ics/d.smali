.class Lcom/sec/vip/cropimage/ics/d;
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
    .line 257
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/d;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/d;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;)V

    .line 261
    return-void
.end method
