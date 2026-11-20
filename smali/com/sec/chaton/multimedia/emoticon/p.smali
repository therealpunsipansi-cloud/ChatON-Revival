.class Lcom/sec/chaton/multimedia/emoticon/p;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "EmoticonSelectionView.java"


# static fields
.field private static e:Ljava/util/Map;

.field private static final f:Landroid/os/Handler;


# instance fields
.field private a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

.field private b:Landroid/database/Cursor;

.field private c:Landroid/database/ContentObserver;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/p;->e:Ljava/util/Map;

    .line 536
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/p;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;Landroid/support/v4/app/FragmentManager;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 539
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 541
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/p;->a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    .line 544
    iput-object p3, p0, Lcom/sec/chaton/multimedia/emoticon/p;->b:Landroid/database/Cursor;

    .line 547
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/multimedia/emoticon/d;-><init>(Lcom/sec/chaton/multimedia/emoticon/p;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->c:Landroid/database/ContentObserver;

    .line 560
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/p;->c:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 561
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/p;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->b:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/p;Z)Z
    .locals 0

    .prologue
    .line 527
    iput-boolean p1, p0, Lcom/sec/chaton/multimedia/emoticon/p;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/p;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 592
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 593
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/p;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 573
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->finishUpdate(Landroid/view/View;)V

    .line 575
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->d:Z

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->d:Z

    .line 578
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/p;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/emoticon/c;-><init>(Lcom/sec/chaton/multimedia/emoticon/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const v5, 0x7f03005e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 598
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;)Lcom/sec/common/widget/PagerPositionStrip2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/common/widget/PagerPositionStrip2;->setVisibility(I)V

    .line 604
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;-><init>()V

    .line 634
    :goto_0
    return-object v0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;)Lcom/sec/common/widget/PagerPositionStrip2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/common/widget/PagerPositionStrip2;->setVisibility(I)V

    .line 611
    if-nez p1, :cond_1

    .line 613
    invoke-static {v5}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->a(I)Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;

    move-result-object v0

    .line 630
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/p;->a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/z;)V

    .line 632
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/p;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->b:Landroid/database/Cursor;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 619
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/p;->b:Landroid/database/Cursor;

    const-string v2, "package_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_2

    .line 622
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Get anicon of PackageId: "

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_2
    if-ne p1, v4, :cond_3

    .line 625
    invoke-static {v5, v0, v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->a(ILjava/lang/String;Z)Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;

    move-result-object v0

    goto :goto_1

    .line 627
    :cond_3
    invoke-static {v5, v0, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->a(ILjava/lang/String;Z)Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;

    move-result-object v0

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/p;->d:Z

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, -0x2

    .line 568
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
