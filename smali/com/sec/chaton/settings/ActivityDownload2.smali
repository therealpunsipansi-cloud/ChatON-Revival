.class public Lcom/sec/chaton/settings/ActivityDownload2;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "ActivityDownload2.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Lcom/sec/chaton/settings/AboutNewNotice;

.field d:Lcom/sec/chaton/settings/AboutNewNotice;

.field e:Landroid/preference/PreferenceScreen;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/SharedPreferences;

.field private h:Lcom/sec/chaton/settings/bo;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 36
    const-string v0, "Settings"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->a:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityDownload2;->g:Landroid/content/SharedPreferences;

    .line 48
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityDownload2;->b:Landroid/content/SharedPreferences$Editor;

    .line 225
    new-instance v0, Lcom/sec/chaton/settings/ch;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/ch;-><init>(Lcom/sec/chaton/settings/ActivityDownload2;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityDownload2;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 119
    const-string v0, "pref_screen"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownload2;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->e:Landroid/preference/PreferenceScreen;

    .line 120
    const-string v0, "pref_item_downloads_chaton_v"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownload2;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/AboutNewNotice;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 121
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChatONVDownloadalbe"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v1, Lcom/sec/chaton/settings/cg;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cg;-><init>(Lcom/sec/chaton/settings/ActivityDownload2;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    :goto_0
    const-string v0, "pref_item_downloads_ticcon"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownload2;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/AboutNewNotice;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v1, Lcom/sec/chaton/settings/cf;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cf;-><init>(Lcom/sec/chaton/settings/ActivityDownload2;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 170
    return-void

    .line 133
    :cond_0
    const-string v0, "settings_title_more_apps"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownload2;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityDownload2;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 134
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityDownload2;->e:Landroid/preference/PreferenceScreen;

    const-string v0, "settings_title_more_apps"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownload2;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChatONVDownloadalbe"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    .line 215
    :goto_0
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a()I

    move-result v0

    .line 217
    if-lez v0, :cond_1

    .line 218
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityDownload2;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v1, v3, v0}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ZI)V

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityDownload2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 223
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityDownload2;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityDownload2;->b()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownload2;->a(I)V

    .line 85
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityDownload2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->f:Landroid/content/Context;

    .line 87
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->g:Landroid/content/SharedPreferences;

    .line 89
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->b:Landroid/content/SharedPreferences$Editor;

    .line 91
    new-instance v0, Lcom/sec/chaton/settings/bo;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityDownload2;->g:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/sec/chaton/settings/bo;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->h:Lcom/sec/chaton/settings/bo;

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownload2;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityDownload2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onDestroy()V

    .line 205
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 184
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityDownload2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityDownload2;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 186
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 194
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityDownload2;->b()V

    .line 195
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196
    const-string v1, "setting_tab_badge_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityDownload2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityDownload2;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 199
    return-void
.end method
