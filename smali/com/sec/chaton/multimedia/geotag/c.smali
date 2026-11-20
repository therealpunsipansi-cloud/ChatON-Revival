.class Lcom/sec/chaton/multimedia/geotag/c;
.super Ljava/lang/Object;
.source "GeotagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/c;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 684
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/c;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->h(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/c;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_1

    .line 685
    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 686
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 687
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/c;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/c;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->e(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Change provider] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/c;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->f(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/c;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a()V

    .line 691
    :cond_1
    return-void
.end method
