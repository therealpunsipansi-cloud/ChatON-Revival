.class public Lcom/sec/chaton/settings/ActivityChat;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "ActivityChat.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 34
    const-string v0, "Settings"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityChat;->a:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityChat;->d:Landroid/content/SharedPreferences;

    .line 46
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityChat;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityChat;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityChat;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    const-string v0, "pref_item_change_background"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityChat;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/sec/chaton/settings/cq;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cq;-><init>(Lcom/sec/chaton/settings/ActivityChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 149
    const-string v0, "pref_item_change_bubble"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityChat;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/sec/chaton/settings/cp;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cp;-><init>(Lcom/sec/chaton/settings/ActivityChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 176
    const-string v0, "pref_item_font_size"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityChat;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/sec/chaton/settings/co;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/co;-><init>(Lcom/sec/chaton/settings/ActivityChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 194
    const-string v0, "pref_item_enter_key"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityChat;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 196
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityChat;->d:Landroid/content/SharedPreferences;

    const-string v2, "Setting enter key"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_0

    .line 197
    iput-boolean v4, p0, Lcom/sec/chaton/settings/ActivityChat;->e:Z

    .line 198
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityChat;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Setting enter key"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    :goto_0
    iget-boolean v1, p0, Lcom/sec/chaton/settings/ActivityChat;->e:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityChat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityChat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/sec/chaton/settings/ActivityChat;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 210
    new-instance v1, Lcom/sec/chaton/settings/cn;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cn;-><init>(Lcom/sec/chaton/settings/ActivityChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 235
    return-void

    .line 201
    :cond_0
    iput-boolean v3, p0, Lcom/sec/chaton/settings/ActivityChat;->e:Z

    .line 202
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityChat;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Setting enter key"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 241
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityChat;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sec/chaton/settings/ActivityChat;->e:Z

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 249
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f050005

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityChat;->a(I)V

    .line 75
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityChat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityChat;->c:Landroid/content/Context;

    .line 77
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityChat;->d:Landroid/content/SharedPreferences;

    .line 79
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityChat;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityChat;->b:Landroid/content/SharedPreferences$Editor;

    .line 81
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityChat;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityChat;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
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
    .line 265
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onDestroy()V

    .line 266
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 255
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 261
    return-void
.end method
