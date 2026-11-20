.class public Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentDeleteAccount.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 73
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    const v2, 0x7f0b004c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b006f

    new-instance v3, Lcom/sec/chaton/settings/bs;

    invoke-direct {v3, p0}, Lcom/sec/chaton/settings/bs;-><init>(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0146

    new-instance v3, Lcom/sec/chaton/settings/br;

    invoke-direct {v3, p0}, Lcom/sec/chaton/settings/br;-><init>(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {v0}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
