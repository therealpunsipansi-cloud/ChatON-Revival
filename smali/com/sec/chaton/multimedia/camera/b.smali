.class Lcom/sec/chaton/multimedia/camera/b;
.super Landroid/view/OrientationEventListener;
.source "CameraActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sec/chaton/multimedia/camera/b;->a:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/b;->a:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-static {v0, p1}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->a(Lcom/sec/chaton/multimedia/camera/CameraActivity;I)I

    .line 69
    :cond_0
    return-void
.end method
