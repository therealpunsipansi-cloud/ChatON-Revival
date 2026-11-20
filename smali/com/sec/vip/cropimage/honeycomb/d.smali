.class Lcom/sec/vip/cropimage/honeycomb/d;
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
    .line 1060
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1092
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)V

    .line 1093
    return-void

    .line 1070
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1071
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Z)V

    goto :goto_0

    .line 1074
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1075
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Z)V

    goto :goto_0

    .line 1078
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1079
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Z)V

    goto :goto_0

    .line 1082
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1083
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Z)V

    goto :goto_0

    .line 1086
    :pswitch_4
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1087
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/d;->a:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Z)V

    goto :goto_0

    .line 1063
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
