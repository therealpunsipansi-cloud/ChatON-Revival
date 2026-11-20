.class Lcom/sec/chaton/buddy/aw;
.super Lcom/sec/widget/v;
.source "BuddyRecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 608
    iput-object p1, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    .line 609
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sec/widget/v;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)V

    .line 610
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/buddy/aw;->e:Landroid/view/LayoutInflater;

    .line 611
    return-void
.end method


# virtual methods
.method protected a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v2, 0x7f0c042a

    const v10, 0x7f020835

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 616
    .line 621
    if-nez p3, :cond_1

    .line 622
    iget-object v0, p0, Lcom/sec/chaton/buddy/aw;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c7

    invoke-virtual {v0, v1, p4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 623
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 624
    const v2, 0x7f0c042b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 625
    const v3, 0x7f0c042c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 634
    :goto_0
    const/16 v4, 0xc8

    if-ne p1, v4, :cond_3

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v5}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b02be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v5}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 638
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v1, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I

    move-result v1

    if-le v1, v9, :cond_2

    .line 641
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    iget-object v1, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->i(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    :cond_0
    :goto_1
    return-object v0

    .line 628
    :cond_1
    check-cast p3, Landroid/widget/LinearLayout;

    .line 629
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 630
    const v1, 0x7f0c042b

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 631
    const v2, 0x7f0c042c

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v1, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 652
    :cond_3
    const/16 v4, 0x64

    if-ne p1, v4, :cond_0

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v5}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b02dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v5}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->j(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 656
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v1, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->j(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I

    move-result v1

    if-le v1, v9, :cond_4

    .line 659
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    iget-object v1, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->k(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 663
    :cond_4
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-object v1, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/dq;

    .line 675
    iget v1, p0, Lcom/sec/chaton/buddy/aw;->b:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 676
    iget v2, p0, Lcom/sec/chaton/buddy/aw;->c:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 677
    iget v3, p0, Lcom/sec/chaton/buddy/aw;->d:I

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 678
    iget-object v4, v0, Lcom/sec/chaton/buddy/dq;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v1, v0, Lcom/sec/chaton/buddy/dq;->c:Landroid/widget/Button;

    const v4, 0x7f0c000c

    invoke-virtual {v1, v4, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 681
    iget-object v1, v0, Lcom/sec/chaton/buddy/dq;->c:Landroid/widget/Button;

    const v4, 0x7f0c000d

    invoke-virtual {v1, v4, v3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    iget-object v1, v0, Lcom/sec/chaton/buddy/dq;->c:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 685
    iget-object v1, v0, Lcom/sec/chaton/buddy/dq;->d:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 691
    :goto_0
    invoke-static {p2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/chaton/buddy/dq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 692
    return-void

    .line 687
    :cond_0
    iget-object v1, v0, Lcom/sec/chaton/buddy/dq;->c:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 688
    iget-object v1, v0, Lcom/sec/chaton/buddy/dq;->d:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 696
    invoke-super {p0, p1, p2, p3}, Lcom/sec/widget/v;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 697
    new-instance v1, Lcom/sec/chaton/buddy/dq;

    invoke-direct {v1, v0}, Lcom/sec/chaton/buddy/dq;-><init>(Landroid/view/View;)V

    .line 698
    iget-object v2, v1, Lcom/sec/chaton/buddy/dq;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->l(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    iget v2, p0, Lcom/sec/chaton/buddy/aw;->d:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 701
    iget-object v2, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->m(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 709
    return-object v0

    .line 702
    :cond_1
    iget v2, p0, Lcom/sec/chaton/buddy/aw;->d:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 703
    iget-object v2, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v2, v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 704
    iget-object v2, p0, Lcom/sec/chaton/buddy/aw;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->n(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 714
    if-eqz p1, :cond_0

    .line 716
    const-string v0, "buddy_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/aw;->b:I

    .line 717
    const-string v0, "buddy_no"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/aw;->c:I

    .line 718
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/aw;->d:I

    .line 720
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/widget/v;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
