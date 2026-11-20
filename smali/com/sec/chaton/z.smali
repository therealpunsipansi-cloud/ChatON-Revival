.class Lcom/sec/chaton/z;
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
    .line 84
    iput-object p1, p0, Lcom/sec/chaton/z;->a:Lcom/sec/chaton/DataPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "PacketDataDialg"

    iget-object v1, p0, Lcom/sec/chaton/z;->a:Lcom/sec/chaton/DataPacketDialog;

    invoke-static {v1}, Lcom/sec/chaton/DataPacketDialog;->a(Lcom/sec/chaton/DataPacketDialog;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    iget-object v0, p0, Lcom/sec/chaton/z;->a:Lcom/sec/chaton/DataPacketDialog;

    invoke-virtual {v0}, Lcom/sec/chaton/DataPacketDialog;->finish()V

    .line 89
    return-void
.end method
