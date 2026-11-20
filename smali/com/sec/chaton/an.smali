.class Lcom/sec/chaton/an;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/UpgradeDialog;


# direct methods
.method constructor <init>(Lcom/sec/chaton/UpgradeDialog;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sec/chaton/an;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 92
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdateUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/an;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-static {v0}, Lcom/sec/chaton/UpgradeDialog;->a(Lcom/sec/chaton/UpgradeDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sec/chaton/settings/AboutFragment;->a(Landroid/content/Context;Z)Z

    move-result v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isApps :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/sec/chaton/an;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-static {v0}, Lcom/sec/chaton/UpgradeDialog;->a(Lcom/sec/chaton/UpgradeDialog;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/an;->a:Lcom/sec/chaton/UpgradeDialog;

    iget-object v1, p0, Lcom/sec/chaton/an;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-static {v1}, Lcom/sec/chaton/UpgradeDialog;->a(Lcom/sec/chaton/UpgradeDialog;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/an;->a:Lcom/sec/chaton/UpgradeDialog;

    const v4, 0x7f0b010f

    invoke-virtual {v3, v4}, Lcom/sec/chaton/UpgradeDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/UpgradeDialog;->a(Lcom/sec/chaton/UpgradeDialog;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 107
    :cond_0
    new-instance v0, Lcom/sec/chaton/a/aj;

    iget-object v1, p0, Lcom/sec/chaton/an;->a:Lcom/sec/chaton/UpgradeDialog;

    iget-object v1, v1, Lcom/sec/chaton/UpgradeDialog;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/aj;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/sec/chaton/a/aj;->c()V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/an;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-virtual {v0}, Lcom/sec/chaton/UpgradeDialog;->finish()V

    goto :goto_0
.end method
