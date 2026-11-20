.class Lcom/sec/vip/cropimage/g;
.super Ljava/lang/Object;
.source "ImageModify.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/ImageModify;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ImageModify;)V
    .locals 0

    .prologue
    .line 1976
    iput-object p1, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1982
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2036
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    iget-object v1, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->g(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->c(Lcom/sec/vip/cropimage/ImageModify;I)V

    .line 2038
    return-void

    .line 1986
    :sswitch_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->i(Lcom/sec/vip/cropimage/ImageModify;)V

    .line 1988
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->j(Lcom/sec/vip/cropimage/ImageModify;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1990
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->a(Lcom/sec/vip/cropimage/ImageModify;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 1996
    :sswitch_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->j(Lcom/sec/vip/cropimage/ImageModify;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1998
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->j(Lcom/sec/vip/cropimage/ImageModify;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2000
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->a(Lcom/sec/vip/cropimage/ImageModify;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 2006
    :sswitch_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;I)I

    goto :goto_0

    .line 2012
    :sswitch_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;I)I

    goto :goto_0

    .line 2018
    :sswitch_4
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;I)I

    goto :goto_0

    .line 2024
    :sswitch_5
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;I)I

    goto :goto_0

    .line 2030
    :sswitch_6
    iget-object v0, p0, Lcom/sec/vip/cropimage/g;->a:Lcom/sec/vip/cropimage/ImageModify;

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;I)I

    goto :goto_0

    .line 1982
    :sswitch_data_0
    .sparse-switch
        0x7f0c001a -> :sswitch_1
        0x7f0c001b -> :sswitch_0
        0x7f0c0068 -> :sswitch_2
        0x7f0c0069 -> :sswitch_4
        0x7f0c006a -> :sswitch_3
        0x7f0c006b -> :sswitch_6
        0x7f0c006c -> :sswitch_5
    .end sparse-switch
.end method
