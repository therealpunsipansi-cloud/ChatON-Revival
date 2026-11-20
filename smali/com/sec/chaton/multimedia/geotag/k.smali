.class Lcom/sec/chaton/multimedia/geotag/k;
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
    .line 456
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/k;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 464
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/k;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v1, "No activity found for the intent"

    sget-object v2, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
