.class Lcom/sec/chaton/b;
.super Ljava/lang/Object;
.source "DataPacketDialog2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/DataPacketDialog2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/DataPacketDialog2;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sec/chaton/b;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/chaton/b;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-static {v0}, Lcom/sec/chaton/DataPacketDialog2;->a(Lcom/sec/chaton/DataPacketDialog2;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sec/chaton/b;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-static {v0}, Lcom/sec/chaton/DataPacketDialog2;->a(Lcom/sec/chaton/DataPacketDialog2;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/b;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-static {v0}, Lcom/sec/chaton/DataPacketDialog2;->a(Lcom/sec/chaton/DataPacketDialog2;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
