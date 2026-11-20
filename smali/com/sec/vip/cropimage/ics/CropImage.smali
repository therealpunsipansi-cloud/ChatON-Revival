.class public Lcom/sec/vip/cropimage/ics/CropImage;
.super Lcom/sec/vip/cropimage/MonitoredActivity;
.source "CropImage.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View$OnTouchListener;

.field private D:Landroid/view/View$OnClickListener;

.field a:Lcom/sec/vip/cropimage/j;

.field b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/sec/vip/cropimage/CropImageView;

.field private o:Landroid/graphics/Bitmap;

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Bitmap;

.field private v:I

.field private w:Landroid/widget/ImageView;

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

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->f:Landroid/os/Handler;

    .line 86
    iput-boolean v2, p0, Lcom/sec/vip/cropimage/ics/CropImage;->j:Z

    .line 87
    iput-boolean v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->k:Z

    .line 88
    iput-boolean v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->l:Z

    .line 89
    iput-boolean v2, p0, Lcom/sec/vip/cropimage/ics/CropImage;->m:Z

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    .line 100
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    .line 101
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->r:I

    .line 102
    iput v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->s:I

    .line 103
    iput v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->t:I

    .line 104
    iput-object v3, p0, Lcom/sec/vip/cropimage/ics/CropImage;->u:Landroid/graphics/Bitmap;

    .line 106
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->v:I

    .line 110
    iput-object v3, p0, Lcom/sec/vip/cropimage/ics/CropImage;->B:Landroid/widget/ImageView;

    .line 537
    new-instance v0, Lcom/sec/vip/cropimage/ics/i;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/ics/i;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->b:Ljava/lang/Runnable;

    .line 957
    new-instance v0, Lcom/sec/vip/cropimage/ics/h;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/ics/h;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->C:Landroid/view/View$OnTouchListener;

    .line 984
    new-instance v0, Lcom/sec/vip/cropimage/ics/g;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/ics/g;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 330
    packed-switch p1, :pswitch_data_0

    .line 338
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 332
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 334
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 336
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 330
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

.method static synthetic a(Lcom/sec/vip/cropimage/ics/CropImage;I)I
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/ics/CropImage;->d(I)I

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

    .line 1114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v3, v2, p2

    .line 1115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v4, v2, p3

    .line 1116
    if-nez p4, :cond_3

    if-ltz v3, :cond_0

    if-gez v4, :cond_3

    .line 1123
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1125
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1127
    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1128
    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1129
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

    .line 1132
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    .line 1133
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, p3, v3

    div-int/lit8 v3, v3, 0x2

    .line 1134
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, p2, v1

    sub-int v8, p3, v3

    invoke-direct {v6, v1, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1136
    invoke-virtual {v5, p1, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1137
    if-eqz p5, :cond_1

    .line 1138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v0, v2

    .line 1189
    :cond_2
    :goto_0
    return-object v0

    .line 1142
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1145
    div-float v4, v2, v3

    .line 1146
    int-to-float v5, p2

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 1148
    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 1149
    int-to-float v2, p3

    div-float/2addr v2, v3

    .line 1150
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_4

    cmpl-float v3, v2, v8

    if-lez v3, :cond_7

    .line 1151
    :cond_4
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    move-object v5, p0

    .line 1165
    :goto_2
    if-eqz v5, :cond_b

    .line 1167
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

    .line 1173
    :goto_3
    if-eqz p5, :cond_5

    if-eq v2, p1, :cond_5

    .line 1174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1177
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1178
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1180
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v0, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1183
    if-eq v0, v2, :cond_2

    .line 1184
    if-nez p5, :cond_6

    if-eq v2, p1, :cond_2

    .line 1185
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_7
    move-object p0, v0

    .line 1153
    goto :goto_1

    .line 1156
    :cond_8
    int-to-float v3, p2

    div-float v2, v3, v2

    .line 1157
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_9

    cmpl-float v3, v2, v8

    if-lez v3, :cond_a

    .line 1158
    :cond_9
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    goto :goto_2

    :cond_a
    move-object v5, v0

    .line 1160
    goto :goto_2

    :cond_b
    move-object v2, p1

    .line 1170
    goto :goto_3
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->o:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 347
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 353
    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/cropimage/ics/CropImage;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 358
    :goto_0
    if-nez v0, :cond_1

    .line 359
    const-string v0, "[getRealPathFromURI] cursor is null! - Camera"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_1
    return-object v3

    .line 355
    :cond_0
    new-instance v4, Landroid/content/CursorLoader;

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v4}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 363
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 364
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method private static a(Lcom/sec/vip/cropimage/MonitoredActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 527
    const/4 v0, 0x0

    .line 528
    if-eqz p1, :cond_0

    .line 529
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v0, v1}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 531
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/vip/cropimage/ics/a;

    invoke-direct {v2, p0, p4, v0, p5}, Lcom/sec/vip/cropimage/ics/a;-><init>(Lcom/sec/vip/cropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 532
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/ics/CropImage;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->e()V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/ics/CropImage;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Z)V

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 828
    if-eqz p1, :cond_0

    .line 829
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->n:Lcom/sec/vip/cropimage/CropImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->o:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V

    .line 415
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/vip/cropimage/ics/j;

    invoke-direct {v4, p0}, Lcom/sec/vip/cropimage/ics/j;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;)V

    iget-object v5, p0, Lcom/sec/vip/cropimage/ics/CropImage;->f:Landroid/os/Handler;

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Lcom/sec/vip/cropimage/MonitoredActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 380
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 381
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 382
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 383
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 384
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 385
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    if-eqz v1, :cond_0

    .line 392
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 397
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "optiions width height : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x49960000    # 1228800.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1
    :goto_1
    return v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    const/4 v0, 0x0

    .line 390
    if-eqz v1, :cond_1

    .line 392
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 393
    :catch_1
    move-exception v1

    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 392
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 390
    :cond_2
    :goto_2
    throw v0

    .line 393
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/ics/CropImage;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    return p1
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->u:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 863
    int-to-float v0, p1

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    .line 864
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/ics/CropImage;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->f()V

    return-void
.end method

.method private b(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 838
    if-eqz p1, :cond_0

    .line 839
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 929
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 935
    new-array v5, v0, [Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->w:Landroid/widget/ImageView;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->x:Landroid/widget/ImageView;

    aput-object v0, v5, v3

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sec/vip/cropimage/ics/CropImage;->y:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sec/vip/cropimage/ics/CropImage;->z:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sec/vip/cropimage/ics/CropImage;->A:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    move v0, v1

    .line 936
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_1

    .line 937
    aget-object v6, v5, v0

    aget v2, v4, v0

    if-ne v2, p1, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 937
    goto :goto_1

    .line 939
    :cond_1
    return-void

    .line 929
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

.method static synthetic c(Lcom/sec/vip/cropimage/ics/CropImage;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->h()V

    return-void
.end method

.method static synthetic c(Lcom/sec/vip/cropimage/ics/CropImage;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/ics/CropImage;->c(I)V

    return-void
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 942
    packed-switch p1, :pswitch_data_0

    .line 945
    const v0, 0x7f0c0068

    .line 953
    :goto_0
    return v0

    .line 947
    :pswitch_0
    const v0, 0x7f0c006a

    goto :goto_0

    .line 949
    :pswitch_1
    const v0, 0x7f0c0069

    goto :goto_0

    .line 951
    :pswitch_2
    const v0, 0x7f0c006c

    goto :goto_0

    .line 953
    :pswitch_3
    const v0, 0x7f0c006b

    goto :goto_0

    .line 942
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/sec/vip/cropimage/ics/CropImage;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->r:I

    return p1
.end method

.method static synthetic d(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 162
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->setContentView(I)V

    .line 164
    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/CropImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->n:Lcom/sec/vip/cropimage/CropImageView;

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->n:Lcom/sec/vip/cropimage/CropImageView;

    invoke-virtual {v0, v3, v4}, Lcom/sec/vip/cropimage/CropImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->n:Lcom/sec/vip/cropimage/CropImageView;

    iput-object p0, v0, Lcom/sec/vip/cropimage/CropImageView;->h:Landroid/content/Context;

    .line 172
    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->B:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    const-string v0, "circleCrop"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iput-boolean v3, p0, Lcom/sec/vip/cropimage/ics/CropImage;->k:Z

    .line 182
    iput v3, p0, Lcom/sec/vip/cropimage/ics/CropImage;->c:I

    .line 183
    iput v3, p0, Lcom/sec/vip/cropimage/ics/CropImage;->d:I

    .line 185
    :cond_1
    const-string v0, "data"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->o:Landroid/graphics/Bitmap;

    .line 186
    const-string v0, "aspectX"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->c:I

    .line 187
    const-string v0, "aspectY"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->d:I

    .line 188
    const-string v0, "outputX"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->g:I

    .line 189
    const-string v0, "outputY"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->h:I

    .line 190
    const-string v0, "template"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->l:Z

    .line 191
    const-string v0, "effect"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->m:Z

    .line 192
    const-string v0, "scale"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->i:Z

    .line 193
    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->j:Z

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 197
    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 201
    invoke-direct {p0, v6}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 202
    if-eqz v7, :cond_4

    .line 204
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 205
    const v2, 0x7f0b0212

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    if-eqz v4, :cond_3

    .line 228
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 321
    :cond_3
    :goto_0
    return v1

    .line 210
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 215
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 216
    invoke-direct {p0, v6}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Landroid/net/Uri;)I

    move-result v6

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "options.inSampleSize : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v6, 0x0

    invoke-static {v4, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->o:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    if-eqz v4, :cond_5

    .line 228
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 235
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 236
    const-string v0, "mBitmap is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 222
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    .line 228
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 226
    :cond_6
    :goto_4
    throw v0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_7
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 243
    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/sec/vip/cropimage/ics/f;

    invoke-direct {v4, p0}, Lcom/sec/vip/cropimage/ics/f;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/sec/vip/cropimage/ics/e;

    invoke-direct {v4, p0}, Lcom/sec/vip/cropimage/ics/e;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 257
    new-instance v4, Lcom/sec/vip/cropimage/ics/d;

    invoke-direct {v4, p0}, Lcom/sec/vip/cropimage/ics/d;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->c:I

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->d:I

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->c:I

    iget v6, p0, Lcom/sec/vip/cropimage/ics/CropImage;->d:I

    if-ne v4, v6, :cond_8

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    :goto_5
    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->l:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->g()V

    .line 290
    const v0, 0x7f0c006f

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 291
    new-instance v4, Lcom/sec/vip/cropimage/ics/c;

    invoke-direct {v4, p0}, Lcom/sec/vip/cropimage/ics/c;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-boolean v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->m:Z

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->c:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->d:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->c:I

    iget v6, p0, Lcom/sec/vip/cropimage/ics/CropImage;->d:I

    if-ne v4, v6, :cond_a

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    :goto_7
    :try_start_8
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 311
    const-string v0, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 313
    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->a(I)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    .line 314
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# exifDegree : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 318
    :goto_8
    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->b(I)V

    .line 319
    invoke-direct {p0, v3}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Z)V

    move v1, v3

    .line 321
    goto/16 :goto_0

    .line 267
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move v0, v2

    .line 270
    goto :goto_6

    .line 302
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 315
    :catch_2
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 316
    :goto_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 229
    :catch_3
    move-exception v1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 315
    :catch_6
    move-exception v1

    goto :goto_9

    .line 221
    :catch_7
    move-exception v0

    move-object v1, v4

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/sec/vip/cropimage/ics/CropImage;)F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    return v0
.end method

.method private e()V
    .locals 15

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 616
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->e:Z

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->a:Lcom/sec/vip/cropimage/j;

    if-eqz v0, :cond_0

    .line 622
    iput-boolean v5, p0, Lcom/sec/vip/cropimage/ics/CropImage;->e:Z

    .line 625
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->u:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 631
    :goto_1
    if-nez v2, :cond_3

    .line 632
    const-string v0, "[onSaveClicked] bmpSrc is NULL!!!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->o:Landroid/graphics/Bitmap;

    move-object v2, v0

    goto :goto_1

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->a:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 639
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 645
    iget-boolean v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->k:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    const/16 v6, 0x3e8

    if-ne v1, v6, :cond_b

    .line 646
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 652
    :goto_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 653
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 654
    invoke-virtual {v6, v2, v0, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 657
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->k:Z

    if-eqz v0, :cond_4

    .line 660
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 661
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 662
    int-to-float v8, v3

    div-float/2addr v8, v9

    int-to-float v4, v4

    div-float/2addr v4, v9

    int-to-float v3, v3

    div-float/2addr v3, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v8, v4, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 663
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 664
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 668
    :cond_4
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->g:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->h:I

    if-eqz v0, :cond_7

    .line 669
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->i:Z

    if-eqz v0, :cond_e

    .line 672
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/sec/vip/cropimage/ics/CropImage;->g:I

    iget v3, p0, Lcom/sec/vip/cropimage/ics/CropImage;->h:I

    iget-boolean v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->j:Z

    invoke-static/range {v0 .. v5}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 675
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 676
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 677
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v8, v7

    move v12, v5

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 681
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_c

    .line 682
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 683
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 684
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 685
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 687
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 688
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 690
    iget v6, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    packed-switch v6, :pswitch_data_0

    move-object v0, v13

    .line 709
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

    .line 734
    :cond_5
    :goto_4
    if-eq v1, v2, :cond_6

    .line 735
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v1, v2

    .line 769
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_10

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "return-data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 772
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 775
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    .line 776
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

    .line 777
    const v2, 0x186a0

    if-le v0, v2, :cond_f

    .line 779
    const-string v0, "exceed_size"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 782
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

    .line 783
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v1, v0, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 794
    invoke-direct {p0, v2}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Ljava/io/FileOutputStream;)V

    .line 795
    invoke-direct {p0, v2}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Ljava/io/FileOutputStream;)V

    .line 798
    :goto_6
    if-nez v5, :cond_9

    .line 799
    invoke-virtual {p0, v7, v13}, Lcom/sec/vip/cropimage/ics/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 800
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->finish()V

    .line 802
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 803
    invoke-virtual {p0, v7, v13}, Lcom/sec/vip/cropimage/ics/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 804
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->finish()V

    .line 807
    :cond_a
    const-string v0, "temp_file_path"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 816
    :goto_7
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 817
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 818
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->finish()V

    goto/16 :goto_0

    .line 649
    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_2

    .line 692
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020886

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 696
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020884

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 700
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020887

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 704
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020885

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 712
    :cond_c
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->r:I

    const/16 v3, 0x7d6

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->r:I

    const/16 v3, 0x7d7

    if-ne v0, v3, :cond_5

    .line 715
    :cond_d
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 716
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 717
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 720
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->r:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v13

    .line 728
    :goto_8
    if-eqz v0, :cond_5

    .line 729
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

    .line 722
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f020888

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 725
    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f02088b

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 743
    :cond_e
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->g:I

    iget v3, p0, Lcom/sec/vip/cropimage/ics/CropImage;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 744
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 746
    iget-object v4, p0, Lcom/sec/vip/cropimage/ics/CropImage;->a:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v4}, Lcom/sec/vip/cropimage/j;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 747
    new-instance v6, Landroid/graphics/Rect;

    iget v8, p0, Lcom/sec/vip/cropimage/ics/CropImage;->g:I

    iget v9, p0, Lcom/sec/vip/cropimage/ics/CropImage;->h:I

    invoke-direct {v6, v7, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 749
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 750
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 753
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 756
    neg-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    neg-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 759
    invoke-virtual {v3, v2, v4, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 762
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    .line 763
    goto/16 :goto_5

    .line 789
    :catch_0
    move-exception v0

    move-object v1, v13

    .line 790
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 791
    const-string v0, "Temporary file saving failed!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 794
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Ljava/io/FileOutputStream;)V

    .line 795
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Ljava/io/FileOutputStream;)V

    move v5, v7

    .line 796
    goto/16 :goto_6

    .line 794
    :catchall_0
    move-exception v0

    move-object v1, v13

    :goto_a
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Ljava/io/FileOutputStream;)V

    .line 795
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Ljava/io/FileOutputStream;)V

    .line 794
    throw v0

    .line 811
    :cond_f
    const-string v0, "exceed_size"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 812
    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 813
    new-instance v0, Landroid/content/Intent;

    const-string v1, "inline-data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 822
    :cond_10
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->finish()V

    goto/16 :goto_0

    .line 794
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 789
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_9

    .line 690
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 720
    :pswitch_data_1
    .packed-switch 0x7d6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->n:Lcom/sec/vip/cropimage/CropImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 851
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    .line 852
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 853
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    .line 855
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Z)V

    .line 856
    return-void
.end method

.method static synthetic g(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 906
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->v:I

    .line 909
    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->w:Landroid/widget/ImageView;

    .line 910
    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->x:Landroid/widget/ImageView;

    .line 911
    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->y:Landroid/widget/ImageView;

    .line 912
    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->z:Landroid/widget/ImageView;

    .line 913
    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->A:Landroid/widget/ImageView;

    .line 914
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 916
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 918
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 920
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 922
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/CropImage;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 925
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    invoke-direct {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->c(I)V

    .line 926
    return-void
.end method

.method static synthetic h(Lcom/sec/vip/cropimage/ics/CropImage;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->c:I

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1024
    new-instance v0, Lcom/sec/amsoma/AMSLibs;

    invoke-direct {v0}, Lcom/sec/amsoma/AMSLibs;-><init>()V

    .line 1025
    new-instance v1, Lcom/sec/widget/t;

    invoke-direct {v1, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0192

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070009

    new-instance v3, Lcom/sec/vip/cropimage/ics/k;

    invoke-direct {v3, p0, v0}, Lcom/sec/vip/cropimage/ics/k;-><init>(Lcom/sec/vip/cropimage/ics/CropImage;Lcom/sec/amsoma/AMSLibs;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1098
    return-void
.end method

.method static synthetic i(Lcom/sec/vip/cropimage/ics/CropImage;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->d:I

    return v0
.end method

.method static synthetic j(Lcom/sec/vip/cropimage/ics/CropImage;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->k:Z

    return v0
.end method

.method static synthetic k(Lcom/sec/vip/cropimage/ics/CropImage;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->q:I

    return v0
.end method

.method static synthetic l(Lcom/sec/vip/cropimage/ics/CropImage;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->r:I

    return v0
.end method

.method static synthetic m(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->B:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->s:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->t:I

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->p:F

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ics/CropImage;->requestWindowFeature(I)Z

    .line 119
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->s:I

    .line 120
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ics/CropImage;->t:I

    .line 122
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string v0, "[onCreate] setLayout error!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ics/CropImage;->finish()V

    .line 126
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1199
    invoke-super {p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->onDestroy()V

    .line 1200
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1194
    invoke-super {p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->onPause()V

    .line 1195
    return-void
.end method
