.class Lcom/sec/chaton/settings/dk;
.super Landroid/widget/BaseAdapter;
.source "FragmentSkinChange2.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentSkinChange2;

.field private b:[Ljava/lang/String;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2374
    iput-object p1, p0, Lcom/sec/chaton/settings/dk;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2376
    iput-object p3, p0, Lcom/sec/chaton/settings/dk;->b:[Ljava/lang/String;

    .line 2378
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/settings/dk;->c:Landroid/view/LayoutInflater;

    .line 2380
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/sec/chaton/settings/dk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2408
    iget-object v0, p0, Lcom/sec/chaton/settings/dk;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2414
    :goto_0
    return-object v0

    .line 2412
    :cond_0
    const-string v0, "array index is out of bound"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    const-string v0, ""

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2386
    iput-object p1, p0, Lcom/sec/chaton/settings/dk;->b:[Ljava/lang/String;

    .line 2388
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/sec/chaton/settings/dk;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2368
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/dk;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2426
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2436
    if-nez p2, :cond_0

    .line 2438
    iget-object v0, p0, Lcom/sec/chaton/settings/dk;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030057

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2442
    :cond_0
    const v0, 0x7f0c0234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2444
    iget-object v1, p0, Lcom/sec/chaton/settings/dk;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/dk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->g(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2457
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 2502
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/dk;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/dk;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2504
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2505
    iget-object v1, p0, Lcom/sec/chaton/settings/dk;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2506
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2515
    :goto_0
    return-object p2

    .line 2510
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
