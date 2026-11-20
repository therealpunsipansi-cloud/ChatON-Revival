.class Lcom/sec/chaton/multimedia/geotag/e;
.super Ljava/lang/Object;
.source "GeotagActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 757
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/16 v1, 0x54

    if-ne p2, v1, :cond_1

    .line 771
    :cond_0
    :goto_0
    return v0

    .line 761
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 763
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->g(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 764
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 765
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->c:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 767
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 768
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/e;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->finish()V

    goto :goto_0

    .line 771
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
