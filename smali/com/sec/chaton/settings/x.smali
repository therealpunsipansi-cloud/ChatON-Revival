.class Lcom/sec/chaton/settings/x;
.super Ljava/lang/Object;
.source "ActivityPasswordLockSet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    iput-object p2, p0, Lcom/sec/chaton/settings/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 915
    iget-object v0, p0, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 953
    :goto_0
    return-void

    .line 916
    :cond_0
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0146

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/settings/cm;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/cm;-><init>(Lcom/sec/chaton/settings/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
