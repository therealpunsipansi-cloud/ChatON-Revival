.class public abstract Lcom/sec/chaton/trunk/ITrunkView;
.super Landroid/support/v4/app/Fragment;
.source "ITrunkView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 53
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 42
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ITrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ITrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ITrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0c0008

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ITrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 35
    const v0, 0x7f0a009a

    const v1, 0x7f0a009b

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/trunk/ITrunkView;->a(II)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    const v0, 0x7f0a0098

    const v1, 0x7f0a0099

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/trunk/ITrunkView;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;Lcom/sec/chaton/trunk/b/a;)V
.end method

.method public abstract a(Lcom/sec/chaton/trunk/p;)V
.end method

.method public abstract a(Lcom/sec/chaton/trunk/u;)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/chaton/trunk/ITrunkView;->a(Landroid/content/res/Configuration;)V

    .line 32
    return-void
.end method
