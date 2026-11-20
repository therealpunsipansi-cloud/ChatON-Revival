.class Lcom/sec/chaton/userprofile/bh;
.super Landroid/os/Handler;
.source "UserProfileDetail.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/UserProfileDetail;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f0b00e3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 724
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/chaton/userprofile/UserProfileDetail;->a:I

    if-ge v0, v3, :cond_1

    .line 728
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 729
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0, v3}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z

    .line 735
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 843
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->invalidateOptionsMenu()V

    goto :goto_0

    .line 737
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/b;

    .line 738
    iget-boolean v0, v0, Lcom/sec/chaton/c/a/b;->a:Z

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->n(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    goto :goto_1

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 747
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 748
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->o(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    goto :goto_1

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 764
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 765
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 766
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->p(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    .line 769
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->finish()V

    goto :goto_1

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 775
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 777
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->q(Lcom/sec/chaton/userprofile/UserProfileDetail;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 779
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0, v3}, Lcom/sec/chaton/userprofile/UserProfileDetail;->c(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z

    .line 782
    :cond_6
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/userprofile/k;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/k;-><init>(Lcom/sec/chaton/userprofile/bh;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/userprofile/j;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/j;-><init>(Lcom/sec/chaton/userprofile/bh;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
