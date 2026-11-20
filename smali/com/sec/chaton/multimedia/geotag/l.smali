.class Lcom/sec/chaton/multimedia/geotag/l;
.super Landroid/os/Handler;
.source "GeotagActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 980
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->d(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/l;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/multimedia/geotag/a;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/geotag/a;-><init>(Lcom/sec/chaton/multimedia/geotag/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1001
    return-void
.end method
