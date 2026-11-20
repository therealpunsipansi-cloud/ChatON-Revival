.class Lcom/sec/chaton/settings/tellfriends/ab;
.super Landroid/widget/ArrayAdapter;
.source "TWFollowingsListActivity.java"


# instance fields
.field a:Z

.field b:Z

.field public c:Landroid/app/ProgressDialog;

.field public d:Ljava/util/ArrayList;

.field e:[J

.field f:Landroid/content/Context;

.field g:I

.field h:I

.field i:I

.field j:Ljava/lang/Thread;

.field k:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

.field final synthetic l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Landroid/content/Context;ILjava/util/ArrayList;Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 891
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    .line 893
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 875
    iput-boolean v2, p0, Lcom/sec/chaton/settings/tellfriends/ab;->a:Z

    .line 876
    iput-boolean v2, p0, Lcom/sec/chaton/settings/tellfriends/ab;->b:Z

    .line 877
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ab;->c:Landroid/app/ProgressDialog;

    .line 878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ab;->d:Ljava/util/ArrayList;

    .line 879
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ab;->e:[J

    .line 880
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ab;->f:Landroid/content/Context;

    .line 881
    iput v3, p0, Lcom/sec/chaton/settings/tellfriends/ab;->g:I

    .line 882
    iput v2, p0, Lcom/sec/chaton/settings/tellfriends/ab;->h:I

    .line 883
    iput v3, p0, Lcom/sec/chaton/settings/tellfriends/ab;->i:I

    .line 884
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ab;->j:Ljava/lang/Thread;

    .line 885
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ab;->k:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    .line 895
    iput-object p5, p0, Lcom/sec/chaton/settings/tellfriends/ab;->k:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    .line 897
    iput-object p2, p0, Lcom/sec/chaton/settings/tellfriends/ab;->f:Landroid/content/Context;

    .line 898
    iput-object p4, p0, Lcom/sec/chaton/settings/tellfriends/ab;->d:Ljava/util/ArrayList;

    .line 902
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/settings/tellfriends/b;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/b;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ab;->d:Ljava/util/ArrayList;

    .line 1054
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1066
    iput p1, p0, Lcom/sec/chaton/settings/tellfriends/ab;->g:I

    .line 1067
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1045
    .line 1047
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1048
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/ab;->a(I)Lcom/sec/chaton/settings/tellfriends/b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1040
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 916
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ab;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 918
    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 921
    new-instance v2, Lcom/sec/chaton/settings/tellfriends/bg;

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {v2, v0, v3}, Lcom/sec/chaton/settings/tellfriends/bg;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Lcom/sec/chaton/settings/tellfriends/t;)V

    .line 922
    iput-object v1, v2, Lcom/sec/chaton/settings/tellfriends/bg;->a:Landroid/view/View;

    .line 923
    const v0, 0x7f0c03c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    .line 925
    const v0, 0x7f0c03c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/settings/tellfriends/bg;->c:Landroid/widget/TextView;

    .line 927
    const v0, 0x7f0c03ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/sec/chaton/settings/tellfriends/bg;->d:Landroid/widget/Button;

    .line 936
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/b;

    .line 938
    iget-boolean v3, v0, Lcom/sec/chaton/settings/tellfriends/b;->e:Z

    if-ne v3, v7, :cond_1

    .line 939
    iget-object v0, v2, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    iget-object v0, v2, Lcom/sec/chaton/settings/tellfriends/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    iget-object v0, v2, Lcom/sec/chaton/settings/tellfriends/bg;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1023
    :goto_0
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/ab;->a:Z

    if-ne v0, v7, :cond_0

    .line 1025
    iput-boolean v6, p0, Lcom/sec/chaton/settings/tellfriends/ab;->a:Z

    .line 1027
    :cond_0
    return-object v1

    .line 944
    :cond_1
    iget-object v3, v2, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    iget-object v3, v2, Lcom/sec/chaton/settings/tellfriends/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 946
    iget-object v3, v2, Lcom/sec/chaton/settings/tellfriends/bg;->d:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 948
    if-nez p1, :cond_2

    .line 950
    iget-boolean v3, p0, Lcom/sec/chaton/settings/tellfriends/ab;->a:Z

    if-nez v3, :cond_2

    .line 951
    iput-boolean v6, p0, Lcom/sec/chaton/settings/tellfriends/ab;->b:Z

    .line 955
    :cond_2
    iget-object v3, v2, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v4}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020483

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-boolean v3, p0, Lcom/sec/chaton/settings/tellfriends/ab;->b:Z

    if-nez v3, :cond_3

    .line 960
    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v3}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_5

    .line 962
    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v3}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    :goto_1
    iget-object v3, v0, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    .line 981
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/sec/chaton/settings/tellfriends/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 982
    iget-object v3, v2, Lcom/sec/chaton/settings/tellfriends/bg;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    :cond_4
    iget-object v0, v2, Lcom/sec/chaton/settings/tellfriends/bg;->d:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 988
    iget-object v0, v2, Lcom/sec/chaton/settings/tellfriends/bg;->d:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/at;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/at;-><init>(Lcom/sec/chaton/settings/tellfriends/ab;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 965
    :cond_5
    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v3}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 973
    :cond_6
    iget-object v3, v2, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
