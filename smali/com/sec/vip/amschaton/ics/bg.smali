.class public Lcom/sec/vip/amschaton/ics/bg;
.super Landroid/widget/BaseAdapter;
.source "AMSStampSelectionActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

.field private b:Lcom/sec/vip/amschaton/aw;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 1

    .prologue
    .line 899
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bg;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 900
    invoke-static {p1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/bg;->b:Lcom/sec/vip/amschaton/aw;

    .line 901
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 962
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/bg;->notifyDataSetChanged()V

    .line 963
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 905
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bg;->b:Lcom/sec/vip/amschaton/aw;

    if-nez v0, :cond_1

    .line 906
    const/4 v0, 0x0

    .line 914
    :cond_0
    return v0

    .line 908
    :cond_1
    const/4 v0, 0x4

    .line 909
    :goto_0
    if-lez v0, :cond_0

    .line 910
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bg;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 912
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 924
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 929
    .line 930
    if-nez p2, :cond_0

    .line 931
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bg;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 932
    const v2, 0x7f030024

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 938
    :cond_0
    const/4 v1, 0x0

    .line 940
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bg;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)[I

    move-result-object v2

    array-length v2, v2

    if-ge p1, v2, :cond_1

    .line 941
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bg;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    .line 943
    :cond_1
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bg;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 944
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bg;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->n(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bg;->b:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/aw;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 952
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 953
    const v0, 0x7f0c00a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 955
    :cond_3
    return-object p2

    .line 946
    :cond_4
    add-int/lit16 v0, v0, -0x3e8

    .line 947
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bg;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->l(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 948
    if-lez v2, :cond_2

    if-ltz v0, :cond_2

    if-ge v0, v2, :cond_2

    .line 949
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bg;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->l(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_0
.end method
