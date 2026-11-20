.class public Lcom/sec/vip/cropimage/honeycomb/CropImage;
.super Lcom/sec/vip/cropimage/MonitoredActivity;
.source "CropImage.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View$OnTouchListener;

.field private D:Landroid/view/View$OnClickListener;

.field a:Lcom/sec/vip/cropimage/j;

.field b:Lcom/sec/vip/amschaton/AMSActionBarView;

.field c:Ljava/lang/Runnable;

.field private d:I

.field private f:I

.field private final g:Landroid/os/Handler;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/sec/vip/cropimage/CropImageView;

.field private p:Landroid/graphics/Bitmap;

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:I

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/sec/vip/cropimage/MonitoredActivity;-><init>()V

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->g:Landroid/os/Handler;

    .line 91
    iput-boolean v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->k:Z

    .line 92
    iput-boolean v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->l:Z

    .line 93
    iput-boolean v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->m:Z

    .line 94
    iput-boolean v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->n:Z

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    .line 105
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    .line 106
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->s:I

    .line 107
    iput v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->t:I

    .line 108
    iput v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->u:I

    .line 109
    iput-object v3, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->v:Landroid/graphics/Bitmap;

    .line 111
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->w:I

    .line 115
    iput-object v3, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 615
    new-instance v0, Lcom/sec/vip/cropimage/honeycomb/b;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/honeycomb/b;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c:Ljava/lang/Runnable;

    .line 1033
    new-instance v0, Lcom/sec/vip/cropimage/honeycomb/c;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/honeycomb/c;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->C:Landroid/view/View$OnTouchListener;

    .line 1060
    new-instance v0, Lcom/sec/vip/cropimage/honeycomb/d;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/honeycomb/d;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 402
    packed-switch p1, :pswitch_data_0

    .line 410
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 404
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 406
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 408
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f666666    # 0.9f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1207
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v3, v2, p2

    .line 1208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v4, v2, p3

    .line 1209
    if-nez p4, :cond_3

    if-ltz v3, :cond_0

    if-gez v4, :cond_3

    .line 1216
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1218
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1220
    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1221
    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1222
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v4, v3, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1225
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    .line 1226
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, p3, v3

    div-int/lit8 v3, v3, 0x2

    .line 1227
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, p2, v1

    sub-int v8, p3, v3

    invoke-direct {v6, v1, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1229
    invoke-virtual {v5, p1, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1230
    if-eqz p5, :cond_1

    .line 1231
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v0, v2

    .line 1282
    :cond_2
    :goto_0
    return-object v0

    .line 1235
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1238
    div-float v4, v2, v3

    .line 1239
    int-to-float v5, p2

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 1241
    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 1242
    int-to-float v2, p3

    div-float/2addr v2, v3

    .line 1243
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_4

    cmpl-float v3, v2, v8

    if-lez v3, :cond_7

    .line 1244
    :cond_4
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    move-object v5, p0

    .line 1258
    :goto_2
    if-eqz v5, :cond_b

    .line 1260
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 1266
    :goto_3
    if-eqz p5, :cond_5

    if-eq v2, p1, :cond_5

    .line 1267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1270
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1271
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1273
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v0, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1276
    if-eq v0, v2, :cond_2

    .line 1277
    if-nez p5, :cond_6

    if-eq v2, p1, :cond_2

    .line 1278
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_7
    move-object p0, v0

    .line 1246
    goto :goto_1

    .line 1249
    :cond_8
    int-to-float v3, p2

    div-float v2, v3, v2

    .line 1250
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_9

    cmpl-float v3, v2, v8

    if-lez v3, :cond_a

    .line 1251
    :cond_9
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    goto :goto_2

    :cond_a
    move-object v5, v0

    .line 1253
    goto :goto_2

    :cond_b
    move-object v2, p1

    .line 1263
    goto :goto_3
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 419
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 425
    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 430
    :goto_0
    if-nez v0, :cond_1

    .line 431
    const-string v0, "[getRealPathFromURI] cursor is null! - Camera"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_1
    return-object v3

    .line 427
    :cond_0
    new-instance v4, Landroid/content/CursorLoader;

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v4}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_1
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 435
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 436
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method private static a(Lcom/sec/vip/cropimage/MonitoredActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 605
    const/4 v0, 0x0

    .line 606
    if-eqz p1, :cond_0

    .line 607
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v0, v1}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 609
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/vip/cropimage/honeycomb/l;

    invoke-direct {v2, p0, p4, v0, p5}, Lcom/sec/vip/cropimage/honeycomb/l;-><init>(Lcom/sec/vip/cropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 610
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Z)V

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 904
    if-eqz p1, :cond_0

    .line 905
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 907
    :catch_0
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->o:Lcom/sec/vip/cropimage/CropImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->p:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V

    .line 493
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/vip/cropimage/honeycomb/f;

    invoke-direct {v4, p0}, Lcom/sec/vip/cropimage/honeycomb/f;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    iget-object v5, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->g:Landroid/os/Handler;

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/MonitoredActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/honeycomb/CropImage;)F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    return v0
.end method

.method private b(Landroid/net/Uri;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x18

    const/4 v0, -0x1

    .line 449
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 452
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 453
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 454
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 455
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 456
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 457
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    if-lt v3, v4, :cond_0

    if-ge v1, v4, :cond_3

    .line 467
    :cond_0
    if-eqz v2, :cond_1

    .line 469
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    :cond_1
    :goto_0
    return v0

    .line 463
    :catch_0
    move-exception v1

    .line 464
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    if-eqz v2, :cond_1

    .line 469
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 470
    :catch_1
    move-exception v1

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 469
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 467
    :cond_2
    :goto_1
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    .line 469
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 474
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "optiions width height : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    mul-int v0, v3, v1

    int-to-float v0, v0

    const/high16 v1, 0x49960000    # 1228800.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 470
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    return p1
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->v:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 939
    int-to-float v0, p1

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    .line 940
    return-void
.end method

.method private b(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 914
    if-eqz p1, :cond_0

    .line 915
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 917
    :catch_0
    move-exception v0

    .line 918
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-nez v0, :cond_0

    .line 1311
    :goto_0
    return-void

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/16 v1, 0x138a

    invoke-virtual {v0, v1, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->b(IZ)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->o:Lcom/sec/vip/cropimage/CropImageView;

    return-object v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1005
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 1011
    new-array v5, v0, [Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->x:Landroid/widget/ImageView;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->y:Landroid/widget/ImageView;

    aput-object v0, v5, v3

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->z:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->A:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->B:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    move v0, v1

    .line 1012
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_1

    .line 1013
    aget-object v6, v5, v0

    aget v2, v4, v0

    if-ne v2, p1, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1012
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1013
    goto :goto_1

    .line 1015
    :cond_1
    return-void

    .line 1005
    nop

    :array_0
    .array-data 4
        0x3e8
        0x3ea
        0x3e9
        0x3ec
        0x3eb
    .end array-data
.end method

.method static synthetic c(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(I)V

    return-void
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 1018
    packed-switch p1, :pswitch_data_0

    .line 1021
    const v0, 0x7f0c0068

    .line 1029
    :goto_0
    return v0

    .line 1023
    :pswitch_0
    const v0, 0x7f0c006a

    goto :goto_0

    .line 1025
    :pswitch_1
    const v0, 0x7f0c0069

    goto :goto_0

    .line 1027
    :pswitch_2
    const v0, 0x7f0c006c

    goto :goto_0

    .line 1029
    :pswitch_3
    const v0, 0x7f0c006b

    goto :goto_0

    .line 1018
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->s:I

    return p1
.end method

.method private d()Landroid/content/Context;
    .locals 0

    .prologue
    .line 194
    return-object p0
.end method

.method static synthetic d(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d:I

    return v0
.end method

.method private e()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->setContentView(I)V

    .line 206
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->k()V

    .line 208
    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/CropImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->o:Lcom/sec/vip/cropimage/CropImageView;

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->o:Lcom/sec/vip/cropimage/CropImageView;

    invoke-virtual {v0, v2, v3}, Lcom/sec/vip/cropimage/CropImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->o:Lcom/sec/vip/cropimage/CropImageView;

    iput-object p0, v0, Lcom/sec/vip/cropimage/CropImageView;->h:Landroid/content/Context;

    .line 217
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 220
    if-eqz v5, :cond_2

    .line 221
    const-string v0, "circleCrop"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iput-boolean v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->l:Z

    .line 223
    iput v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d:I

    .line 224
    iput v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f:I

    .line 226
    :cond_1
    const-string v0, "data"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->p:Landroid/graphics/Bitmap;

    .line 227
    const-string v0, "aspectX"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d:I

    .line 228
    const-string v0, "aspectY"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f:I

    .line 229
    const-string v0, "outputX"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h:I

    .line 230
    const-string v0, "outputY"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->i:I

    .line 231
    const-string v0, "template"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->m:Z

    .line 232
    const-string v0, "effect"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->n:Z

    .line 233
    const-string v0, "scale"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->j:Z

    .line 234
    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->k:Z

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 238
    const/4 v0, 0x0

    .line 240
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 244
    :try_start_1
    invoke-direct {p0, v5}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 251
    if-eqz v6, :cond_5

    .line 253
    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 255
    :cond_3
    const v2, 0x7f0b0212

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    if-eqz v3, :cond_4

    .line 294
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 393
    :cond_4
    :goto_0
    return v1

    .line 245
    :catch_0
    move-exception v2

    .line 246
    :try_start_4
    const-string v2, "Permission error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const v2, 0x7f0b0212

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    if-eqz v3, :cond_4

    .line 294
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 295
    :catch_1
    move-exception v0

    goto :goto_0

    .line 260
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 265
    :try_start_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 267
    invoke-direct {p0, v5}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Landroid/net/Uri;)I

    move-result v5

    .line 268
    if-gez v5, :cond_6

    .line 269
    const v0, 0x7f0b0212

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 292
    if-eqz v3, :cond_4

    .line 294
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 272
    :cond_6
    :try_start_9
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "options.inSampleSize : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->p:Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 292
    if-eqz v3, :cond_7

    .line 294
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 301
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    .line 302
    const-string v0, "mBitmap is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :catch_2
    move-exception v0

    move-object v1, v3

    .line 279
    :goto_2
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_8

    .line 294
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 292
    :cond_8
    :goto_4
    throw v0

    .line 280
    :catch_3
    move-exception v0

    .line 282
    :try_start_d
    const-string v0, "OutOfMemory error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b01ed

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 284
    if-eqz v3, :cond_9

    .line 286
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 292
    :cond_9
    :goto_5
    if-eqz v3, :cond_4

    .line 294
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    .line 336
    :cond_a
    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->m:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h()V

    .line 371
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->n:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d:I

    iget v3, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f:I

    if-ne v0, v3, :cond_c

    move v0, v2

    :goto_7
    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Z)V

    .line 380
    :try_start_10
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v0, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 385
    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(I)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    move-result v0

    .line 386
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "# exifDegree : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 390
    :goto_8
    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(I)V

    .line 391
    invoke-direct {p0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Z)V

    move v1, v2

    .line 393
    goto/16 :goto_0

    .line 336
    :cond_b
    const/16 v0, 0x8

    goto :goto_6

    :cond_c
    move v0, v1

    .line 371
    goto :goto_7

    .line 387
    :catch_4
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 388
    :goto_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 287
    :catch_5
    move-exception v0

    goto :goto_5

    .line 295
    :catch_6
    move-exception v1

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 387
    :catch_8
    move-exception v1

    goto :goto_9

    .line 292
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 278
    :catch_9
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f:I

    return v0
.end method

.method private f()V
    .locals 15

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 692
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->e:Z

    if-eqz v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a:Lcom/sec/vip/cropimage/j;

    if-eqz v0, :cond_0

    .line 698
    iput-boolean v5, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->e:Z

    .line 701
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->v:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 707
    :goto_1
    if-nez v2, :cond_3

    .line 708
    const-string v0, "[onSaveClicked] bmpSrc is NULL!!!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->p:Landroid/graphics/Bitmap;

    move-object v2, v0

    goto :goto_1

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 715
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 721
    iget-boolean v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->l:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    const/16 v6, 0x3e8

    if-ne v1, v6, :cond_b

    .line 722
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 728
    :goto_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 729
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 730
    invoke-virtual {v6, v2, v0, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 733
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->l:Z

    if-eqz v0, :cond_4

    .line 736
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 737
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 738
    int-to-float v8, v3

    div-float/2addr v8, v9

    int-to-float v4, v4

    div-float/2addr v4, v9

    int-to-float v3, v3

    div-float/2addr v3, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v8, v4, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 739
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 740
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 744
    :cond_4
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->i:I

    if-eqz v0, :cond_7

    .line 745
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->j:Z

    if-eqz v0, :cond_e

    .line 748
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h:I

    iget v3, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->i:I

    iget-boolean v4, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->k:Z

    invoke-static/range {v0 .. v5}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 751
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 752
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 753
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v8, v7

    move v12, v5

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 757
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_c

    .line 758
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 759
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 760
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 761
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 763
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 764
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 766
    iget v6, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    packed-switch v6, :pswitch_data_0

    move-object v0, v13

    .line 785
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v6, v14, v14, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0, v13, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 810
    :cond_5
    :goto_4
    if-eq v1, v2, :cond_6

    .line 811
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v1, v2

    .line 845
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_10

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "return-data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 848
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 851
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap byte size : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const v2, 0x186a0

    if-le v0, v2, :cond_f

    .line 855
    const-string v0, "exceed_size"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/tmpCropImage.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 859
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 863
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v1, v0, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    invoke-direct {p0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Ljava/io/FileOutputStream;)V

    .line 871
    invoke-direct {p0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Ljava/io/FileOutputStream;)V

    .line 874
    :goto_6
    if-nez v5, :cond_9

    .line 875
    invoke-virtual {p0, v7, v13}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 876
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->finish()V

    .line 878
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 879
    invoke-virtual {p0, v7, v13}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 880
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->finish()V

    .line 883
    :cond_a
    const-string v0, "temp_file_path"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 892
    :goto_7
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 893
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 894
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->finish()V

    goto/16 :goto_0

    .line 725
    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_2

    .line 768
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020886

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 772
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020884

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 776
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020887

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 780
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020885

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 788
    :cond_c
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->s:I

    const/16 v3, 0x7d6

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->s:I

    const/16 v3, 0x7d7

    if-ne v0, v3, :cond_5

    .line 791
    :cond_d
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 792
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 793
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 796
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->s:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v13

    .line 804
    :goto_8
    if-eqz v0, :cond_5

    .line 805
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v6, v14, v14, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0, v13, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 798
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f020888

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 801
    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f02088b

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 819
    :cond_e
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h:I

    iget v3, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 820
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 822
    iget-object v4, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v4}, Lcom/sec/vip/cropimage/j;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 823
    new-instance v6, Landroid/graphics/Rect;

    iget v8, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h:I

    iget v9, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->i:I

    invoke-direct {v6, v7, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 825
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 826
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 829
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 832
    neg-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    neg-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 835
    invoke-virtual {v3, v2, v4, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 838
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    .line 839
    goto/16 :goto_5

    .line 865
    :catch_0
    move-exception v0

    move-object v1, v13

    .line 866
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 867
    const-string v0, "Temporary file saving failed!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 870
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Ljava/io/FileOutputStream;)V

    .line 871
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Ljava/io/FileOutputStream;)V

    move v5, v7

    .line 872
    goto/16 :goto_6

    .line 870
    :catchall_0
    move-exception v0

    move-object v1, v13

    :goto_a
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Ljava/io/FileOutputStream;)V

    .line 871
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Ljava/io/FileOutputStream;)V

    .line 870
    throw v0

    .line 887
    :cond_f
    const-string v0, "exceed_size"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 888
    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 889
    new-instance v0, Landroid/content/Intent;

    const-string v1, "inline-data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 898
    :cond_10
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->finish()V

    goto/16 :goto_0

    .line 870
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 865
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_9

    .line 766
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 796
    :pswitch_data_1
    .packed-switch 0x7d6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 927
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    .line 928
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 929
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    .line 931
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Z)V

    .line 932
    return-void
.end method

.method static synthetic g(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 982
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->w:I

    .line 985
    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->x:Landroid/widget/ImageView;

    .line 986
    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->y:Landroid/widget/ImageView;

    .line 987
    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->z:Landroid/widget/ImageView;

    .line 988
    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->A:Landroid/widget/ImageView;

    .line 989
    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->B:Landroid/widget/ImageView;

    .line 990
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 992
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 994
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 996
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 998
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1001
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->r:I

    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(I)V

    .line 1002
    return-void
.end method

.method static synthetic i(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->s:I

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1100
    new-instance v0, Lcom/sec/amsoma/AMSLibs;

    invoke-direct {v0}, Lcom/sec/amsoma/AMSLibs;-><init>()V

    .line 1101
    new-instance v1, Lcom/sec/widget/t;

    invoke-direct {v1, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0192

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070009

    new-instance v3, Lcom/sec/vip/cropimage/honeycomb/g;

    invoke-direct {v3, p0, v0}, Lcom/sec/vip/cropimage/honeycomb/g;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;Lcom/sec/amsoma/AMSLibs;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0183

    new-instance v2, Lcom/sec/vip/cropimage/honeycomb/e;

    invoke-direct {v2, p0}, Lcom/sec/vip/cropimage/honeycomb/e;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1191
    return-void
.end method

.method static synthetic j(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1314
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSActionBarView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 1315
    return-void
.end method

.method static synthetic k(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->j()V

    .line 1320
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setTitleText(I)V

    .line 1321
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->a()V

    .line 1322
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200cf

    const v2, 0x7f0b0183

    new-instance v3, Lcom/sec/vip/cropimage/honeycomb/h;

    invoke-direct {v3, p0}, Lcom/sec/vip/cropimage/honeycomb/h;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    const/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 1330
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d4

    const v2, 0x7f0b018f

    new-instance v3, Lcom/sec/vip/cropimage/honeycomb/i;

    invoke-direct {v3, p0}, Lcom/sec/vip/cropimage/honeycomb/i;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    const/16 v4, 0x1389

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 1337
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d2

    const v2, 0x7f0b018e

    new-instance v3, Lcom/sec/vip/cropimage/honeycomb/j;

    invoke-direct {v3, p0}, Lcom/sec/vip/cropimage/honeycomb/j;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    const/16 v4, 0x138a

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 1344
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d0

    const v2, 0x7f0b0182

    new-instance v3, Lcom/sec/vip/cropimage/honeycomb/a;

    invoke-direct {v3, p0}, Lcom/sec/vip/cropimage/honeycomb/a;-><init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V

    const/16 v4, 0x138b

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 1351
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionIconVisibility(Z)V

    .line 1352
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setActionButtonLayoutVisibility(Z)V

    .line 1353
    return-void
.end method

.method static synthetic l(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->g()V

    return-void
.end method

.method static synthetic m(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->i()V

    return-void
.end method

.method static synthetic n(Lcom/sec/vip/cropimage/honeycomb/CropImage;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->f()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->t:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->u:I

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->q:F

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->t:I

    .line 125
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->u:I

    .line 127
    invoke-direct {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "[onCreate] setLayout error!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->finish()V

    .line 131
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1303
    invoke-super {p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->onDestroy()V

    .line 1304
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1289
    invoke-super {p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->onPause()V

    .line 1290
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1297
    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->overridePendingTransition(II)V

    .line 1298
    invoke-super {p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->onResume()V

    .line 1299
    return-void
.end method
