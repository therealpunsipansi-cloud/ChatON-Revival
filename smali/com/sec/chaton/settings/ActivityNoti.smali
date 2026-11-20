.class public Lcom/sec/chaton/settings/ActivityNoti;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "ActivityNoti.java"


# static fields
.field private static p:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Landroid/app/AlarmManager;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Landroid/preference/Preference;

.field private m:Landroid/preference/CheckBoxPreference;

.field private n:Landroid/preference/CheckBoxPreference;

.field private o:Ljava/lang/String;

.field private q:Landroid/os/Handler;

.field private r:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/settings/ActivityNoti;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 54
    const-string v0, "Settings"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->a:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    .line 66
    iput-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    .line 73
    iput-boolean v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->f:Z

    .line 74
    iput-boolean v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->g:Z

    .line 75
    iput-boolean v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->h:Z

    .line 76
    iput-boolean v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->i:Z

    .line 706
    new-instance v0, Lcom/sec/chaton/settings/ce;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/ce;-><init>(Lcom/sec/chaton/settings/ActivityNoti;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityNoti;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 648
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 649
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 650
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 651
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityNoti;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sec/chaton/settings/ActivityNoti;->h:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/sec/chaton/settings/ActivityNoti;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const v7, 0x7f0800de

    const v6, 0x7f0800da

    const v5, 0x7f080007

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 169
    const-string v0, "pref_item_push_notification"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 170
    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    const-string v3, "Setting Notification"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_3

    .line 171
    iput-boolean v4, p0, Lcom/sec/chaton/settings/ActivityNoti;->h:Z

    .line 172
    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "Setting Notification"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    :goto_0
    iget-boolean v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->h:Z

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0247

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 179
    new-instance v2, Lcom/sec/chaton/settings/cc;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/cc;-><init>(Lcom/sec/chaton/settings/ActivityNoti;)V

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 221
    const-string v0, "pref_item_blackscreen_popup"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->n:Landroid/preference/CheckBoxPreference;

    .line 224
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    const-string v2, "Setting show blackscreen popup"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    .line 225
    iput-boolean v4, p0, Lcom/sec/chaton/settings/ActivityNoti;->g:Z

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Setting show blackscreen popup"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->n:Landroid/preference/CheckBoxPreference;

    iget-boolean v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->g:Z

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 237
    iget-boolean v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->h:Z

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0231

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->n:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 240
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0232

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->n:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 249
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->n:Landroid/preference/CheckBoxPreference;

    new-instance v2, Lcom/sec/chaton/settings/cb;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/cb;-><init>(Lcom/sec/chaton/settings/ActivityNoti;)V

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 270
    const-string v0, "pref_item_received_message"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->m:Landroid/preference/CheckBoxPreference;

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    const-string v2, "Setting show receive message"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_6

    .line 274
    iput-boolean v4, p0, Lcom/sec/chaton/settings/ActivityNoti;->f:Z

    .line 275
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Setting show receive message"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->m:Landroid/preference/CheckBoxPreference;

    iget-boolean v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->f:Z

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 286
    iget-boolean v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->h:Z

    if-eqz v0, :cond_7

    .line 288
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->m:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 289
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->m:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 298
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->m:Landroid/preference/CheckBoxPreference;

    new-instance v2, Lcom/sec/chaton/settings/ca;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/ca;-><init>(Lcom/sec/chaton/settings/ActivityNoti;)V

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 325
    const-string v0, "pref_item_type"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    .line 326
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    const-string v2, "Set Type Text"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-ne v0, v2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Set Type Text"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/settings/ActivityNoti;->p:Z

    if-nez v0, :cond_1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    const-string v2, "Set Type Text"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    const-string v3, "Set Type Text"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    move v0, v1

    .line 348
    :goto_6
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 350
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->k:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 357
    iget-boolean v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->h:Z

    if-eqz v0, :cond_9

    .line 359
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityNoti;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 360
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 368
    :goto_7
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    new-instance v1, Lcom/sec/chaton/settings/bz;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/bz;-><init>(Lcom/sec/chaton/settings/ActivityNoti;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 576
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->a()V

    .line 578
    return-void

    .line 174
    :cond_3
    iput-boolean v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->h:Z

    .line 175
    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "Setting Notification"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 228
    :cond_4
    iput-boolean v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->g:Z

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Setting show blackscreen popup"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 244
    :cond_5
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0231

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->n:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 245
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0232

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->n:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto/16 :goto_2

    .line 277
    :cond_6
    iput-boolean v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->f:Z

    .line 278
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Setting show receive message"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    .line 293
    :cond_7
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->m:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 294
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->m:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto/16 :goto_4

    .line 338
    :catch_0
    move-exception v0

    .line 339
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Set Type Text"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_5

    .line 348
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 364
    :cond_9
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityNoti;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto/16 :goto_7
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 656
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 657
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 658
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 659
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityNoti;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sec/chaton/settings/ActivityNoti;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->m:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/ActivityNoti;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sec/chaton/settings/ActivityNoti;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->n:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->q:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 581
    invoke-static {}, Lcom/sec/chaton/a/r;->a()Lcom/sec/chaton/a/v;

    move-result-object v0

    .line 582
    new-instance v1, Lcom/sec/chaton/settings/by;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/chaton/settings/by;-><init>(Lcom/sec/chaton/settings/ActivityNoti;Landroid/os/Looper;)V

    .line 643
    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/v;->c(Landroid/os/Handler;)V

    .line 645
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 163
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 665
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 667
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityNoti;->a(I)V

    .line 121
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->d:Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    .line 125
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    .line 127
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->c:Landroid/app/AlarmManager;

    .line 132
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->j:[Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->k:[Ljava/lang/String;

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityNoti;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    new-instance v0, Lcom/sec/chaton/settings/cd;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/cd;-><init>(Lcom/sec/chaton/settings/ActivityNoti;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->q:Landroid/os/Handler;

    .line 153
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
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
    .line 701
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onDestroy()V

    .line 703
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 671
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 674
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 676
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 680
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 682
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 683
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityNoti;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 687
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->j:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->e:Landroid/content/SharedPreferences;

    const-string v2, "Set Type Text"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    .line 689
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 690
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityNoti;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->k:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityNoti;->l:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityNoti;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 697
    return-void

    .line 689
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
