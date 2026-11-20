.class public Lcom/sec/chaton/settings/ActivityBuddyView;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "ActivityBuddyView.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Lcom/sec/chaton/a/at;

.field d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/SharedPreferences;

.field private i:Lcom/sec/chaton/widget/a;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 41
    const-string v0, "Settings"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->a:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->f:Z

    .line 48
    iput-boolean v2, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->g:Z

    .line 53
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->h:Landroid/content/SharedPreferences;

    .line 54
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    .line 61
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->i:Lcom/sec/chaton/widget/a;

    .line 265
    new-instance v0, Lcom/sec/chaton/settings/de;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/de;-><init>(Lcom/sec/chaton/settings/ActivityBuddyView;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityBuddyView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 121
    const-string v0, "pref_item_birthday"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 122
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->h:Landroid/content/SharedPreferences;

    const-string v2, "Profile Birth Chk"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 123
    iput-boolean v3, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->f:Z

    .line 124
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Profile Birth Chk"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    :goto_0
    iget-boolean v1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->f:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 131
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityBuddyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Ljava/lang/String;Landroid/preference/CheckBoxPreference;I)V

    .line 134
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityBuddyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityBuddyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 135
    new-instance v1, Lcom/sec/chaton/settings/dd;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/dd;-><init>(Lcom/sec/chaton/settings/ActivityBuddyView;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 154
    const-string v0, "pref_item_blocked"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/sec/chaton/settings/dc;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/dc;-><init>(Lcom/sec/chaton/settings/ActivityBuddyView;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 204
    const-string v0, "pref_item_suggestions"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/sec/chaton/settings/db;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/db;-><init>(Lcom/sec/chaton/settings/ActivityBuddyView;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 219
    return-void

    .line 126
    :cond_0
    iput-boolean v4, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->f:Z

    .line 127
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Profile Birth Chk"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 230
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityBuddyView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityBuddyView;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityBuddyView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/settings/ActivityBuddyView;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/ActivityBuddyView;)Lcom/sec/chaton/widget/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->i:Lcom/sec/chaton/widget/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/preference/CheckBoxPreference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 114
    invoke-virtual {p2, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityBuddyView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->i:Lcom/sec/chaton/widget/a;

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->i:Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityBuddyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(I)V

    .line 80
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityBuddyView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->e:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->j:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->c:Lcom/sec/chaton/a/at;

    .line 82
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->h:Landroid/content/SharedPreferences;

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    .line 86
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
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
    .line 262
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onDestroy()V

    .line 263
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 247
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 258
    return-void
.end method
