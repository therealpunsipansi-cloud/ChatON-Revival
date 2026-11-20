.class Lcom/sec/chaton/multimedia/geotag/d;
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
    .line 671
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/d;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/d;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->g(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/d;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->g(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/d;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->g(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 676
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/d;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/d;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 678
    :cond_0
    return-void
.end method
