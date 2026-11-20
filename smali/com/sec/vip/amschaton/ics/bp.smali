.class public Lcom/sec/vip/amschaton/ics/bp;
.super Landroid/widget/BaseAdapter;
.source "AMSStampSelectionActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

.field private b:Lcom/sec/vip/amschaton/aw;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 1

    .prologue
    .line 788
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 789
    invoke-static {p1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    .line 790
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/bp;->notifyDataSetChanged()V

    .line 885
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    if-nez v0, :cond_0

    .line 795
    const/4 v0, 0x0

    .line 798
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 808
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 813
    .line 814
    if-nez p2, :cond_0

    .line 815
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 816
    const v1, 0x7f030024

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 822
    :cond_0
    const v0, 0x7f0c00a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 823
    const v1, 0x7f0c00a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 824
    const v2, 0x7f0c00a9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 825
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 827
    if-nez p1, :cond_3

    .line 829
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->f(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 830
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 834
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    :cond_1
    :goto_1
    return-object p2

    .line 832
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 836
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 837
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 838
    add-int/lit8 v5, p1, -0x1

    .line 839
    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    iget-object v6, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v6}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v6

    add-int/2addr v0, v6

    if-ge v5, v0, :cond_1

    .line 842
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_7

    .line 843
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 844
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v5, v0, v5

    .line 845
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->l(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 846
    iget-object v6, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v6}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->m(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v7}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v7

    add-int/2addr v5, v7

    if-ne v6, v5, :cond_c

    .line 848
    :goto_2
    iget-object v5, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v5}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->f(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 849
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    move-object v2, v0

    .line 870
    :goto_3
    if-eqz v2, :cond_5

    .line 871
    const v0, 0x7f0c00a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 873
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_1

    .line 852
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->n(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    sub-int v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 853
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->m(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)I

    move-result v2

    iget-object v6, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v6}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v6

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_b

    move-object v2, v0

    .line 854
    goto :goto_3

    .line 857
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 858
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->n(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 859
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->m(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)I

    move-result v2

    if-ne v2, v5, :cond_b

    move-object v2, v0

    .line 860
    goto :goto_3

    .line 862
    :cond_8
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->l(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/vip/amschaton/ics/bp;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v6}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 863
    iget-object v6, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v6}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->m(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)I

    move-result v6

    if-ne v6, v5, :cond_a

    .line 865
    :goto_4
    iget-object v5, p0, Lcom/sec/vip/amschaton/ics/bp;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v5}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->f(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 866
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    move-object v2, v0

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_4

    :cond_b
    move v3, v4

    move-object v2, v0

    goto/16 :goto_3

    :cond_c
    move v3, v4

    goto/16 :goto_2
.end method
