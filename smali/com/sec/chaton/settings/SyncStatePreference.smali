.class public Lcom/sec/chaton/settings/SyncStatePreference;
.super Landroid/preference/Preference;
.source "SyncStatePreference.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/content/SyncStatusObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->a:Z

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->c:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/sec/chaton/settings/dj;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/dj;-><init>(Lcom/sec/chaton/settings/SyncStatePreference;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->d:Landroid/content/SyncStatusObserver;

    .line 32
    const v0, 0x7f0300e4

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SyncStatePreference;->setWidgetLayoutResource(I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/SyncStatePreference;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/chaton/settings/SyncStatePreference;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->a:Z

    if-eq v0, p1, :cond_0

    .line 62
    iput-boolean p1, p0, Lcom/sec/chaton/settings/SyncStatePreference;->a:Z

    .line 64
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SyncStatePreference;->setEnabled(Z)V

    .line 66
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/SyncStatePreference;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Landroid/content/ContentResolver;->getCurrentSync()Landroid/content/SyncInfo;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    const-string v1, "com.sec.chaton"

    iget-object v0, v0, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sec/chaton/settings/SyncStatePreference;->c()Z

    move-result v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSyncStateUpdated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncStatePreference"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/SyncStatePreference;->a(Z)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SyncStatePreference;->b()V

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/sec/chaton/settings/SyncStatePreference;->d:Landroid/content/SyncStatusObserver;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->b:Ljava/lang/Object;

    .line 89
    invoke-direct {p0}, Lcom/sec/chaton/settings/SyncStatePreference;->d()V

    .line 90
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/SyncStatePreference;->b:Ljava/lang/Object;

    .line 97
    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0c046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    const v1, 0x7f0c046e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    iget-boolean v3, p0, Lcom/sec/chaton/settings/SyncStatePreference;->a:Z

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    new-instance v2, Lcom/sec/chaton/settings/di;

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/settings/di;-><init>(Lcom/sec/chaton/settings/SyncStatePreference;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method
