.class Lcom/sec/chaton/settings/au;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivitySettings;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const v3, 0x7f0800da

    const v5, 0x7f0300da

    .line 553
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Lcom/sec/chaton/settings/ActivitySettings;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 557
    invoke-virtual {p1, v5}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 574
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-static {v0, p1}, Lcom/sec/chaton/settings/ActivitySettings;->a(Lcom/sec/chaton/settings/ActivitySettings;Landroid/preference/Preference;)Landroid/preference/Preference;

    .line 575
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivitySettings;->b(Lcom/sec/chaton/settings/ActivitySettings;)V

    .line 577
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/settings/SyncNowFragment;

    invoke-direct {v2}, Lcom/sec/chaton/settings/SyncNowFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 582
    const/4 v0, 0x1

    return v0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Lcom/sec/chaton/settings/ActivitySettings;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 565
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    iget-object v1, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivitySettings;->a(Lcom/sec/chaton/settings/ActivitySettings;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivitySettings;->a(Lcom/sec/chaton/settings/ActivitySettings;)Landroid/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 567
    invoke-virtual {p1, v5}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 569
    iget-object v0, p0, Lcom/sec/chaton/settings/au;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Lcom/sec/chaton/settings/ActivitySettings;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0300df

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    goto/16 :goto_0
.end method
