.class Lcom/sec/chaton/userprofile/x;
.super Landroid/os/Handler;
.source "PhoneNumberPrivacyFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Finishing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->b(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->b(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 146
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 147
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_3

    .line 148
    const-string v0, "show_phone_number_to_all"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->c(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->c(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_phone_number_to_all"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/x;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
