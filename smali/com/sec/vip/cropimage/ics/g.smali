.class Lcom/sec/vip/cropimage/ics/g;
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
    .line 984
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 987
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1016
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ics/CropImage;->k(Lcom/sec/vip/cropimage/ics/CropImage;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->c(Lcom/sec/vip/cropimage/ics/CropImage;I)V

    .line 1017
    return-void

    .line 994
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 995
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Lcom/sec/vip/cropimage/ics/CropImage;Z)V

    goto :goto_0

    .line 998
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 999
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Lcom/sec/vip/cropimage/ics/CropImage;Z)V

    goto :goto_0

    .line 1002
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1003
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Lcom/sec/vip/cropimage/ics/CropImage;Z)V

    goto :goto_0

    .line 1006
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1007
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Lcom/sec/vip/cropimage/ics/CropImage;Z)V

    goto :goto_0

    .line 1010
    :pswitch_4
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1011
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/g;->a:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Lcom/sec/vip/cropimage/ics/CropImage;Z)V

    goto :goto_0

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0068
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
