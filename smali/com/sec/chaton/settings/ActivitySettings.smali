.class public Lcom/sec/chaton/settings/ActivitySettings;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "ActivitySettings.java"

# interfaces
.implements Lcom/sec/chaton/m;


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Lcom/sec/chaton/settings/AboutNewNotice;

.field d:Lcom/sec/chaton/settings/AboutNewNotice;

.field e:Landroid/preference/Preference;

.field f:Landroid/preference/PreferenceScreen;

.field private h:Landroid/content/Context;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lcom/sec/chaton/settings/bo;

.field private k:Landroid/app/ProgressDialog;

.field private l:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "Settings"

    sput-object v0, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 42
    const-string v0, "Settings"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->a:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivitySettings;->i:Landroid/content/SharedPreferences;

    .line 54
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivitySettings;->b:Landroid/content/SharedPreferences$Editor;

    .line 64
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivitySettings;->l:Landroid/preference/Preference;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivitySettings;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->l:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivitySettings;Landroid/preference/Preference;)Landroid/preference/Preference;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sec/chaton/settings/ActivitySettings;->l:Landroid/preference/Preference;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivitySettings;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivitySettings;->i()V

    return-void
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 716
    const/4 v0, 0x0

    .line 718
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "UpdateIsCritical"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    const/4 v0, 0x1

    .line 721
    :cond_0
    return v0
.end method

.method public static d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 727
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "notice"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 728
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "notice"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 730
    :cond_0
    return v0
.end method

.method public static e()I
    .locals 4

    .prologue
    .line 734
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a()I

    move-result v0

    .line 736
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ChatONVDownloadalbe"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 739
    :cond_0
    return v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    const-string v0, "pref_screen"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->f:Landroid/preference/PreferenceScreen;

    .line 116
    const-string v0, "pref_item_about"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/AboutNewNotice;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->l:Landroid/preference/Preference;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/AboutNewNotice;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivitySettings;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 122
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    const v1, 0x7f0300da

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setLayoutResource(I)V

    .line 123
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->l:Landroid/preference/Preference;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v1, Lcom/sec/chaton/settings/j;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/j;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 157
    invoke-static {}, Lcom/sec/chaton/settings/ActivitySettings;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-static {}, Lcom/sec/chaton/settings/ActivitySettings;->c()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ZI)V

    .line 166
    :goto_0
    const-string v0, "pref_item_Buddies"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/sec/chaton/settings/v;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/v;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 220
    const-string v0, "pref_item_Chats"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/sec/chaton/settings/u;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/u;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 260
    const-string v0, "pref_item_Privacy"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/sec/chaton/settings/t;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/t;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 341
    const-string v0, "pref_item_Noti"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/sec/chaton/settings/s;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/s;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 391
    const-string v0, "pref_item_General"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/AboutNewNotice;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    .line 393
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    new-instance v1, Lcom/sec/chaton/settings/r;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/r;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 432
    invoke-static {}, Lcom/sec/chaton/settings/ActivitySettings;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-static {}, Lcom/sec/chaton/settings/ActivitySettings;->d()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ZI)V

    .line 441
    :goto_1
    const-string v0, "pref_item_Downloads"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/AboutNewNotice;

    .line 443
    new-instance v1, Lcom/sec/chaton/settings/q;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/q;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 478
    invoke-static {}, Lcom/sec/chaton/settings/ActivitySettings;->e()I

    move-result v1

    if-lez v1, :cond_3

    .line 479
    invoke-static {}, Lcom/sec/chaton/settings/ActivitySettings;->e()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ZI)V

    .line 488
    :goto_2
    const-string v0, "pref_item_Call"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 490
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivitySettings;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 509
    :goto_3
    const-string v0, "pref_item_send_log"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 510
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->f()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 512
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/util/j;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    .line 513
    new-instance v1, Lcom/sec/chaton/settings/o;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/o;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 547
    :goto_4
    const-string v0, "pref_item_sync"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->e:Landroid/preference/Preference;

    .line 549
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->e:Landroid/preference/Preference;

    new-instance v1, Lcom/sec/chaton/settings/au;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/au;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 586
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->c:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v4}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto/16 :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->d:Lcom/sec/chaton/settings/AboutNewNotice;

    invoke-virtual {v0, v4}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto :goto_1

    .line 481
    :cond_3
    invoke-virtual {v0, v4}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto :goto_2

    .line 493
    :cond_4
    new-instance v1, Lcom/sec/chaton/settings/p;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/p;-><init>(Lcom/sec/chaton/settings/ActivitySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_3

    .line 541
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivitySettings;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_4
.end method

.method private h()V
    .locals 4

    .prologue
    const v3, 0x7f0c0007

    .line 640
    .line 641
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->l:Landroid/preference/Preference;

    if-eqz v0, :cond_7

    .line 643
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->l:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 645
    const-string v1, "pref_item_Chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/ActivityChat;

    invoke-direct {v1}, Lcom/sec/chaton/settings/ActivityChat;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 700
    :goto_0
    return-void

    .line 650
    :cond_0
    const-string v1, "pref_item_Privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-direct {v1}, Lcom/sec/chaton/settings/ActivityPrivacy;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 655
    :cond_1
    const-string v1, "pref_item_Noti"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/ActivityNoti;

    invoke-direct {v1}, Lcom/sec/chaton/settings/ActivityNoti;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 660
    :cond_2
    const-string v1, "pref_item_General"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-direct {v1}, Lcom/sec/chaton/settings/ActivityGeneral;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 666
    :cond_3
    const-string v1, "pref_item_Downloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 667
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/ActivityDownload2;

    invoke-direct {v1}, Lcom/sec/chaton/settings/ActivityDownload2;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 672
    :cond_4
    const-string v1, "pref_item_sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 673
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/SyncNowFragment;

    invoke-direct {v1}, Lcom/sec/chaton/settings/SyncNowFragment;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 677
    :cond_5
    const-string v1, "pref_item_Buddies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 678
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-direct {v1}, Lcom/sec/chaton/settings/ActivityBuddyView;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 689
    :cond_6
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/AboutFragment;

    invoke-direct {v1}, Lcom/sec/chaton/settings/AboutFragment;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 696
    :cond_7
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/AboutFragment;

    invoke-direct {v1}, Lcom/sec/chaton/settings/AboutFragment;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 746
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 747
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v2

    .line 749
    invoke-interface {v2}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 751
    sget-object v2, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 756
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivitySettings;->h()V

    .line 635
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 705
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivitySettings;->i()V

    .line 707
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 711
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 593
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivitySettings;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02063e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 594
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 597
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 599
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivitySettings;->a(I)V

    .line 80
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivitySettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->h:Landroid/content/Context;

    .line 82
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->i:Landroid/content/SharedPreferences;

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->b:Landroid/content/SharedPreferences$Editor;

    .line 85
    new-instance v0, Lcom/sec/chaton/settings/bo;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivitySettings;->i:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/sec/chaton/settings/bo;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->j:Lcom/sec/chaton/settings/bo;

    .line 87
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivitySettings;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
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
    .line 625
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onDestroy()V

    .line 626
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 607
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivitySettings;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 612
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 616
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 621
    return-void
.end method
