.class Lcom/sec/chaton/a;
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
    .line 86
    iput-object p1, p0, Lcom/sec/chaton/a;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "PacketDataDialg"

    iget-object v1, p0, Lcom/sec/chaton/a;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-static {v1}, Lcom/sec/chaton/DataPacketDialog2;->a(Lcom/sec/chaton/DataPacketDialog2;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    iget-object v0, p0, Lcom/sec/chaton/a;->a:Lcom/sec/chaton/DataPacketDialog2;

    invoke-virtual {v0}, Lcom/sec/chaton/DataPacketDialog2;->dismiss()V

    .line 91
    return-void
.end method
