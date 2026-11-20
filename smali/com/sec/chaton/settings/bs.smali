.class Lcom/sec/chaton/settings/bs;
.super Ljava/lang/Object;
.source "FragmentDeleteAccount.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sec/chaton/settings/bs;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a(Z)Z

    .line 89
    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b(Z)Z

    .line 90
    iget-object v0, p0, Lcom/sec/chaton/settings/bs;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-direct {v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;-><init>()V

    const-string v2, "delete_account"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 94
    return-void
.end method
