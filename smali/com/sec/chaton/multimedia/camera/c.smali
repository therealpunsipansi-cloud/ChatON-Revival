.class Lcom/sec/chaton/multimedia/camera/c;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/camera/d;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/camera/d;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/sec/chaton/multimedia/camera/c;->a:Lcom/sec/chaton/multimedia/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string v1, "URI"

    iget-object v2, p0, Lcom/sec/chaton/multimedia/camera/c;->a:Lcom/sec/chaton/multimedia/camera/d;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/camera/d;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    const/16 v3, 0x384

    invoke-static {v2, p1, v3}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;[BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/c;->a:Lcom/sec/chaton/multimedia/camera/d;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/camera/d;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/c;->a:Lcom/sec/chaton/multimedia/camera/d;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/camera/d;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->finish()V

    .line 270
    return-void
.end method
