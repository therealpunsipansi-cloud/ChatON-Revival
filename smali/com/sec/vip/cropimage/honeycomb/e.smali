.class Lcom/sec/vip/cropimage/honeycomb/e;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/honeycomb/CropImage;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/e;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1188
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1189
    return-void
.end method
