.class public Lcom/sec/chaton/settings/SettingFragment;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "SettingFragment.java"

# interfaces
.implements Lcom/sec/chaton/m;


# static fields
.field public static a:Landroid/preference/Preference;

.field public static b:Landroid/preference/Preference;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:Landroid/content/SharedPreferences;

.field private static i:Landroid/content/SharedPreferences$Editor;

.field private static k:I

.field private static l:Landroid/content/Context;


# instance fields
.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Lcom/sec/chaton/settings/c;

.field private j:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/sec/chaton/a/an;

.field private p:Landroid/app/ProgressDialog;

.field private q:Ljava/util/ArrayList;

.field private r:Lcom/sec/chaton/settings/SyncStatePreference;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    sput-object v0, Lcom/sec/chaton/settings/SettingFragment;->h:Landroid/content/SharedPreferences;

    .line 69
    sput-object v0, Lcom/sec/chaton/settings/SettingFragment;->i:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    .line 62
    new-instance v0, Lcom/sec/chaton/settings/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/settings/c;-><init>(Lcom/sec/chaton/settings/SettingFragment;Lcom/sec/chaton/settings/bm;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/settings/SettingFragment;->j:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->q:Ljava/util/ArrayList;

    .line 610
    new-instance v0, Lcom/sec/chaton/settings/bi;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/bi;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/SettingFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sec/chaton/settings/SettingFragment;->p:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/SettingFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/SettingFragment;Lcom/sec/chaton/a/an;)Lcom/sec/chaton/a/an;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sec/chaton/settings/SettingFragment;->o:Lcom/sec/chaton/a/an;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/SettingFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sec/chaton/settings/SettingFragment;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 143
    const v0, 0x7f0b002b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b02d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/sec/chaton/util/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 586
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 588
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    sget v2, Lcom/sec/chaton/settings/SettingFragment;->k:I

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 591
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->g:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    sget v2, Lcom/sec/chaton/settings/SettingFragment;->k:I

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0

    .line 592
    :cond_2
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->f:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 594
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->g:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    sget v2, Lcom/sec/chaton/settings/SettingFragment;->k:I

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0

    .line 595
    :cond_3
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->f:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 597
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->g:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    sget v2, Lcom/sec/chaton/settings/SettingFragment;->k:I

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/SettingFragment;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sec/chaton/settings/SettingFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/SettingFragment;)Lcom/sec/chaton/a/an;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->o:Lcom/sec/chaton/a/an;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 606
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    sget v1, Lcom/sec/chaton/settings/SettingFragment;->k:I

    invoke-static {p0, v0, v1}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 607
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/settings/SettingFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 574
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 575
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 576
    return-void
.end method

.method static synthetic d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->i:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/SettingFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/SettingFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/settings/SettingFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->p:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 689
    const-string v0, "onTabSelected..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 691
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 694
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 580
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 581
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 582
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 700
    const-string v0, "onTabUnSelected..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 703
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 704
    instance-of v1, v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    if-eqz v1, :cond_0

    .line 705
    check-cast v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Ljava/lang/String;)V

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

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

    .line 710
    return-void
.end method

.method public c()V
    .locals 13

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_change_background"

    new-instance v2, Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_change_bubble"

    new-instance v2, Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_font_size"

    new-instance v2, Lcom/sec/chaton/settings/FragmentChatView;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentChatView;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_about"

    new-instance v2, Lcom/sec/chaton/settings/AboutFragment;

    invoke-direct {v2}, Lcom/sec/chaton/settings/AboutFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_help"

    new-instance v2, Lcom/sec/chaton/settings/FragmentWebView;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentWebView;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_blocked"

    new-instance v2, Lcom/sec/chaton/settings/FragmentWebView;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentWebView;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_delete"

    new-instance v2, Lcom/sec/chaton/settings/FragmentDeleteAccount;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_hide"

    new-instance v2, Lcom/sec/chaton/settings/RelationHideFragment;

    invoke-direct {v2}, Lcom/sec/chaton/settings/RelationHideFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_type"

    new-instance v2, Lcom/sec/chaton/settings/FragmentAlertTypeView2;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_ringtone"

    new-instance v2, Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->c:Ljava/util/Map;

    const-string v1, "pref_item_sync_now"

    new-instance v2, Lcom/sec/chaton/settings/AboutFragment;

    invoke-direct {v2}, Lcom/sec/chaton/settings/AboutFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "pref_item_about"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/AboutNewNotice;

    .line 182
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 184
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "UpdateIsCritical"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    .line 191
    :goto_0
    const-string v1, "pref_item_help"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 192
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 195
    const-string v1, "pref_item_invite_friend"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 198
    new-instance v3, Lcom/sec/chaton/settings/bm;

    invoke-direct {v3, p0}, Lcom/sec/chaton/settings/bm;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 210
    const-string v1, "pref_item_blocked"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 211
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 214
    const-string v1, "pref_item_delete"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 215
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 218
    const-string v1, "pref_item_hide"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 219
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v5, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 228
    const-string v1, "pref_item_change_background"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .line 229
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v6, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 231
    const-string v1, "pref_item_change_bubble"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 232
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v7, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 236
    const-string v1, "pref_item_font_size"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    .line 237
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v8, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 240
    const-string v1, "pref_item_birthday"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 241
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "Profile Birth Chk"

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v1, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 242
    new-instance v9, Lcom/sec/chaton/settings/bk;

    invoke-direct {v9, p0}, Lcom/sec/chaton/settings/bk;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    invoke-virtual {v1, v9}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 251
    const-string v1, "pref_item_push_notification"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 253
    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->h:Landroid/content/SharedPreferences;

    const-string v10, "Setting Notification"

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 254
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/chaton/settings/SettingFragment;->j:Z

    .line 255
    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->i:Landroid/content/SharedPreferences$Editor;

    const-string v10, "Setting Notification"

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    :goto_1
    iget-boolean v9, p0, Lcom/sec/chaton/settings/SettingFragment;->j:Z

    invoke-virtual {v1, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 263
    new-instance v9, Lcom/sec/chaton/settings/bl;

    invoke-direct {v9, p0}, Lcom/sec/chaton/settings/bl;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    invoke-virtual {v1, v9}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 297
    const-string v1, "pref_item_type"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    sput-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    .line 298
    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    iget-object v9, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v1, v9}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 299
    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->h:Landroid/content/SharedPreferences;

    const-string v9, "Set Type Text"

    sget-object v10, Lcom/sec/chaton/settings/SettingFragment;->f:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->m:Ljava/lang/String;

    .line 302
    const/4 v1, 0x0

    :goto_2
    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->f:[Ljava/lang/String;

    array-length v9, v9

    if-ge v1, v9, :cond_0

    .line 303
    iget-object v9, p0, Lcom/sec/chaton/settings/SettingFragment;->m:Ljava/lang/String;

    sget-object v10, Lcom/sec/chaton/settings/SettingFragment;->f:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 304
    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->g:[Ljava/lang/String;

    aget-object v1, v9, v1

    iput-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->m:Ljava/lang/String;

    .line 308
    :cond_0
    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    iget-object v9, p0, Lcom/sec/chaton/settings/SettingFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->m:Ljava/lang/String;

    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0800da

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-static {v1, v9, v10}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 313
    const-string v1, "pref_item_ringtone"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    sput-object v1, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    .line 314
    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    iget-object v9, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v1, v9}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 317
    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->h:Landroid/content/SharedPreferences;

    const-string v9, "Ringtone"

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    const-string v9, "Silent"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 321
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 329
    :goto_3
    if-eqz v1, :cond_1

    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->l:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_8

    .line 330
    :cond_1
    const-string v1, "Silent"

    iput-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->n:Ljava/lang/String;

    .line 335
    :goto_4
    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    iget-object v9, p0, Lcom/sec/chaton/settings/SettingFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->n:Ljava/lang/String;

    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0800da

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-static {v1, v9, v10}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 339
    const-string v1, "pref_item_received_message"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 340
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "Setting show receive message"

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v1, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0046

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0800da

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-static {v9, v1, v10}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 343
    new-instance v9, Lcom/sec/chaton/settings/bh;

    invoke-direct {v9, p0}, Lcom/sec/chaton/settings/bh;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    invoke-virtual {v1, v9}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 359
    const-string v1, "pref_item_type"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    .line 360
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->e:Lcom/sec/chaton/settings/c;

    invoke-virtual {v9, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 362
    const-string v1, "pref_item_blackscreen_popup"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 363
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "Setting show blackscreen popup"

    const/4 v12, 0x1

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0232

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0800da

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-static {v10, v1, v11}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 366
    new-instance v10, Lcom/sec/chaton/settings/bg;

    invoke-direct {v10, p0}, Lcom/sec/chaton/settings/bg;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    invoke-virtual {v1, v10}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 388
    const-string v1, "pref_item_send_log"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    .line 389
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->f()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 391
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v11, Lcom/sec/chaton/util/j;->f:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_9

    .line 392
    new-instance v1, Lcom/sec/chaton/settings/bf;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/bf;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    invoke-virtual {v10, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 425
    :goto_5
    const-string v1, "pref_item_sync_now"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/settings/SyncStatePreference;

    iput-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->r:Lcom/sec/chaton/settings/SyncStatePreference;

    .line 426
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0b0245

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, Lcom/sec/chaton/settings/SettingFragment;->r:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0800da

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-static {v1, v10, v11}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 436
    invoke-static {}, Lcom/sec/chaton/a/r;->a()Lcom/sec/chaton/a/v;

    move-result-object v1

    .line 437
    new-instance v10, Lcom/sec/chaton/settings/be;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, p0, v11}, Lcom/sec/chaton/settings/be;-><init>(Lcom/sec/chaton/settings/SettingFragment;Landroid/os/Looper;)V

    .line 490
    invoke-virtual {v1, v10}, Lcom/sec/chaton/a/v;->c(Landroid/os/Handler;)V

    .line 495
    const-string v1, "pref_item_buddies_say"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 496
    new-instance v10, Lcom/sec/chaton/settings/bj;

    invoke-direct {v10, p0}, Lcom/sec/chaton/settings/bj;-><init>(Lcom/sec/chaton/settings/SettingFragment;)V

    invoke-virtual {v1, v10}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 519
    iget-object v10, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v11, "pref_item_change_background"

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v6, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v10, "pref_item_change_bubble"

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v6, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v7, "pref_item_font_size"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v6, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v7, "pref_item_about"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v6, "pref_item_help"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v2, "pref_item_blocked"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v2, "pref_item_delete"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v2, "pref_item_type"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v2, "pref_item_ringtone"

    sget-object v3, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v2, "pref_item_buddies_say"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->d:Ljava/util/Map;

    const-string v1, "pref_item_hide"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-boolean v0, p0, Lcom/sec/chaton/settings/SettingFragment;->j:Z

    if-nez v0, :cond_2

    .line 533
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 534
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 536
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->c(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 537
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 539
    :cond_2
    return-void

    .line 187
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutNewNotice;->a(Z)V

    goto/16 :goto_0

    .line 258
    :cond_4
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/sec/chaton/settings/SettingFragment;->j:Z

    .line 259
    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->i:Landroid/content/SharedPreferences$Editor;

    const-string v10, "Setting Notification"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 302
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 323
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 325
    :cond_7
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_3

    .line 332
    :cond_8
    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->l:Landroid/content/Context;

    invoke-static {v9, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    sget-object v9, Lcom/sec/chaton/settings/SettingFragment;->l:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->n:Ljava/lang/String;

    goto/16 :goto_4

    .line 420
    :cond_9
    const-string v1, "settings_category_backup_sync"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v10}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/SettingFragment;->f:[Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/SettingFragment;->g:[Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0b0144

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 126
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->c()V

    .line 134
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->s:Landroid/widget/FrameLayout;

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    iget-object v1, p0, Lcom/sec/chaton/settings/SettingFragment;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/SettingFragment;->l:Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/SettingFragment;->h:Landroid/content/SharedPreferences;

    .line 92
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/SettingFragment;->i:Landroid/content/SharedPreferences$Editor;

    .line 93
    const v0, 0x7f05000f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SettingFragment;->a(I)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/chaton/settings/SettingFragment;->k:I

    .line 95
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->r:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SyncStatePreference;->b()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/settings/SettingFragment;->r:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SyncStatePreference;->a()V

    .line 101
    return-void
.end method
