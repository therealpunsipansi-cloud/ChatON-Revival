.class Lcom/sec/chaton/settings/bu;
.super Landroid/os/Handler;
.source "FragmentDeleteAccount.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sec/chaton/settings/bu;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 202
    const-string v0, "Push deregistration is success. execute chaton deregistration."

    const-class v1, Lcom/sec/chaton/settings/FragmentDeleteAccount;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/sec/chaton/settings/bu;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->a(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;)Lcom/sec/chaton/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/ab;->a()V

    .line 225
    :goto_0
    return-void

    .line 206
    :cond_0
    const-string v0, "Push deregistration is fail."

    const-class v1, Lcom/sec/chaton/settings/FragmentDeleteAccount;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/settings/bu;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/settings/bu;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/sec/chaton/settings/bu;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 214
    iget-object v0, p0, Lcom/sec/chaton/settings/bu;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 217
    :cond_1
    const v0, 0x7f0b0065

    const v1, 0x7f0b006f

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->a(II)Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bu;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "error_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a(Z)Z

    .line 219
    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b(Z)Z

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a(Z)Z

    .line 222
    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b(Z)Z

    goto :goto_0
.end method
