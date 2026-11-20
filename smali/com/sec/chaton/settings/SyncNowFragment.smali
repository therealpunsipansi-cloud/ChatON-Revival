.class public Lcom/sec/chaton/settings/SyncNowFragment;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "SyncNowFragment.java"


# instance fields
.field a:Lcom/sec/chaton/settings/SyncStatePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 65
    const-string v0, "pref_item_sync_now_text"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SyncNowFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/SyncStatePreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/SyncNowFragment;->a:Lcom/sec/chaton/settings/SyncStatePreference;

    .line 66
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SyncNowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/SyncNowFragment;->a:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SyncNowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/SyncNowFragment;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/settings/SyncNowFragment;->a:Lcom/sec/chaton/settings/SyncStatePreference;

    new-instance v1, Lcom/sec/chaton/settings/ag;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/ag;-><init>(Lcom/sec/chaton/settings/SyncNowFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/SyncStatePreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 90
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f05000b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SyncNowFragment;->a(I)V

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/SyncNowFragment;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/settings/SyncNowFragment;->a:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SyncStatePreference;->b()V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/settings/SyncNowFragment;->a:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SyncStatePreference;->a()V

    .line 102
    return-void
.end method
