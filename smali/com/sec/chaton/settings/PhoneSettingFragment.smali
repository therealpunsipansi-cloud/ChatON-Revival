.class public Lcom/sec/chaton/settings/PhoneSettingFragment;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "PhoneSettingFragment.java"

# interfaces
.implements Lcom/sec/chaton/m;


# instance fields
.field private a:Lcom/sec/chaton/settings/AboutNewNotice;

.field private b:Lcom/sec/chaton/settings/SyncStatePreference;

.field private c:Lcom/sec/chaton/settings/AboutNewNotice;

.field private d:Lcom/sec/chaton/settings/AboutNewNotice;

.field private e:Ljava/util/List;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 259
    new-instance v0, Lcom/sec/chaton/settings/as;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/as;-><init>(Lcom/sec/chaton/settings/PhoneSettingFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(IILjava/lang/String;Landroid/content/Intent;)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 127
    const v1, 0x7f0300e5

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 128
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(I)V

    .line 129
    if-eqz p3, :cond_0

    .line 130
    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 131
    :cond_0
    if-lez p2, :cond_1

    .line 132
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(I)V

    .line 133
    :cond_1
    if-eqz p4, :cond_2

    .line 134
    invoke-virtual {v0, p4}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 135
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/PhoneSettingFragment;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->g()V

    return-void
.end method

.method public static c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "UpdateIsCritical"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "notice"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 232
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "notice"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static d()I
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a()I

    move-result v0

    .line 240
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ChatONVDownloadalbe"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 243
    :cond_0
    return v0
.end method

.method private e()Ljava/util/List;
    .locals 9

    .prologue
    const v8, 0x7f0300e5

    const v7, 0x7f0300d9

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const v1, 0x7f0b01e9

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v1, v6, v5, v2}, Lcom/sec/chaton/settings/PhoneSettingFragment;->a(IILjava/lang/String;Landroid/content/Intent;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const v1, 0x7f0b01ea

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/settings/ActivityChat;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v1, v6, v5, v2}, Lcom/sec/chaton/settings/PhoneSettingFragment;->a(IILjava/lang/String;Landroid/content/Intent;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const v1, 0x7f0b0025

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v1, v6, v5, v2}, Lcom/sec/chaton/settings/PhoneSettingFragment;->a(IILjava/lang/String;Landroid/content/Intent;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const v1, 0x7f0b025e

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/settings/ActivityNoti;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v1, v6, v5, v2}, Lcom/sec/chaton/settings/PhoneSettingFragment;->a(IILjava/lang/String;Landroid/content/Intent;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/sec/chaton/settings/AboutNewNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 71
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v1, v8}, Lcom/sec/chaton/settings/AboutNewNotice;->setLayoutResource(I)V

    .line 72
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    const v2, 0x7f0b0029

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->setTitle(I)V

    .line 73
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/settings/ActivityAbout;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->setIntent(Landroid/content/Intent;)V

    .line 74
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/sec/chaton/settings/AboutNewNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->a:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 79
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->a:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v1, v8}, Lcom/sec/chaton/settings/AboutNewNotice;->setLayoutResource(I)V

    .line 80
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->a:Lcom/sec/chaton/settings/AboutNewNotice;

    const v2, 0x7f0b0024

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->setTitle(I)V

    .line 81
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->a:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->setIntent(Landroid/content/Intent;)V

    .line 82
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->a:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/sec/chaton/settings/AboutNewNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 87
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v1, v7}, Lcom/sec/chaton/settings/AboutNewNotice;->setLayoutResource(I)V

    .line 88
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    const v2, 0x7f0300e0

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->setWidgetLayoutResource(I)V

    .line 89
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    const v2, 0x7f0b0037

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->setTitle(I)V

    .line 90
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/settings/ActivityDownload2;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->setIntent(Landroid/content/Intent;)V

    .line 91
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/sec/chaton/settings/SyncStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    .line 97
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {v1, v7}, Lcom/sec/chaton/settings/SyncStatePreference;->setLayoutResource(I)V

    .line 98
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    const v2, 0x7f0b0048

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/SyncStatePreference;->setTitle(I)V

    .line 99
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    const v2, 0x7f0b0245

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/SyncStatePreference;->setSummary(I)V

    .line 100
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    new-instance v2, Lcom/sec/chaton/settings/am;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/am;-><init>(Lcom/sec/chaton/settings/PhoneSettingFragment;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/SyncStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 107
    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/util/j;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 111
    const v1, 0x7f0b02ed

    invoke-direct {p0, v1, v6, v5, v5}, Lcom/sec/chaton/settings/PhoneSettingFragment;->a(IILjava/lang/String;Landroid/content/Intent;)Landroid/preference/Preference;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/sec/chaton/settings/at;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/at;-><init>(Lcom/sec/chaton/settings/PhoneSettingFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    .line 195
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "notice"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 196
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "notice"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->a:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v3, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    .line 205
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "UpdateIsCritical"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 208
    :cond_0
    if-lez v0, :cond_1

    .line 209
    iget-object v3, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v3, v1, v0}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ZI)V

    .line 215
    :goto_1
    invoke-static {}, Lcom/sec/chaton/settings/PhoneSettingFragment;->d()I

    move-result v0

    .line 217
    if-lez v0, :cond_2

    .line 218
    iget-object v2, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v2, v1, v0}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ZI)V

    .line 222
    :goto_2
    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 223
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->e:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->a(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onPause Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SyncStatePreference;->b()V

    .line 185
    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 187
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onResume Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SyncStatePreference;->a()V

    .line 168
    invoke-direct {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->g()V

    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    const-string v1, "setting_tab_badge_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/PhoneSettingFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 176
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onStart()V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStart Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method
