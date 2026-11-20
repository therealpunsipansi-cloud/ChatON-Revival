.class Lcom/sec/chaton/multimedia/geotag/a;
.super Ljava/lang/Object;
.source "GeotagActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/geotag/l;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/geotag/l;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/a;->a:Lcom/sec/chaton/multimedia/geotag/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 991
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/a;->a:Lcom/sec/chaton/multimedia/geotag/l;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->g(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 992
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 993
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 994
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/a;->a:Lcom/sec/chaton/multimedia/geotag/l;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/a;->a:Lcom/sec/chaton/multimedia/geotag/l;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->e(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/a;->a:Lcom/sec/chaton/multimedia/geotag/l;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a()V

    .line 997
    return-void
.end method
