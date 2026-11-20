.class public Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentDeleteAccount.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;

    invoke-direct {v0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v2, "okButton"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->a:I

    .line 129
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "okButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->b:I

    .line 130
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 136
    iget v1, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, p0, Lcom/sec/chaton/settings/FragmentDeleteAccount$ErrorDialogFragment;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 139
    invoke-virtual {v0}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
