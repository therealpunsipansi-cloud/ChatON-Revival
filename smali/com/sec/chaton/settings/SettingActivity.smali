.class public Lcom/sec/chaton/settings/SettingActivity;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "SettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sec/chaton/base/a;
    .locals 4

    .prologue
    const v3, 0x7f0c0007

    .line 57
    const-class v0, Lcom/sec/chaton/settings/ActivityAbout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/AboutFragment;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 80
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-class v0, Lcom/sec/chaton/settings/ActivityWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/FragmentWebView;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 61
    :cond_1
    const-class v0, Lcom/sec/chaton/block/BlockActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/block/BlockFragment;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 63
    :cond_2
    const-class v0, Lcom/sec/chaton/settings/ActivityDeleteAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/FragmentDeleteAccount;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 65
    :cond_3
    const-class v0, Lcom/sec/chaton/settings/RelationHideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/RelationHideFragment;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :cond_4
    const-class v0, Lcom/sec/chaton/settings/ActivitySkinChange;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/FragmentSkinChange2;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 69
    :cond_5
    const-class v0, Lcom/sec/chaton/settings/ActivityChatView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/FragmentChatView;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 71
    :cond_6
    const-class v0, Lcom/sec/chaton/settings/ActivityAlertType2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/FragmentAlertTypeView2;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 73
    :cond_7
    const-class v0, Lcom/sec/chaton/settings/ActivityRingTone;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/FragmentRingToneView;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 75
    :cond_8
    const-class v0, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/buddy/BuddyFragment;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 77
    :cond_9
    const-class v0, Lcom/sec/chaton/settings/ActivitySyncNow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/settings/SyncNowFragment;

    const-string v2, "containter"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 80
    :cond_a
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SettingActivity;->setContentView(I)V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Lcom/sec/chaton/settings/SettingFragment;

    invoke-direct {v0}, Lcom/sec/chaton/settings/SettingFragment;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/settings/SettingActivity;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/SettingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 36
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/sec/chaton/settings/SettingActivity;->finish()V

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onResume()V

    .line 41
    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method
