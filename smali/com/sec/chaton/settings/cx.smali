.class Lcom/sec/chaton/settings/cx;
.super Ljava/lang/Object;
.source "ActivityPrivacy.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityPrivacy;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/sec/chaton/settings/cx;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sec/chaton/settings/cx;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->d(Lcom/sec/chaton/settings/ActivityPrivacy;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/cx;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPrivacy;->e(Lcom/sec/chaton/settings/ActivityPrivacy;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/sec/chaton/util/bv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/settings/cx;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityPrivacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v1, "MODE"

    const-string v2, "PRIVACY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/sec/chaton/settings/cx;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 319
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/cx;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
