.class Lcom/sec/chaton/settings/bt;
.super Ljava/lang/Object;
.source "FragmentDeleteAccount.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentDeleteAccount;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentDeleteAccount;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sec/chaton/settings/bt;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;

    invoke-direct {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/sec/chaton/settings/bt;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "delete_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method
