.class Lcom/sec/chaton/multimedia/geotag/j;
.super Ljava/lang/Object;
.source "GeotagActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 410
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 411
    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->d(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 418
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->finish()V

    .line 454
    :goto_0
    return-void

    .line 422
    :cond_1
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 423
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 425
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->e(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->f(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a()V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->d(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b014a

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/j;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->finish()V

    goto :goto_0
.end method
