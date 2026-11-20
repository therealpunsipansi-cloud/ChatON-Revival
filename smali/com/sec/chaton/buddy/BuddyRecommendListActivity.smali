.class public Lcom/sec/chaton/buddy/BuddyRecommendListActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "BuddyRecommendListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;-><init>()V

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity;->finish()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 97
    :cond_0
    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity;->setTitle(I)V

    .line 98
    return-void
.end method
