.class public Lcom/sec/chaton/settings/ActivityGeneral;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "ActivityGeneral.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Lcom/sec/chaton/settings/AboutNewNotice;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/sec/chaton/settings/bo;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 35
    const-string v0, "Settings"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->a:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityGeneral;->e:Landroid/content/SharedPreferences;

    .line 47
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityGeneral;->b:Landroid/content/SharedPreferences$Editor;

    .line 317
    new-instance v0, Lcom/sec/chaton/settings/ax;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/ax;-><init>(Lcom/sec/chaton/settings/ActivityGeneral;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "pref_item_noti"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityGeneral;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/AboutNewNotice;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v1, Lcom/sec/chaton/settings/bb;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/bb;-><init>(Lcom/sec/chaton/settings/ActivityGeneral;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 164
    const-string v0, "pref_item_help"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityGeneral;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/sec/chaton/settings/ba;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/ba;-><init>(Lcom/sec/chaton/settings/ActivityGeneral;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 211
    const-string v0, "pref_item_delete"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityGeneral;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/sec/chaton/settings/az;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/az;-><init>(Lcom/sec/chaton/settings/ActivityGeneral;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 235
    const-string v0, "pref_item_VOC"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityGeneral;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/sec/chaton/settings/ay;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/ay;-><init>(Lcom/sec/chaton/settings/ActivityGeneral;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityGeneral;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityGeneral;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#NOTCIE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "notice"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Update contain is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "UpdateIsCritical"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notice"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    const/4 v1, 0x1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "notice"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ZI)V

    .line 315
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v4}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto :goto_0
.end method


# virtual methods
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
    .line 261
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 263
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityGeneral;->a(I)V

    .line 74
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityGeneral;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->d:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->e:Landroid/content/SharedPreferences;

    .line 78
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->b:Landroid/content/SharedPreferences$Editor;

    .line 80
    new-instance v0, Lcom/sec/chaton/settings/bo;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityGeneral;->e:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/sec/chaton/settings/bo;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->f:Lcom/sec/chaton/settings/bo;

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityGeneral;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityGeneral;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
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
    .line 290
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onDestroy()V

    .line 292
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 271
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityGeneral;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityGeneral;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 281
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityGeneral;->b()V

    .line 282
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 283
    const-string v1, "setting_tab_badge_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityGeneral;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityGeneral;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 286
    return-void
.end method
