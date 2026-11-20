.class Lcom/sec/chaton/settings/am;
.super Ljava/lang/Object;
.source "PhoneSettingFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/PhoneSettingFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/PhoneSettingFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sec/chaton/settings/am;->a:Lcom/sec/chaton/settings/PhoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sec/chaton/settings/am;->a:Lcom/sec/chaton/settings/PhoneSettingFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 104
    const/4 v0, 0x0

    return v0
.end method
