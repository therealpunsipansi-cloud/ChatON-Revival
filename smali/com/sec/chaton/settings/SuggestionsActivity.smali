.class public Lcom/sec/chaton/settings/SuggestionsActivity;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "SuggestionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/SharedPreferences$Editor;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/sec/chaton/a/at;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/CheckBoxPreference;

.field private j:Landroid/preference/CheckBoxPreference;

.field private k:Lcom/sec/chaton/widget/a;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->c:Z

    .line 55
    iput-boolean v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->d:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->e:Z

    .line 58
    iput-object v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->f:Landroid/content/SharedPreferences;

    .line 59
    iput-object v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    .line 66
    iput-object v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->k:Lcom/sec/chaton/widget/a;

    .line 259
    new-instance v0, Lcom/sec/chaton/settings/ci;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/ci;-><init>(Lcom/sec/chaton/settings/SuggestionsActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/SuggestionsActivity;)Lcom/sec/chaton/a/at;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->g:Lcom/sec/chaton/a/at;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f0800da

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 109
    const-string v0, "pref_item_buddy_sugestions"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->h:Landroid/preference/CheckBoxPreference;

    .line 110
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->f:Landroid/content/SharedPreferences;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 111
    iput-boolean v3, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->c:Z

    .line 112
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->h:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->c:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->h:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/sec/chaton/settings/cl;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cl;-><init>(Lcom/sec/chaton/settings/SuggestionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 143
    const-string v0, "pref_item_special_buddy_sugestions"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->i:Landroid/preference/CheckBoxPreference;

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->f:Landroid/content/SharedPreferences;

    const-string v1, "recomned_special"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 145
    iput-boolean v3, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->d:Z

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_special"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->i:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->d:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->i:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/sec/chaton/settings/ck;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/ck;-><init>(Lcom/sec/chaton/settings/SuggestionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 173
    const-string v0, "pref_item_exclude_me"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->j:Landroid/preference/CheckBoxPreference;

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->f:Landroid/content/SharedPreferences;

    const-string v1, "exclude_me"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 177
    iput-boolean v3, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->e:Z

    .line 178
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "exclude_me"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->j:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->e:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 186
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->j:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/sec/chaton/settings/cj;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cj;-><init>(Lcom/sec/chaton/settings/SuggestionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    return-void

    .line 114
    :cond_0
    iput-boolean v4, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->c:Z

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 148
    :cond_1
    iput-boolean v4, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->d:Z

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_special"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 180
    :cond_2
    iput-boolean v4, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->e:Z

    .line 181
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "exclude_me"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/SuggestionsActivity;)Lcom/sec/chaton/widget/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->k:Lcom/sec/chaton/widget/a;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/SuggestionsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->h:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 216
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->f:Landroid/content/SharedPreferences;

    .line 74
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    .line 76
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->k:Lcom/sec/chaton/widget/a;

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->k:Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(I)V

    .line 93
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->b:Landroid/content/Context;

    .line 94
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->l:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->g:Lcom/sec/chaton/a/at;

    .line 95
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->f:Landroid/content/SharedPreferences;

    .line 96
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    iget-object v0, p0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/SuggestionsActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
