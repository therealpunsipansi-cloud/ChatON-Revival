.class public Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;
.super Landroid/support/v4/app/Fragment;
.source "PhoneNumberPrivacyFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/sec/chaton/a/at;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 118
    new-instance v0, Lcom/sec/chaton/userprofile/y;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/y;-><init>(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->f:Landroid/view/View$OnClickListener;

    .line 133
    new-instance v0, Lcom/sec/chaton/userprofile/x;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/x;-><init>(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->g:Landroid/os/Handler;

    .line 161
    new-instance v0, Lcom/sec/chaton/userprofile/w;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/w;-><init>(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;Lcom/sec/chaton/a/at;)Lcom/sec/chaton/a/at;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->d:Lcom/sec/chaton/a/at;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)Lcom/sec/chaton/a/at;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->d:Lcom/sec/chaton/a/at;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    const v0, 0x7f0300a9

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_phone_number"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const v0, 0x7f0c0393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->a:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v0, 0x7f0c0394

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->b:Landroid/widget/CheckBox;

    .line 79
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->b:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "show_phone_number_to_all"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0c0395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->e:Landroid/widget/TextView;

    .line 83
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "show_phone_number_to_all"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->b:Landroid/widget/CheckBox;

    new-instance v2, Lcom/sec/chaton/userprofile/z;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/z;-><init>(Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    const v0, 0x7f0c037b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 106
    iget-object v2, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0c00ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 108
    iget-object v2, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x225

    const/16 v3, 0x132

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 114
    :cond_0
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b001f

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->c:Landroid/app/ProgressDialog;

    .line 115
    return-object v1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 127
    const-string v0, "onDestroy"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->d:Lcom/sec/chaton/a/at;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyFragment;->d:Lcom/sec/chaton/a/at;

    invoke-virtual {v0}, Lcom/sec/chaton/a/at;->e()V

    .line 131
    :cond_0
    return-void
.end method
