.class Lcom/sec/chaton/multimedia/vcard/h;
.super Landroid/widget/BaseAdapter;
.source "ContactPicker.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/sec/chaton/multimedia/vcard/ContactPicker;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/h;->c:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 327
    iput-object p2, p0, Lcom/sec/chaton/multimedia/vcard/h;->a:Landroid/content/Context;

    .line 328
    iput-object p3, p0, Lcom/sec/chaton/multimedia/vcard/h;->b:Ljava/util/ArrayList;

    .line 329
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 344
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/r;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/r;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/r;

    .line 350
    iget v1, v0, Lcom/sec/chaton/multimedia/vcard/r;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 351
    if-nez p2, :cond_0

    .line 352
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006f

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 361
    :cond_0
    :goto_0
    const v1, 0x7f0c02aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 362
    const v2, 0x7f0c02a9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 363
    iget-object v3, v0, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v2, v0, Lcom/sec/chaton/multimedia/vcard/r;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 365
    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    :cond_1
    :goto_1
    return-object p2

    .line 356
    :cond_2
    if-nez p2, :cond_0

    .line 357
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030070

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 366
    :cond_3
    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/r;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 367
    const v0, 0x7f02077c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/r;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/r;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
