.class Lcom/sec/chaton/c;
.super Ljava/lang/Object;
.source "DataPacketDialog2.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/DataPacketDialog2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/DataPacketDialog2;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sec/chaton/c;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    const/16 v2, 0x42

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 67
    iget-object v2, p0, Lcom/sec/chaton/c;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-static {v2}, Lcom/sec/chaton/DataPacketDialog2;->a(Lcom/sec/chaton/DataPacketDialog2;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/sec/chaton/c;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-static {v2}, Lcom/sec/chaton/DataPacketDialog2;->a(Lcom/sec/chaton/DataPacketDialog2;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-static {v1}, Lcom/sec/chaton/DataPacketDialog2;->a(Lcom/sec/chaton/DataPacketDialog2;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method
