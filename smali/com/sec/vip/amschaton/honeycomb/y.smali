.class Lcom/sec/vip/amschaton/honeycomb/y;
.super Landroid/widget/BaseAdapter;
.source "AMSSamplesActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

.field private b:Lcom/sec/vip/amschaton/q;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/y;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/y;->b:Lcom/sec/vip/amschaton/q;

    .line 353
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/y;->b:Lcom/sec/vip/amschaton/q;

    .line 354
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/y;->b:Lcom/sec/vip/amschaton/q;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/y;->b:Lcom/sec/vip/amschaton/q;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/q;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 382
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f020130

    .line 394
    if-nez p2, :cond_0

    .line 395
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/bd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/bd;-><init>(Lcom/sec/vip/amschaton/honeycomb/y;Lcom/sec/vip/amschaton/honeycomb/ar;)V

    .line 396
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/y;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 397
    const v2, 0x7f030022

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 398
    const v0, 0x7f0c00a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/bd;->a:Landroid/widget/ImageView;

    .line 399
    const v0, 0x7f0c00a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/bd;->b:Landroid/widget/CheckBox;

    .line 400
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/y;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/y;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 409
    if-eqz v0, :cond_1

    .line 410
    iget-object v2, v1, Lcom/sec/vip/amschaton/honeycomb/bd;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    :goto_1
    iget-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/bd;->b:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 421
    return-object p2

    .line 403
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/honeycomb/bd;

    move-object v1, v0

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/bd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 417
    :cond_2
    iget-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/bd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
