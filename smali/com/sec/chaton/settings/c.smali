.class Lcom/sec/chaton/settings/c;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SettingFragment;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/settings/SettingFragment;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/sec/chaton/settings/c;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/settings/SettingFragment;Lcom/sec/chaton/settings/bm;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/c;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 545
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/sec/chaton/settings/c;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/SettingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c0007

    iget-object v3, p0, Lcom/sec/chaton/settings/c;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v3}, Lcom/sec/chaton/settings/SettingFragment;->d(Lcom/sec/chaton/settings/SettingFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v3, "container"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 556
    iget-object v0, p0, Lcom/sec/chaton/settings/c;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    const/4 v0, 0x1

    return v0
.end method
