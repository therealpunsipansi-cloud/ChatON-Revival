.class Lcom/sec/chaton/userprofile/z;
.super Ljava/lang/Object;
.source "PhoneNumberPrivacyFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sec/chaton/userprofile/z;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 94
    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/userprofile/z;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->a(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/z;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/z;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->a(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/z;->a:Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
