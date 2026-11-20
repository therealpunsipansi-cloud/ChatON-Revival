.class public Lcom/sec/chaton/widget/k;
.super Landroid/widget/BaseAdapter;
.source "MenuSpinner.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sec/chaton/widget/k;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/sec/chaton/widget/k;->a:Ljava/util/ArrayList;

    .line 52
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/widget/k;->b:Landroid/view/LayoutInflater;

    .line 53
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/widget/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/chaton/widget/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/widget/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/i;

    .line 78
    iget-object v1, p0, Lcom/sec/chaton/widget/k;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300d8

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v1, 0x7f0207d5

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v1, v2

    .line 81
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/chaton/widget/i;->a(Lcom/sec/chaton/widget/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 88
    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/widget/k;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/chaton/widget/i;->b(Lcom/sec/chaton/widget/i;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    const/16 v1, 0xa

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    invoke-static {v0}, Lcom/sec/chaton/widget/i;->a(Lcom/sec/chaton/widget/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    return-object v2
.end method
