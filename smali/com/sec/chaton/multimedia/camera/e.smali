.class Lcom/sec/chaton/multimedia/camera/e;
.super Landroid/view/SurfaceView;
.source "CameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
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
    .line 114
    iput-object p1, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    .line 115
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/camera/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->a:Landroid/view/SurfaceHolder;

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 122
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    .line 152
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 156
    :cond_0
    rem-int/lit16 v1, p1, 0x168

    .line 158
    const/16 v2, 0x2d

    if-ge v1, v2, :cond_2

    .line 170
    :cond_1
    :goto_0
    return v0

    .line 160
    :cond_2
    const/16 v2, 0x87

    if-ge v1, v2, :cond_3

    .line 161
    const/16 v0, 0x5a

    goto :goto_0

    .line 162
    :cond_3
    const/16 v2, 0xe1

    if-ge v1, v2, :cond_4

    .line 163
    const/16 v0, 0xb4

    goto :goto_0

    .line 164
    :cond_4
    const/16 v2, 0x13b

    if-ge v1, v2, :cond_1

    .line 165
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 181
    sget v0, Lcom/sec/chaton/i/a;->a:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->c(Lcom/sec/chaton/multimedia/camera/CameraActivity;)I

    move-result v0

    .line 183
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 184
    add-int/lit8 v0, v0, 0x5a

    .line 187
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/camera/e;->a(I)I

    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->setResult(I)V

    .line 197
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    const v2, 0x7f0b02fa

    invoke-virtual {v1, v2}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 198
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->finish()V

    goto :goto_0
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string v1, "URI"

    iget-object v2, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    const/16 v3, 0x384

    invoke-static {v2, p1, v3}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;[BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->finish()V

    .line 208
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/e;->c:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->b(Lcom/sec/chaton/multimedia/camera/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0, p3, p4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 145
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 148
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 136
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/e;->b:Landroid/hardware/Camera;

    .line 138
    return-void
.end method
