.class Lcom/sec/chaton/buddy/cx;
.super Landroid/os/Handler;
.source "BuddyProfileFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyProfileFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v6, 0x7f0b0062

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1665
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1667
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x25a

    if-ne v1, v2, :cond_4

    .line 1669
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_1

    .line 1670
    new-instance v0, Lcom/sec/chaton/d/b/d;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/sec/chaton/d/b/d;-><init>(Lcom/sec/chaton/d/b/g;Lcom/sec/chaton/buddy/a/a;IZ)V

    .line 1671
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 2070
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1685
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1688
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b00c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1690
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1691
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1692
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1698
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_e

    .line 1699
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1700
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1703
    :cond_5
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "************** RESULT CODE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD BUDDY"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_7

    .line 1708
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1712
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1714
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    .line 1715
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1797
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1798
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1717
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1718
    const-string v1, "PROFILE_BUDDY_NO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1719
    const-string v1, "PROFILE_BUDDY_NAME"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1721
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1723
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1728
    :cond_7
    const-string v1, ""

    .line 1729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*********** ADD BUDDY RESULT : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*********** ADD BUDDY RESULT : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x3e83

    if-ne v1, v2, :cond_8

    .line 1732
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1742
    :goto_2
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1743
    if-eqz v1, :cond_b

    .line 1745
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/s;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/s;-><init>(Lcom/sec/chaton/buddy/cx;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 1733
    :cond_8
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x3e84

    if-ne v1, v2, :cond_9

    .line 1734
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1735
    :cond_9
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v1, 0x3e85

    if-ne v0, v1, :cond_a

    .line 1736
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1738
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1759
    :cond_b
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1767
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1768
    if-eqz v0, :cond_d

    .line 1770
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b00a0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b011a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/r;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/r;-><init>(Lcom/sec/chaton/buddy/cx;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 1792
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1800
    :cond_e
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x25b

    if-ne v1, v2, :cond_11

    .line 1801
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_f

    .line 1802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "****** UNBLOCK : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01e4

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1806
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 1812
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1815
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->q(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1816
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->q(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1819
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->l(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->l(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1828
    :cond_11
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x385

    if-eq v1, v2, :cond_12

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x386

    if-ne v1, v2, :cond_29

    .line 1830
    :cond_12
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1831
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1832
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1836
    :cond_13
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1837
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1842
    :cond_14
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1845
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1846
    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const-string v3, "buddy_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const-string v3, "endtime"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const-string v3, "isblind"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 1854
    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1856
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_21

    .line 1858
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is blinded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1865
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1866
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    .line 1869
    :cond_16
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->v(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1870
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->w(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1876
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1879
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 1880
    :cond_17
    const-string v0, "Buddy name is null"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1884
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    :cond_18
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 1889
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0308

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    :cond_19
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1895
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->x(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1897
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->x(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1898
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 2036
    :cond_1a
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0, v7}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    goto/16 :goto_0

    .line 1900
    :cond_1b
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1903
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1908
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1909
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1910
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->y(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1912
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1d

    .line 1917
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->z(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1921
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->x(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1922
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1925
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1927
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->z(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1929
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    .line 1931
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0, v5}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Lcom/sec/chaton/memo/e;)Lcom/sec/chaton/memo/e;

    .line 1952
    :cond_1c
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1953
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1959
    :goto_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    if-nez v0, :cond_20

    .line 1960
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    new-instance v1, Lcom/sec/chaton/memo/e;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->z(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/util/ArrayList;

    move-result-object v4

    const v5, 0x7f0300ce

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/memo/e;-><init>(Landroid/widget/ListView;Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Lcom/sec/chaton/memo/e;)Lcom/sec/chaton/memo/e;

    .line 1962
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->z(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1964
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 1936
    :cond_1d
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1937
    const-string v1, "buddy_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1939
    const-string v2, "buddy_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1941
    const-string v3, "memo"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1943
    const-string v4, "timestamp"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1945
    iget-object v5, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v5}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/sec/chaton/memo/g;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/sec/chaton/memo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->x(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 1949
    :cond_1e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 1956
    :cond_1f
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1967
    :cond_20
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 1974
    :cond_21
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1975
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1977
    :cond_22
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1978
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1984
    :cond_23
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1989
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1990
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1991
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    .line 1995
    :cond_24
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->v(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1996
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->w(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1999
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    .line 2000
    :cond_25
    const-string v0, "Buddy name is null"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 2004
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    :cond_26
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    .line 2009
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0308

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    :cond_27
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2015
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->x(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2026
    :goto_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->x(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 2028
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2029
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->B(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0c0132

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b00fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2032
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 2021
    :cond_28
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2022
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2023
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->y(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2024
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->w(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 2037
    :cond_29
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x388

    if-ne v1, v2, :cond_2c

    .line 2038
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_2a

    .line 2040
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 2041
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->m(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2043
    :cond_2a
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2044
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2047
    :cond_2b
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2051
    :cond_2c
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x387

    if-ne v1, v2, :cond_0

    .line 2052
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_2d

    .line 2054
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 2055
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->m(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2057
    :cond_2d
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2058
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2061
    :cond_2e
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2062
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    if-nez v0, :cond_2f

    .line 2063
    iget-object v0, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2065
    :goto_9
    iget-object v1, p0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2f
    move-object v0, v1

    goto :goto_9
.end method
