.class Lcom/sec/chaton/userprofile/bd;
.super Landroid/widget/ArrayAdapter;
.source "RelationshipRankFragment2.java"


# instance fields
.field a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 626
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/bd;->a:Landroid/view/LayoutInflater;

    .line 627
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 15

    .prologue
    .line 677
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 678
    const v1, 0x7f0c042e

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/widget/RoundedImageView;

    .line 679
    const v2, 0x7f0c0442

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 680
    const v3, 0x7f0c0436

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 681
    const v4, 0x7f0c0434

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 683
    const v5, 0x7f0c0431

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 685
    const v6, 0x7f0c0439

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 686
    const v7, 0x7f0c0441

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 687
    const v8, 0x7f0c0438

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 688
    const v9, 0x7f0c0440

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 689
    const v10, 0x7f0c043b

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 690
    const v11, 0x7f0c043a

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 691
    const v12, 0x7f0c0437

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 695
    const v12, 0x7f0c0445

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 696
    const v13, 0x7f0c042d

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 698
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/bd;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v13}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v1, v13}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 700
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/sec/chaton/widget/RoundedImageView;->setClickable(Z)V

    .line 701
    new-instance v13, Lcom/sec/chaton/userprofile/at;

    move/from16 v0, p2

    invoke-direct {v13, p0, v0}, Lcom/sec/chaton/userprofile/at;-><init>(Lcom/sec/chaton/userprofile/bd;I)V

    invoke-virtual {v1, v13}, Lcom/sec/chaton/widget/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    invoke-static {}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->e()I

    move-result v3

    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->k()I

    move-result v4

    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->l()I

    move-result v1

    add-int/2addr v1, v4

    sub-int v4, v3, v1

    .line 789
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 792
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 793
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/a;->l()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 794
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 797
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 799
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/a;->k()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 800
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 806
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 807
    int-to-float v3, v4

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 808
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 830
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 831
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    :cond_0
    :goto_0
    const v1, 0x7f0c0444

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 840
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->p()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 861
    :cond_1
    :goto_1
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    return-void

    .line 833
    :cond_2
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 842
    :pswitch_0
    const v2, 0x7f020788

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 843
    const v2, 0x7f02078b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 846
    :pswitch_1
    const v2, 0x7f020787

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 847
    const v2, 0x7f02078a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 850
    :pswitch_2
    const v2, 0x7f020786

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 851
    const v2, 0x7f020789

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 840
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 610
    invoke-virtual {p0, p1}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 611
    const/4 v0, 0x0

    .line 613
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 632
    .line 634
    if-nez p2, :cond_0

    .line 635
    invoke-virtual {p0, p1}, Lcom/sec/chaton/userprofile/bd;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bd;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 663
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/sec/chaton/userprofile/bd;->a(Landroid/view/View;I)V

    .line 673
    return-object p2

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bd;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c9

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x2

    return v0
.end method
