.class Lcom/sec/vip/amschaton/ics/bu;
.super Landroid/widget/BaseAdapter;
.source "AMSSamplesActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

.field private b:Lcom/sec/vip/amschaton/q;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bu;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/bu;->b:Lcom/sec/vip/amschaton/q;

    .line 300
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/bu;->b:Lcom/sec/vip/amschaton/q;

    .line 301
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bu;->b:Lcom/sec/vip/amschaton/q;

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bu;->b:Lcom/sec/vip/amschaton/q;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/q;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 329
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f020130

    .line 341
    if-nez p2, :cond_0

    .line 342
    new-instance v1, Lcom/sec/vip/amschaton/ics/bi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/bi;-><init>(Lcom/sec/vip/amschaton/ics/bu;Lcom/sec/vip/amschaton/ics/y;)V

    .line 343
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bu;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 344
    const v2, 0x7f030022

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 345
    const v0, 0x7f0c00a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sec/vip/amschaton/ics/bi;->a:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f0c00a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sec/vip/amschaton/ics/bi;->b:Landroid/widget/CheckBox;

    .line 347
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bu;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->f(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bu;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->f(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v2, v1, Lcom/sec/vip/amschaton/ics/bi;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    :goto_1
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/bi;->b:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 368
    return-object p2

    .line 350
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/ics/bi;

    move-object v1, v0

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/bi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 364
    :cond_2
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/bi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
