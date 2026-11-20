.class public abstract Landroid/support/v4/app/FragmentPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FragmentPagerAdapter.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 34
    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 35
    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 38
    iput-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 39
    return-void
.end method

.method private static makeFragmentName(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 83
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 106
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->makeFragmentName(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 68
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 72
    :cond_1
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 65
    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->makeFragmentName(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 92
    :cond_0
    if-eqz p3, :cond_1

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 95
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 97
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
