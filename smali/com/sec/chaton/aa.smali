.class Lcom/sec/chaton/aa;
.super Ljava/lang/Object;
.source "DataPacketDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/DataPacketDialog;


# direct methods
.method constructor <init>(Lcom/sec/chaton/DataPacketDialog;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sec/chaton/aa;->a:Lcom/sec/chaton/DataPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/aa;->a:Lcom/sec/chaton/DataPacketDialog;

    invoke-static {v0}, Lcom/sec/chaton/DataPacketDialog;->a(Lcom/sec/chaton/DataPacketDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sec/chaton/aa;->a:Lcom/sec/chaton/DataPacketDialog;

    invoke-static {v0}, Lcom/sec/chaton/DataPacketDialog;->a(Lcom/sec/chaton/DataPacketDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/aa;->a:Lcom/sec/chaton/DataPacketDialog;

    invoke-static {v0}, Lcom/sec/chaton/DataPacketDialog;->a(Lcom/sec/chaton/DataPacketDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
