.class Lcom/sec/chaton/ap;
.super Landroid/content/BroadcastReceiver;
.source "UpgradeDialog.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/UpgradeDialog;


# direct methods
.method constructor <init>(Lcom/sec/chaton/UpgradeDialog;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sec/chaton/ap;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.chaton.ACTION_DISMISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/ap;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-virtual {v0}, Lcom/sec/chaton/UpgradeDialog;->finish()V

    .line 72
    :cond_0
    return-void
.end method
