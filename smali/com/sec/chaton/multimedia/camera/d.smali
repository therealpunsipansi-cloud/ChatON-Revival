.class Lcom/sec/chaton/multimedia/camera/d;
.super Landroid/view/SurfaceView;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/sec/chaton/multimedia/camera/g;


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field b:Landroid/hardware/Camera;

.field final synthetic c:Lcom/sec/chaton/multimedia/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sec/chaton/multimedia/camera/d;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    .line 216
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/camera/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->a:Landroid/view/SurfaceHolder;

    .line 220
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 221
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 223
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 261
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    new-instance v1, Lcom/sec/chaton/multimedia/camera/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/camera/c;-><init>(Lcom/sec/chaton/multimedia/camera/d;)V

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 272
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/d;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->b(Lcom/sec/chaton/multimedia/camera/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0, p3, p4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 246
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 247
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 249
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/d;->b:Landroid/hardware/Camera;

    .line 239
    return-void
.end method
