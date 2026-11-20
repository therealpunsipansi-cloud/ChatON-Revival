.class public Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;
.super Landroid/support/v4/app/Fragment;
.source "FragmentDeleteAccount.java"


# instance fields
.field a:Landroid/os/Handler;

.field public b:Landroid/os/Handler;

.field private c:Lcom/sec/chaton/a/v;

.field private d:Lcom/sec/chaton/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 198
    new-instance v0, Lcom/sec/chaton/settings/bu;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/bu;-><init>(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->a:Landroid/os/Handler;

    .line 228
    new-instance v0, Lcom/sec/chaton/settings/bv;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/bv;-><init>(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;)Lcom/sec/chaton/a/ab;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->d:Lcom/sec/chaton/a/ab;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->setRetainInstance(Z)V

    .line 171
    new-instance v0, Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;-><init>()V

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a(Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;)Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    .line 173
    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;->setCancelable(Z)V

    .line 175
    new-instance v0, Lcom/sec/chaton/a/ab;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ab;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->d:Lcom/sec/chaton/a/ab;

    .line 176
    invoke-static {}, Lcom/sec/chaton/a/r;->a()Lcom/sec/chaton/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->c:Lcom/sec/chaton/a/v;

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->c:Lcom/sec/chaton/a/v;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/v;->b(Landroid/os/Handler;)V

    .line 178
    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "progress_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 190
    :cond_0
    invoke-static {}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const v0, 0x7f0b0065

    const v1, 0x7f0b006f

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->a(II)Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteWorkFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "error_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 193
    :cond_1
    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a(Z)Z

    .line 194
    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b(Z)Z

    .line 195
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 196
    return-void
.end method
