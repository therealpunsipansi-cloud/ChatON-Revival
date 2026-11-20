.class Lcom/sec/chaton/settings/bv;
.super Landroid/os/Handler;
.source "FragmentDeleteAccount.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/sec/chaton/settings/bv;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 231
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 232
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v1, p0, Lcom/sec/chaton/settings/bv;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Lcom/sec/chaton/coolots/g;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/coolots/g;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;)V

    .line 237
    invoke-virtual {v1}, Lcom/sec/chaton/coolots/g;->b()Z

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/settings/bv;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/sec/chaton/settings/bv;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 245
    iget-object v1, p0, Lcom/sec/chaton/settings/bv;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 247
    :cond_1
    invoke-static {v4}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a(Z)Z

    .line 252
    :goto_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_3

    .line 253
    const-string v0, "ChatON deregistration is success."

    const-class v1, Lcom/sec/chaton/settings/FragmentDeleteAccount;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/sec/chaton/settings/bv;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/global/GlobalApplication;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {v5}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a(Z)Z

    goto :goto_1

    .line 256
    :cond_3
    const-string v0, "ChatON deregistration is fail."

    const-class v1, Lcom/sec/chaton/settings/FragmentDeleteAccount;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/settings/bv;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const v0, 0x7f0b0065

    const v1, 0x7f0b006f

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->a(II)Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bv;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "error_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 259
    invoke-static {v4}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b(Z)Z

    goto/16 :goto_0

    .line 261
    :cond_4
    invoke-static {v5}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b(Z)Z

    goto/16 :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
    .end packed-switch
.end method
