.class public Lcom/sec/chaton/userprofile/r;
.super Landroid/widget/BaseAdapter;
.source "MyPageFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragment;

.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 881
    iput-object p1, p0, Lcom/sec/chaton/userprofile/r;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 882
    iput-object p2, p0, Lcom/sec/chaton/userprofile/r;->c:Landroid/content/Context;

    .line 883
    iput-object p3, p0, Lcom/sec/chaton/userprofile/r;->b:Ljava/util/List;

    .line 884
    iget-object v0, p0, Lcom/sec/chaton/userprofile/r;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/r;->d:Landroid/view/LayoutInflater;

    .line 885
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/sec/chaton/userprofile/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/sec/chaton/userprofile/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 898
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 903
    if-nez p2, :cond_0

    .line 904
    iget-object v0, p0, Lcom/sec/chaton/userprofile/r;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f7

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 905
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    :cond_0
    const v0, 0x7f0c04b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/ProfileImageView;

    .line 909
    const v1, 0x7f0c03ae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 911
    iget-object v2, p0, Lcom/sec/chaton/userprofile/r;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/buddy/a/a;

    .line 912
    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 914
    invoke-virtual {v0}, Lcom/sec/chaton/widget/ProfileImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0206cd

    invoke-static {v2, v3}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 915
    invoke-virtual {v0, v4}, Lcom/sec/chaton/widget/ProfileImageView;->setClickable(Z)V

    .line 916
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    :goto_0
    return-object p2

    .line 918
    :cond_1
    iget-object v3, p0, Lcom/sec/chaton/userprofile/r;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageFragment;->d(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 919
    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
