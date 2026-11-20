.class public Lcom/sec/chaton/buddy/BuddyRecommendActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "BuddyRecommendActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity;->finish()V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 103
    :cond_0
    return-void
.end method
