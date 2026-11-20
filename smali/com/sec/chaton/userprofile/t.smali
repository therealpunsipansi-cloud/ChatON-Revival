.class Lcom/sec/chaton/userprofile/t;
.super Landroid/os/Handler;
.source "UserProfileImageView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x7f0b00e3

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->d(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->d(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 387
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 391
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/b;

    .line 392
    iget-boolean v0, v0, Lcom/sec/chaton/c/a/b;->a:Z

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 417
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 422
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->e(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    iget-object v0, p0, Lcom/sec/chaton/userprofile/t;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
