.class public Lcom/sec/chaton/settings/ActivityDownloads;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "ActivityDownloads.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Lcom/sec/chaton/settings/AboutNewNotice;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 37
    const-string v0, "Settings"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->a:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityDownloads;->e:Landroid/content/SharedPreferences;

    .line 41
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityDownloads;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    const-string v0, "pref_item_downloads_chaton_v"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownloads;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/AboutNewNotice;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 83
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChatONVDownloadalbe"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v1, Lcom/sec/chaton/settings/ah;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/ah;-><init>(Lcom/sec/chaton/settings/ActivityDownloads;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 107
    :goto_0
    const-string v0, "pref_item_downloads_ticcon"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownloads;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/sec/chaton/settings/aj;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/aj;-><init>(Lcom/sec/chaton/settings/ActivityDownloads;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 146
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/AboutNewNotice;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityDownloads;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 101
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v2, v3, v4, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChatONVDownloadalbe"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityDownloads;->a(I)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityDownloads;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->d:Landroid/content/Context;

    .line 58
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityDownloads;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->f:Landroid/widget/Toast;

    .line 60
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->e:Landroid/content/SharedPreferences;

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->b:Landroid/content/SharedPreferences$Editor;

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityDownloads;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityDownloads;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityDownloads;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
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
    .line 177
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onDestroy()V

    .line 179
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 166
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 171
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityDownloads;->b()V

    .line 173
    return-void
.end method
