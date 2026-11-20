.class public Lcom/sec/vip/amschaton/honeycomb/b;
.super Landroid/widget/BaseAdapter;
.source "AMSStampSelectionActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

.field private b:Lcom/sec/vip/amschaton/aw;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 1

    .prologue
    .line 784
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 785
    invoke-static {p1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    .line 786
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 880
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/b;->notifyDataSetChanged()V

    .line 881
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    if-nez v0, :cond_0

    .line 791
    const/4 v0, 0x0

    .line 794
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 804
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 809
    .line 810
    if-nez p2, :cond_0

    .line 811
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 812
    const v1, 0x7f030024

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 818
    :cond_0
    const v0, 0x7f0c00a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 819
    const v1, 0x7f0c00a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 820
    const v2, 0x7f0c00a9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 821
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 823
    if-nez p1, :cond_3

    .line 825
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 826
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 830
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 873
    :cond_1
    :goto_1
    return-object p2

    .line 828
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 832
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 833
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 834
    add-int/lit8 v5, p1, -0x1

    .line 835
    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    iget-object v6, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v6}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v6

    add-int/2addr v0, v6

    if-ge v5, v0, :cond_1

    .line 838
    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_7

    .line 839
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 840
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v5, v0, v5

    .line 841
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->j(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 842
    iget-object v6, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v6}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v7}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v7

    add-int/2addr v5, v7

    if-ne v6, v5, :cond_c

    .line 844
    :goto_2
    iget-object v5, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v5}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 845
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    move-object v2, v0

    .line 866
    :goto_3
    if-eqz v2, :cond_5

    .line 867
    const v0, 0x7f0c00a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 869
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_1

    .line 848
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->l(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    sub-int v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 849
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)I

    move-result v2

    iget-object v6, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v6}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v6

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_b

    move-object v2, v0

    .line 850
    goto :goto_3

    .line 853
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 854
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->l(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 855
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)I

    move-result v2

    if-ne v2, v5, :cond_b

    move-object v2, v0

    .line 856
    goto :goto_3

    .line 858
    :cond_8
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->j(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/vip/amschaton/honeycomb/b;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v6}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 859
    iget-object v6, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v6}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)I

    move-result v6

    if-ne v6, v5, :cond_a

    .line 861
    :goto_4
    iget-object v5, p0, Lcom/sec/vip/amschaton/honeycomb/b;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v5}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 862
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
