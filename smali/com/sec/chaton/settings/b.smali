.class Lcom/sec/chaton/settings/b;
.super Landroid/widget/BaseAdapter;
.source "FragmentSkinChange2.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentSkinChange2;

.field private b:Landroid/view/LayoutInflater;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2538
    iput-object p1, p0, Lcom/sec/chaton/settings/b;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2540
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/settings/b;->b:Landroid/view/LayoutInflater;

    .line 2542
    iput-object p3, p0, Lcom/sec/chaton/settings/b;->c:[Ljava/lang/String;

    .line 2546
    iput-object p4, p0, Lcom/sec/chaton/settings/b;->d:Ljava/lang/String;

    .line 2550
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/sec/chaton/settings/b;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/sec/chaton/settings/b;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2576
    :goto_0
    return-object v0

    .line 2574
    :cond_0
    const-string v0, "array index is out of bound"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    const-string v0, ""

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/sec/chaton/settings/b;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2522
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2588
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2598
    if-nez p2, :cond_0

    .line 2600
    iget-object v0, p0, Lcom/sec/chaton/settings/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2604
    :cond_0
    const v0, 0x7f0c0237

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2605
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 2613
    iget-object v1, p0, Lcom/sec/chaton/settings/b;->d:Ljava/lang/String;

    const-string v2, "send_bubble"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2615
    iget-object v1, p0, Lcom/sec/chaton/settings/b;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/b;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->h(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2671
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/settings/b;->d:Ljava/lang/String;

    const-string v2, "send_bubble"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/settings/b;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->b(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v1

    .line 2677
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2679
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2680
    iget-object v1, p0, Lcom/sec/chaton/settings/b;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2681
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2691
    :goto_2
    return-object p2

    .line 2619
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/settings/b;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/b;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2671
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/settings/b;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->c(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2685
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2
.end method
