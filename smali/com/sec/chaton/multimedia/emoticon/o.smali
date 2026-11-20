.class Lcom/sec/chaton/multimedia/emoticon/o;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "EmoticonSelectionView.java"


# static fields
.field private static b:Ljava/util/Map;


# instance fields
.field private a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/o;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 483
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/o;->a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    .line 484
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 515
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 516
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/o;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const v4, 0x7f030075

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 488
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EmoticonPagerAdapter.getItem() "

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_0
    const/4 v0, 0x0

    .line 493
    if-nez p1, :cond_2

    .line 494
    invoke-static {v4, v2}, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->a(IZ)Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;

    move-result-object v0

    .line 498
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/o;->a:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->a(Lcom/sec/chaton/multimedia/emoticon/l;)V

    .line 500
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/o;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    return-object v0

    .line 495
    :cond_2
    if-ne p1, v2, :cond_1

    .line 496
    invoke-static {v4, v3}, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->a(IZ)Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;

    move-result-object v0

    goto :goto_0
.end method
