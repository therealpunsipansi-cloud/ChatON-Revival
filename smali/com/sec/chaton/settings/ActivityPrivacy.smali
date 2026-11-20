.class public Lcom/sec/chaton/settings/ActivityPrivacy;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "ActivityPrivacy.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Landroid/app/AlarmManager;

.field d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/sec/chaton/settings/bo;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/app/ProgressDialog;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/preference/Preference;

.field private o:[Ljava/lang/String;

.field private p:I

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 53
    const-string v0, "Settings"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->a:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->f:Landroid/content/SharedPreferences;

    .line 65
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->b:Landroid/content/SharedPreferences$Editor;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->l:Z

    .line 93
    const-class v0, Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->o:[Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->p:I

    .line 327
    new-instance v0, Lcom/sec/chaton/settings/cw;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/cw;-><init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityPrivacy;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->k:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 170
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->j:Ljava/lang/String;

    .line 175
    const-string v0, "phone_number_privacy"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "show_phone_number_to_all"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 181
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 182
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 197
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/sec/chaton/settings/cv;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cv;-><init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 242
    const-string v0, "pref_item_hide"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/sec/chaton/settings/cu;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cu;-><init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 268
    const-string v0, "pref_item_buddies_say"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/sec/chaton/settings/cy;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cy;-><init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 300
    const-string v0, "pref_item_password_lock"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/sec/chaton/settings/cx;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cx;-><init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 323
    return-void

    .line 184
    :cond_0
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityPrivacy;Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 424
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 425
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 426
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 427
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityPrivacy;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/ActivityPrivacy;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/ActivityPrivacy;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->p:I

    return v0
.end method

.method static synthetic f(Lcom/sec/chaton/settings/ActivityPrivacy;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/sec/chaton/settings/ActivityPrivacy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 589
    const-string v0, "changeSummary"

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/sec/chaton/util/bv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->n:Landroid/preference/Preference;

    const v1, 0x7f0b0295

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 600
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->n:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->n:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 602
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->n:Landroid/preference/Preference;

    const v1, 0x7f0b0296

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 548
    const-string v1, "prePassword"

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-array v2, v6, [Ljava/lang/String;

    move v1, v0

    .line 552
    :goto_0
    if-ge v1, v6, :cond_0

    .line 553
    const-string v3, ""

    aput-object v3, v2, v1

    .line 552
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "password_lock"

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 557
    const-string v3, "GET"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 558
    const-string v3, "GET preference"

    iget-object v4, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v3, "app_lock_state"

    invoke-static {}, Lcom/sec/chaton/util/bv;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 564
    const/4 v3, 0x1

    const-string v4, "app_lock_password"

    const-string v5, "0000"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 566
    :goto_1
    if-ge v0, v6, :cond_2

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_1
    const-string v0, "SET preference"

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pass : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 576
    invoke-static {p2}, Lcom/sec/chaton/util/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {p3}, Lcom/sec/chaton/util/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 578
    const-string v4, "app_lock_state"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 579
    const-string v1, "app_lock_password"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 585
    :cond_2
    return-object v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 368
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 370
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 372
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 374
    :pswitch_0
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 375
    if-eqz v0, :cond_1

    .line 376
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Ringtone"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Ringtone"

    const-string v2, "Ringtone"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 412
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 372
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 364
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 123
    const v0, 0x7f05000a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(I)V

    .line 127
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->e:Landroid/content/Context;

    .line 129
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->f:Landroid/content/SharedPreferences;

    .line 130
    new-instance v0, Lcom/sec/chaton/settings/bo;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->f:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/sec/chaton/settings/bo;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->g:Lcom/sec/chaton/settings/bo;

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->b:Landroid/content/SharedPreferences$Editor;

    .line 133
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->c:Landroid/app/AlarmManager;

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->h:[Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->i:[Ljava/lang/String;

    .line 147
    const-string v0, "pref_item_password_lock"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->n:Landroid/preference/Preference;

    .line 148
    const-string v0, "GET"

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->o:[Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->p:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/String;)V

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 617
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 625
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 629
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 632
    const-string v0, "GET"

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->o:[Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/settings/ActivityPrivacy;->p:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Ljava/lang/String;)V

    .line 635
    return-void
.end method
