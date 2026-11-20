.class Lcom/sec/chaton/settings/at;
.super Ljava/lang/Object;
.source "PhoneSettingFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/PhoneSettingFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/PhoneSettingFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sec/chaton/settings/at;->a:Lcom/sec/chaton/settings/PhoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sec/chaton/settings/at;->a:Lcom/sec/chaton/settings/PhoneSettingFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/settings/an;->a(Landroid/content/Context;)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method
