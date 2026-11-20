.class Lcom/sec/chaton/buddy/cv;
.super Lcom/sec/widget/v;
.source "BuddyRecommendListActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    .line 602
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sec/widget/v;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)V

    .line 603
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/buddy/cv;->e:Landroid/view/LayoutInflater;

    .line 604
    return-void
.end method


# virtual methods
.method protected a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0c042c

    const v5, 0x7f0c042b

    const v3, 0x7f0c042a

    const/16 v4, 0x8

    .line 609
    .line 614
    if-nez p3, :cond_1

    .line 615
    iget-object v0, p0, Lcom/sec/chaton/buddy/cv;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 616
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 617
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 618
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 627
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    iget-object v2, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020835

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->i(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :cond_0
    :goto_1
    return-object v0

    .line 621
    :cond_1
    check-cast p3, Landroid/widget/LinearLayout;

    .line 622
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 623
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 624
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    goto :goto_0

    .line 637
    :cond_2
    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->i(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/dk;

    .line 650
    iget v1, p0, Lcom/sec/chaton/buddy/cv;->b:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    iget v2, p0, Lcom/sec/chaton/buddy/cv;->c:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 652
    iget v3, p0, Lcom/sec/chaton/buddy/cv;->d:I

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 653
    iget-object v4, v0, Lcom/sec/chaton/buddy/dk;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v1, v0, Lcom/sec/chaton/buddy/dk;->c:Landroid/widget/Button;

    const v4, 0x7f0c000c

    invoke-virtual {v1, v4, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 656
    iget-object v1, v0, Lcom/sec/chaton/buddy/dk;->c:Landroid/widget/Button;

    const v4, 0x7f0c000d

    invoke-virtual {v1, v4, v3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 658
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->j(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->j(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    iget-object v1, v0, Lcom/sec/chaton/buddy/dk;->c:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 665
    iget-object v1, v0, Lcom/sec/chaton/buddy/dk;->d:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 671
    :goto_0
    invoke-static {p2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/chaton/buddy/dk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 672
    return-void

    .line 667
    :cond_1
    iget-object v1, v0, Lcom/sec/chaton/buddy/dk;->c:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 668
    iget-object v1, v0, Lcom/sec/chaton/buddy/dk;->d:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/sec/widget/v;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/sec/chaton/buddy/dk;

    invoke-direct {v1, v0}, Lcom/sec/chaton/buddy/dk;-><init>(Landroid/view/View;)V

    .line 678
    iget-object v2, v1, Lcom/sec/chaton/buddy/dk;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->k(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    iget-object v2, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->l(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 681
    iget-object v2, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->m(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 688
    return-object v0

    .line 683
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v2, v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 684
    iget-object v2, p0, Lcom/sec/chaton/buddy/cv;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->n(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 693
    if-eqz p1, :cond_0

    .line 694
    const-string v0, "buddy_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/cv;->b:I

    .line 695
    const-string v0, "buddy_no"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/cv;->c:I

    .line 696
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/cv;->d:I

    .line 698
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/widget/v;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
