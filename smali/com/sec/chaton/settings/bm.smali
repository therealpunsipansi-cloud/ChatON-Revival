.class Lcom/sec/chaton/settings/bm;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SettingFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SettingFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sec/chaton/settings/bm;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sec/chaton/settings/bm;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->a(Landroid/content/Context;)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method
