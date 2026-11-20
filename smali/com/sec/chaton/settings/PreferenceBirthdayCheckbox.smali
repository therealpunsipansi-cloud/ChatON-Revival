.class public Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;
.super Landroid/preference/CheckBoxPreference;
.source "PreferenceBirthdayCheckbox.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->c:Landroid/content/SharedPreferences;

    .line 25
    iput-boolean v2, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->d:Z

    .line 26
    iput-object v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->b:Landroid/content/SharedPreferences$Editor;

    .line 29
    iput-object p1, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->a:Landroid/content/Context;

    .line 30
    const-string v0, "PreferenceBirthdayCheckbox..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const v0, 0x7f0300d2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->setLayoutResource(I)V

    .line 32
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->c:Landroid/content/SharedPreferences;

    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->b:Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-object v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->c:Landroid/content/SharedPreferences;

    const-string v1, "Profile Birth Chk"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 35
    iput-boolean v2, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->d:Z

    .line 39
    :goto_0
    iget-boolean v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->d:Z

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->setChecked(Z)V

    .line 40
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->d:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->d:Z

    return p1
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 50
    const-string v0, "onBindView..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const v0, 0x7f0c0455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    new-instance v1, Lcom/sec/chaton/settings/z;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/z;-><init>(Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method
