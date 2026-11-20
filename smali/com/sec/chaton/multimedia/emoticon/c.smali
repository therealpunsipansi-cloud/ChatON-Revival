.class Lcom/sec/chaton/multimedia/emoticon/c;
.super Ljava/lang/Object;
.source "EmoticonSelectionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/p;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/p;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/c;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 581
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/c;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/p;->b(Lcom/sec/chaton/multimedia/emoticon/p;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 582
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/c;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/p;->b(Lcom/sec/chaton/multimedia/emoticon/p;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/c;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/p;->b(Lcom/sec/chaton/multimedia/emoticon/p;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;)Lcom/sec/common/widget/PagerPositionStrip2;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/c;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/p;->b(Lcom/sec/chaton/multimedia/emoticon/p;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/common/widget/PagerPositionStrip2;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 585
    return-void
.end method
