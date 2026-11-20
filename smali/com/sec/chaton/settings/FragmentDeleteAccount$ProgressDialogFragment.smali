.class public Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentDeleteAccount.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;->setRetainInstance(Z)V

    .line 153
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b02d5

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
