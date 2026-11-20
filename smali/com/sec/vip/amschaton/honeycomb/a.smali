.class public Lcom/sec/vip/amschaton/honeycomb/a;
.super Landroid/widget/BaseAdapter;
.source "AMSBgFrameSelectionActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/a;->a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 412
    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/a;->b:Landroid/content/Context;

    .line 413
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/a;->notifyDataSetChanged()V

    .line 493
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 498
    const/16 v0, 0xf

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 509
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 424
    if-nez p2, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/a;->a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 426
    const v1, 0x7f030023

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 429
    :cond_0
    const v0, 0x7f0c00a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 430
    const v0, 0x7f0c00a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 432
    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 434
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    const v0, 0x7f0c00a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 459
    if-nez p1, :cond_4

    .line 460
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    :goto_1
    const v0, 0x7f0c00a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 467
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 468
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    :goto_2
    return-object p2

    .line 435
    :cond_1
    const/16 v1, 0xe

    if-ne p1, v1, :cond_2

    .line 436
    const v1, 0x7f02010e

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 438
    :cond_2
    add-int/lit8 v2, p1, -0x2

    .line 439
    :try_start_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/a;->a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)[Landroid/graphics/Bitmap;

    move-result-object v1

    aget-object v1, v1, v2

    .line 440
    if-nez v1, :cond_3

    .line 441
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/a;->a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    .line 443
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 444
    const/4 v3, 0x4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 448
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bg_org_hp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 451
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 462
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 470
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method
