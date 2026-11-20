.class public Lcom/sec/chaton/multimedia/vcard/s;
.super Landroid/widget/BaseAdapter;
.source "VCardReadContactAdapter.java"


# instance fields
.field private a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/s;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    .line 25
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->b:Landroid/view/LayoutInflater;

    .line 26
    iput-object p2, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/multimedia/vcard/q;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sec/chaton/multimedia/vcard/s;->a(I)Lcom/sec/chaton/multimedia/vcard/q;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0c021f

    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030053

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    new-instance v2, Lcom/sec/chaton/multimedia/vcard/g;

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/sec/chaton/multimedia/vcard/g;-><init>(Landroid/widget/LinearLayout;)V

    move-object v1, v2

    move-object p2, v0

    .line 40
    :goto_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-boolean v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->e:Z

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/s;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v3, v1, Lcom/sec/chaton/multimedia/vcard/g;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    invoke-virtual {v2, v3, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V

    .line 51
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/s;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v3, v1, Lcom/sec/chaton/multimedia/vcard/g;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    invoke-virtual {v2, v3, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V

    .line 52
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/s;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v3, v1, Lcom/sec/chaton/multimedia/vcard/g;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    invoke-virtual {v2, v3, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->c(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V

    .line 54
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/s;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v3, v1, Lcom/sec/chaton/multimedia/vcard/g;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    invoke-virtual {v2, v3, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->d(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    return-object p2

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/g;

    move-object v1, v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
