.class public Lcom/sec/chaton/multimedia/video/k;
.super Ljava/lang/Object;
.source "VideoRecordManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/media/MediaRecorder;

.field private c:Lcom/sec/chaton/multimedia/video/l;

.field private d:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    .line 55
    sget-object v0, Lcom/sec/chaton/multimedia/video/l;->a:Lcom/sec/chaton/multimedia/video/l;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x280

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    .line 251
    if-eqz p3, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :goto_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    if-le v4, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-static {}, Lcom/sec/chaton/util/e;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    invoke-static {v5}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 282
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-gt v1, v4, :cond_2

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-gt v1, v2, :cond_2

    .line 283
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 343
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 346
    if-eqz p2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 356
    :cond_1
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    goto :goto_1

    .line 285
    :cond_2
    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_2

    .line 292
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 306
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 311
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    const v1, 0x2dc6c0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 315
    :try_start_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 326
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/sec/chaton/util/e;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 336
    :catch_2
    move-exception v0

    .line 337
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_2

    .line 296
    :catch_3
    move-exception v0

    .line 297
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_3

    .line 308
    :catch_4
    move-exception v0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 319
    :catch_5
    move-exception v0

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_5

    .line 329
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a()Lcom/sec/chaton/multimedia/video/l;
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 72
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    .line 88
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->a:Lcom/sec/chaton/multimedia/video/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_1
    :goto_0
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/chaton/multimedia/video/k;->b(Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 127
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/k;->a:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 132
    sget-object v0, Lcom/sec/chaton/multimedia/video/l;->b:Lcom/sec/chaton/multimedia/video/l;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_3
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->b:Lcom/sec/chaton/multimedia/video/l;

    if-eq v0, v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->c:Lcom/sec/chaton/multimedia/video/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v1, :cond_4

    .line 105
    :try_start_5
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 106
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_6
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->d:Lcom/sec/chaton/multimedia/video/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v1, :cond_1

    .line 116
    :try_start_7
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_8
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 138
    :catch_4
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->a:Lcom/sec/chaton/multimedia/video/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->b:Lcom/sec/chaton/multimedia/video/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_2

    .line 154
    :try_start_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 155
    sget-object v0, Lcom/sec/chaton/multimedia/video/l;->c:Lcom/sec/chaton/multimedia/video/l;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_3
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->c:Lcom/sec/chaton/multimedia/video/l;

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->d:Lcom/sec/chaton/multimedia/video/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v2, Lcom/sec/chaton/multimedia/video/l;->a:Lcom/sec/chaton/multimedia/video/l;

    if-ne v1, v2, :cond_1

    .line 177
    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->d:Lcom/sec/chaton/multimedia/video/l;

    iput-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 179
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v2, Lcom/sec/chaton/multimedia/video/l;->b:Lcom/sec/chaton/multimedia/video/l;

    if-ne v1, v2, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/k;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v2, Lcom/sec/chaton/multimedia/video/l;->c:Lcom/sec/chaton/multimedia/video/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_4

    .line 184
    :try_start_3
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 186
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 187
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    .line 188
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 190
    :cond_3
    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->d:Lcom/sec/chaton/multimedia/video/l;

    iput-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    .line 192
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    :try_start_4
    invoke-static {v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v2, Lcom/sec/chaton/multimedia/video/l;->d:Lcom/sec/chaton/multimedia/video/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->a:Lcom/sec/chaton/multimedia/video/l;

    if-ne v0, v1, :cond_0

    .line 212
    sget-object v0, Lcom/sec/chaton/multimedia/video/l;->d:Lcom/sec/chaton/multimedia/video/l;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->b:Lcom/sec/chaton/multimedia/video/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    .line 227
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->b:Landroid/media/MediaRecorder;

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 232
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    sget-object v0, Lcom/sec/chaton/multimedia/video/l;->d:Lcom/sec/chaton/multimedia/video/l;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_3
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->c:Lcom/sec/chaton/multimedia/video/l;

    if-eq v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->c:Lcom/sec/chaton/multimedia/video/l;

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->d:Lcom/sec/chaton/multimedia/video/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/k;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/k;->d()V

    .line 246
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 247
    return-void
.end method
