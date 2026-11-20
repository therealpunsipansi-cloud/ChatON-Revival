.class public Lcom/sec/chaton/userprofile/RelationshipRank2;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "RelationshipRank2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 43
    const v0, 0x7f0c00b1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/RelationshipRank2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/RelationshipRank2;->setTitle(I)V

    .line 26
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/RelationshipRank2;->setContentView(I)V

    .line 28
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRank2;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRank2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 34
    const v1, 0x7f0c0008

    new-instance v2, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-direct {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 35
    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-direct {v2}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 38
    return-void
.end method
