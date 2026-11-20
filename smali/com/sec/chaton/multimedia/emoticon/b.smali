.class Lcom/sec/chaton/multimedia/emoticon/b;
.super Landroid/widget/BaseAdapter;
.source "EmoticonAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/b;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/sec/chaton/multimedia/emoticon/b;->b:[Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/b;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/b;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    if-nez p2, :cond_0

    .line 63
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 68
    new-instance p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/b;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/b;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/b;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    return-object p2
.end method
