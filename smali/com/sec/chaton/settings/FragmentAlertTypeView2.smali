.class public Lcom/sec/chaton/settings/FragmentAlertTypeView2;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "FragmentAlertTypeView2.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/Preference;

.field private f:[Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    return-void
.end method

.method private a()Landroid/media/Ringtone;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a:Landroid/content/SharedPreferences;

    const-string v2, "Ringtone"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    const-string v2, "Silent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 163
    :goto_0
    if-nez v1, :cond_2

    .line 166
    :goto_1
    return-object v0

    .line 151
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->g:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "Ringtone"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a()Landroid/media/Ringtone;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 174
    const v0, 0x7f0b0274

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(I)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->g:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a:Landroid/content/SharedPreferences;

    .line 60
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->f:[Ljava/lang/String;

    .line 64
    const-string v0, "pref_item_sound"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->c:Landroid/preference/CheckBoxPreference;

    .line 65
    const-string v0, "pref_item_vibration"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->d:Landroid/preference/CheckBoxPreference;

    .line 66
    const-string v0, "pref_item_sound_type"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->e:Landroid/preference/Preference;

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 73
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->e:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->e:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v7, 0x7f0800da

    const/4 v3, 0x1

    .line 81
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->c:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    move-object v0, p2

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->e:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {p0, v2, v4, v5}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    move v8, v1

    move v1, v0

    move v0, v8

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->c:Landroid/preference/CheckBoxPreference;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->d:Landroid/preference/CheckBoxPreference;

    if-ne p1, v2, :cond_7

    .line 101
    :cond_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Set Type"

    const-string v2, "ALL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const/4 v0, 0x0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Set Type Text"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    :cond_1
    :goto_2
    return v3

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->e:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1060005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {p0, v2, v4, v5}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->d:Landroid/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_a

    move-object v0, p2

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 105
    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Set Type"

    const-string v2, "MELODY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    .line 107
    goto :goto_1

    .line 109
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Set Type"

    const-string v2, "VIBRATION"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    const/4 v0, 0x2

    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Set Type"

    const-string v2, "OFF"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const/4 v0, 0x3

    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->e:Landroid/preference/Preference;

    if-ne p1, v0, :cond_1

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 126
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 127
    :cond_8
    const-string p2, "Silent"

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Ringtone"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 135
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->e:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    move v1, v2

    goto/16 :goto_0
.end method
