.class public Lcom/sec/chaton/settings/FragmentPasswordLockView;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "FragmentPasswordLockView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 29
    const-class v0, Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->e:I

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->f:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentPasswordLockView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 225
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentPasswordLockView;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->f:[Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 233
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/settings/FragmentPasswordLockView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/FragmentPasswordLockView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->e:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0800de

    const/4 v6, 0x1

    const v5, 0x7f0800da

    const v4, 0x7f080009

    const/4 v3, 0x0

    .line 127
    const-string v0, "changeSummary"

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "password_lock"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    const-string v1, "password_hint"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->g:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b029f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    invoke-static {}, Lcom/sec/chaton/util/bv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c:Landroid/preference/Preference;

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0b0295

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 144
    const v0, 0x7f0b0297

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 145
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 170
    :goto_1
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0b0296

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 158
    const v0, 0x7f0b0297

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 159
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 181
    const-string v1, "prePassword"

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 184
    new-array v3, v6, [Ljava/lang/String;

    move v1, v0

    .line 185
    :goto_0
    if-ge v1, v6, :cond_0

    .line 186
    const-string v4, ""

    aput-object v4, v3, v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v4, "password_lock"

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 188
    const-string v4, "GET"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    const-string v2, "GET preference"

    iget-object v4, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "app_lock_state"

    invoke-static {}, Lcom/sec/chaton/util/bv;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 194
    const/4 v2, 0x1

    const-string v4, "app_lock_password"

    const-string v5, "0000"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 195
    :goto_1
    if-ge v0, v6, :cond_2

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_1
    const-string v0, "SET preference"

    iget-object v4, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pass : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    invoke-static {p2}, Lcom/sec/chaton/util/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {p3}, Lcom/sec/chaton/util/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    const-string v5, "app_lock_state"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    const-string v1, "app_lock_password"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lock_state"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    const-string v0, "lock_state"

    const-string v1, "default"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOCK_STATE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_2
    return-object v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onCreate, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const v0, 0x7f050009

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(I)V

    .line 66
    const-string v0, "pref_item_password_lock"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    .line 67
    const-string v0, "pref_item_change_password_lock"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c:Landroid/preference/Preference;

    .line 68
    const-string v0, "pref_item_hint_password_lock"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    .line 69
    const-string v0, "GET"

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->f:[Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/sec/chaton/settings/dh;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/dh;-><init>(Lcom/sec/chaton/settings/FragmentPasswordLockView;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c:Landroid/preference/Preference;

    new-instance v1, Lcom/sec/chaton/settings/dg;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/dg;-><init>(Lcom/sec/chaton/settings/FragmentPasswordLockView;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->d:Landroid/preference/Preference;

    new-instance v1, Lcom/sec/chaton/settings/df;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/df;-><init>(Lcom/sec/chaton/settings/FragmentPasswordLockView;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 120
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onDestroy()V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onDestroy, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onPause()V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onPause, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onResume()V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onResume, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "GET"

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->f:[Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onStart()V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStart, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;->onStop()V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStop, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method
