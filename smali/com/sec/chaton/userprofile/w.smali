.class Lcom/sec/chaton/userprofile/w;
.super Ljava/lang/Object;
.source "PhoneNumberPrivacyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 179
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->e(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Lcom/sec/chaton/a/at;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->e(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Lcom/sec/chaton/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/at;->e()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 170
    :sswitch_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    new-instance v1, Lcom/sec/chaton/a/at;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->d(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->a(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;Lcom/sec/chaton/a/at;)Lcom/sec/chaton/a/at;

    .line 171
    iget-object v0, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->e(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Lcom/sec/chaton/a/at;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->c(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->b(Z)V

    .line 173
    iget-object v0, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->b(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/w;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x7f0c00ad -> :sswitch_0
        0x7f0c037b -> :sswitch_1
    .end sparse-switch
.end method
