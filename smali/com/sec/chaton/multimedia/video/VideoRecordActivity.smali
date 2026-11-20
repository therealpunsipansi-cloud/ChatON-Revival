.class public Lcom/sec/chaton/multimedia/video/VideoRecordActivity;
.super Landroid/app/Activity;
.source "VideoRecordActivity.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/os/Handler;

.field private c:Lcom/sec/chaton/multimedia/video/k;

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/view/SurfaceHolder;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Chronometer;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/io/File;

.field private q:Lcom/sec/chaton/multimedia/video/g;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/MenuItem;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->u:Z

    .line 705
    new-instance v0, Lcom/sec/chaton/multimedia/video/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/video/f;-><init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->b:Landroid/os/Handler;

    .line 734
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Lcom/sec/chaton/multimedia/video/k;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 185
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->setContentView(I)V

    .line 187
    const v0, 0x7f0c0268

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->d:Landroid/view/SurfaceView;

    .line 188
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e:Landroid/view/SurfaceHolder;

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 193
    const v0, 0x7f0c0269

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k:Landroid/widget/ImageView;

    .line 194
    const v0, 0x7f0c026d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->l:Landroid/widget/LinearLayout;

    .line 195
    const v0, 0x7f0c026e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->m:Landroid/widget/ImageView;

    .line 196
    const v0, 0x7f0c026b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->j:Landroid/widget/Chronometer;

    .line 198
    const v0, 0x7f0c026c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->r:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->r:Landroid/widget/TextView;

    const-string v1, "  0K  /  10240K  "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v0, 0x7f0c026a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->s:Landroid/widget/ImageView;

    .line 207
    const v0, 0x7f0c0270

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f0c0271

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->h:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f0c026f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->i:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/multimedia/video/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/video/c;-><init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/multimedia/video/d;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/video/d;-><init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/multimedia/video/a;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/video/a;-><init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/multimedia/video/b;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/video/b;-><init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/sec/chaton/multimedia/video/k;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/video/k;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    .line 381
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/video/k;->a(Landroid/hardware/Camera;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/sec/chaton/multimedia/video/k;->a(Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORD VIDEO FILE URL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->p:Ljava/io/File;

    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    if-nez p1, :cond_0

    .line 357
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->setResult(ILandroid/content/Intent;)V

    .line 365
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->finish()V

    .line 366
    return-void

    .line 360
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 361
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_0
    return-object v0

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/recVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 330
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :catch_1
    move-exception v1

    .line 334
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/chaton_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0207a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/k;->b()V

    .line 400
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->j:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 401
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->j:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 403
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/video/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->p:Ljava/io/File;

    .line 407
    new-instance v0, Lcom/sec/chaton/multimedia/video/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/video/g;-><init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->q:Lcom/sec/chaton/multimedia/video/g;

    .line 408
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->q:Lcom/sec/chaton/multimedia/video/g;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/g;->start()V

    .line 411
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->t:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/k;->c()Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->j:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 432
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->s:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0207a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->o:Ljava/lang/String;

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->u:Z

    .line 444
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->t:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/k;->d()V

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 484
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_0

    .line 501
    iget-object v2, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 502
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->d()V

    return-void
.end method

.method private g()Landroid/hardware/Camera;
    .locals 3

    .prologue
    .line 790
    const/4 v0, 0x0

    .line 792
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 798
    :goto_0
    return-object v0

    .line 793
    :catch_0
    move-exception v1

    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f()V

    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e()V

    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->p:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->u:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const-string v0, "onCreate() : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->n:Landroid/content/Context;

    .line 92
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a()V

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 761
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 763
    const v1, 0x7f0f0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 764
    const v0, 0x7f0c04c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->t:Landroid/view/MenuItem;

    .line 765
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->t:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 767
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 174
    const-string v0, "onPause() : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e()V

    .line 177
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    .prologue
    .line 602
    const/16 v0, 0x321

    if-ne p2, v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->n:Landroid/content/Context;

    const v1, 0x7f0b00f0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 605
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->d()V

    .line 606
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f()V

    .line 608
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 772
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 783
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 774
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->finish()V

    goto :goto_0

    .line 778
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e()V

    .line 779
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->finish()V

    goto :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x7f0c04c2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 147
    const-string v0, "onPause() : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c:Lcom/sec/chaton/multimedia/video/k;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/k;->a()Lcom/sec/chaton/multimedia/video/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->c:Lcom/sec/chaton/multimedia/video/l;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->d()V

    .line 151
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f()V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 114
    const-string v0, "onResume() : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSISDN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/i/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manufacturer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MODEL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BUILD_IDENTIFIER : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BRAND : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 141
    const-string v0, "onStart() : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 167
    const-string v0, "onStop() : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 648
    const-string v0, "surfaceChanged() : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 687
    :goto_0
    return-void

    .line 660
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 665
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 666
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    goto :goto_0

    .line 661
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 613
    const-string v0, "surfaceCreated() : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-class v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    monitor-enter v1

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    .line 625
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 626
    monitor-exit v1

    .line 644
    :goto_0
    return-void

    .line 628
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 633
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 636
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 692
    const-string v0, "surfaceDestroyed : "

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 698
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f:Landroid/hardware/Camera;

    .line 703
    :cond_0
    return-void
.end method
