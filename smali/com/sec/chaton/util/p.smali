.class public Lcom/sec/chaton/util/p;
.super Ljava/lang/Object;
.source "ProfileImageLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lcom/sec/chaton/util/p;

.field private static i:Landroid/graphics/Paint;

.field private static j:Landroid/graphics/Paint;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Lcom/sec/chaton/util/bj;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;

.field private final h:Landroid/os/Handler;

.field private final k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:[Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/util/p;->a:Lcom/sec/chaton/util/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/util/p;->c:Z

    .line 137
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/util/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/chaton/util/p;->h:Landroid/os/Handler;

    .line 746
    iput v2, p0, Lcom/sec/chaton/util/p;->k:I

    .line 749
    new-array v0, v2, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/chaton/util/p;->m:[Landroid/graphics/Bitmap;

    .line 149
    iput-object p1, p0, Lcom/sec/chaton/util/p;->b:Landroid/content/Context;

    .line 150
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)I
    .locals 4

    .prologue
    .line 606
    const/4 v0, -0x1

    .line 607
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_0

    .line 610
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 611
    if-eqz v1, :cond_0

    .line 612
    invoke-static {v1}, Lcom/sec/chaton/b/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorMessage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProfileImageLoader"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v1}, Lcom/sec/chaton/b/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/b/c/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 616
    :catch_0
    move-exception v1

    .line 618
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 493
    invoke-static {p2}, Lcom/sec/chaton/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-object v0

    .line 498
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 499
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 504
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 501
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 505
    :catch_2
    move-exception v1

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 504
    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 507
    :cond_2
    :goto_3
    throw v0

    .line 505
    :catch_3
    move-exception v1

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 503
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 500
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 713
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 714
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 717
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 721
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v5

    double-to-float v3, v3

    .line 723
    sget-object v4, Lcom/sec/chaton/util/p;->i:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    .line 724
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sput-object v4, Lcom/sec/chaton/util/p;->i:Landroid/graphics/Paint;

    .line 725
    sget-object v4, Lcom/sec/chaton/util/p;->i:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 726
    sget-object v4, Lcom/sec/chaton/util/p;->i:Landroid/graphics/Paint;

    const v5, -0xbdbdbe

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 728
    new-instance v4, Landroid/graphics/Paint;

    sget-object v5, Lcom/sec/chaton/util/p;->i:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sput-object v4, Lcom/sec/chaton/util/p;->j:Landroid/graphics/Paint;

    .line 729
    sget-object v4, Lcom/sec/chaton/util/p;->j:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 732
    :cond_0
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 733
    sget-object v4, Lcom/sec/chaton/util/p;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 734
    const/4 v3, 0x0

    sget-object v4, Lcom/sec/chaton/util/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 736
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 738
    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/util/p;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/util/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/chaton/util/p;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sec/chaton/util/p;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/sec/chaton/util/p;->a:Lcom/sec/chaton/util/p;

    if-nez v0, :cond_0

    .line 81
    const-class v1, Lcom/sec/chaton/util/p;

    monitor-enter v1

    .line 82
    :try_start_0
    new-instance v0, Lcom/sec/chaton/util/p;

    invoke-direct {v0, p0}, Lcom/sec/chaton/util/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/chaton/util/p;->a:Lcom/sec/chaton/util/p;

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/p;->a:Lcom/sec/chaton/util/p;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    invoke-static {v1}, Lcom/sec/chaton/util/bl;->b(Lcom/sec/chaton/util/bg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/buddy/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    if-lez p1, :cond_0

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-boolean v0, p0, Lcom/sec/chaton/util/p;->d:Z

    if-nez v0, :cond_0

    .line 154
    iput-boolean v1, p0, Lcom/sec/chaton/util/p;->d:Z

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/util/p;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/util/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sec/chaton/util/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/util/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/util/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 469
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 470
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 472
    iget-object v0, p0, Lcom/sec/chaton/util/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 473
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/util/ac;

    .line 475
    iget-object v1, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/util/bs;

    .line 476
    if-eqz v1, :cond_0

    iget v3, v1, Lcom/sec/chaton/util/bs;->a:I

    if-nez v3, :cond_0

    .line 477
    const/4 v3, 0x1

    iput v3, v1, Lcom/sec/chaton/util/bs;->a:I

    .line 478
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02077c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/p;->l:Landroid/graphics/Bitmap;

    .line 756
    iget-object v0, p0, Lcom/sec/chaton/util/p;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/sec/chaton/util/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/util/bs;

    .line 320
    if-nez v0, :cond_1

    .line 321
    new-instance v0, Lcom/sec/chaton/util/bs;

    invoke-direct {v0, v3}, Lcom/sec/chaton/util/bs;-><init>(Lcom/sec/chaton/util/ae;)V

    .line 322
    iget-object v1, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/sec/chaton/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/chaton/util/bs;->a:I

    .line 349
    sget-object v0, Lcom/sec/chaton/util/i;->b:Lcom/sec/chaton/util/i;

    :goto_1
    return-object v0

    .line 323
    :cond_1
    iget v1, v0, Lcom/sec/chaton/util/bs;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 325
    iget-object v1, v0, Lcom/sec/chaton/util/bs;->b:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_2

    .line 328
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/chaton/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    sget-object v0, Lcom/sec/chaton/util/i;->a:Lcom/sec/chaton/util/i;

    goto :goto_1

    .line 332
    :cond_2
    iget-object v1, v0, Lcom/sec/chaton/util/bs;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 333
    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    sget-object v0, Lcom/sec/chaton/util/i;->a:Lcom/sec/chaton/util/i;

    goto :goto_1

    .line 340
    :cond_3
    iput-object v3, v0, Lcom/sec/chaton/util/bs;->b:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 341
    :cond_4
    iget v1, v0, Lcom/sec/chaton/util/bs;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 342
    sget-object v0, Lcom/sec/chaton/util/i;->c:Lcom/sec/chaton/util/i;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sec/chaton/util/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 294
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 296
    iget-object v1, p0, Lcom/sec/chaton/util/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/util/ac;

    .line 297
    invoke-virtual {v1}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/util/p;->b(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/sec/chaton/util/i;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/sec/chaton/util/i;->a:Lcom/sec/chaton/util/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/chaton/util/i;->c:Lcom/sec/chaton/util/i;

    if-ne v0, v1, :cond_0

    .line 300
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/util/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    invoke-direct {p0}, Lcom/sec/chaton/util/p;->a()V

    .line 306
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/util/p;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 648
    new-instance v0, Lcom/sec/chaton/util/bs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/chaton/util/bs;-><init>(Lcom/sec/chaton/util/ae;)V

    .line 649
    const/4 v1, 0x3

    iput v1, v0, Lcom/sec/chaton/util/bs;->a:I

    .line 650
    iget-object v1, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    const/4 v1, 0x0

    .line 525
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/util/p;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 526
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :catch_1
    move-exception v0

    .line 529
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 533
    :catch_2
    move-exception v0

    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 535
    :cond_1
    :goto_1
    throw v0

    .line 533
    :catch_3
    move-exception v1

    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V
    .locals 3

    .prologue
    const v2, 0x7f02029f

    .line 249
    iget-object v0, p0, Lcom/sec/chaton/util/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/sec/chaton/util/ae;->a:[I

    invoke-virtual {p2}, Lcom/sec/chaton/util/bu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_0
    return-void

    .line 255
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02029e

    invoke-static {v0, v1}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 264
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0202a2

    invoke-static {v0, v1}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 278
    :pswitch_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020485

    invoke-static {v0, v1}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NOT_CHANGE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v0}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 227
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/util/p;->b(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/sec/chaton/util/i;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/sec/chaton/util/i;->a:Lcom/sec/chaton/util/i;

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/sec/chaton/util/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    sget-object v1, Lcom/sec/chaton/util/i;->c:Lcom/sec/chaton/util/i;

    if-ne v0, v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/util/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/sec/chaton/util/ac;

    invoke-direct {v1, p0, p2, p3}, Lcom/sec/chaton/util/ac;-><init>(Lcom/sec/chaton/util/p;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-boolean v0, p0, Lcom/sec/chaton/util/p;->c:Z

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/sec/chaton/util/p;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteImage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileImageLoader"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/util/p;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpeg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 192
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "//profile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v1, Ljava/io/File;

    const-string v2, "%s_big.jpeg_"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 199
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s_big.jpeg_"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/sec/chaton/util/p;->c:Z

    if-eqz v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 635
    :cond_0
    new-instance v0, Lcom/sec/chaton/util/bs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/chaton/util/bs;-><init>(Lcom/sec/chaton/util/ae;)V

    .line 636
    const/4 v1, 0x2

    iput v1, v0, Lcom/sec/chaton/util/bs;->a:I

    .line 637
    if-eqz p2, :cond_1

    .line 638
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-static {p2}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/chaton/util/bs;->b:Ljava/lang/ref/SoftReference;

    .line 640
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Lcom/sec/chaton/c/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 546
    iget-boolean v0, p0, Lcom/sec/chaton/util/p;->c:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 600
    :goto_0
    return-object v0

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa0

    invoke-static {p1, v2}, Lcom/sec/chaton/util/p;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&r="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-static {}, Lcom/sec/chaton/b/p;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 550
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 552
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProfileImageLoader"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 554
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute end, status code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ProfileImageLoader"

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_7

    .line 558
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 559
    if-eqz v5, :cond_e

    .line 562
    :try_start_1
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 563
    :try_start_2
    new-instance v2, Lcom/sec/chaton/c/a/a;

    new-instance v6, Lcom/sec/chaton/util/br;

    invoke-direct {v6, v3}, Lcom/sec/chaton/util/br;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lcom/sec/chaton/util/b;->a:Lcom/sec/chaton/util/b;

    invoke-direct {v2, v6, v7}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    if-eqz v3, :cond_1

    .line 569
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 571
    :cond_1
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_2
    move-object v0, v2

    goto/16 :goto_0

    .line 564
    :catch_0
    move-exception v2

    move-object v3, v1

    .line 565
    :goto_1
    :try_start_4
    const-string v6, "ProfileDownloader"

    invoke-static {v2, v6}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 568
    if-eqz v3, :cond_3

    .line 569
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 571
    :cond_3
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 598
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 568
    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 569
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 571
    :cond_5
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    throw v2
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 588
    :catch_1
    move-exception v2

    .line 589
    :try_start_7
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 590
    const-string v3, "ProfileDownloader"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 598
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 600
    :cond_6
    :goto_3
    new-instance v0, Lcom/sec/chaton/c/a/a;

    sget-object v2, Lcom/sec/chaton/util/b;->c:Lcom/sec/chaton/util/b;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V

    goto/16 :goto_0

    .line 574
    :cond_7
    const/16 v5, 0xcc

    if-ne v3, v5, :cond_9

    .line 575
    :try_start_8
    new-instance v2, Lcom/sec/chaton/c/a/a;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/chaton/util/b;->b:Lcom/sec/chaton/util/b;

    invoke-direct {v2, v3, v5}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    :try_end_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 598
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    .line 578
    :cond_9
    :try_start_9
    invoke-direct {p0, v2}, Lcom/sec/chaton/util/p;->a(Lorg/apache/http/HttpResponse;)I

    move-result v2

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faultCode : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ProfileImageLoader"

    invoke-static {v3, v5}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/16 v3, 0x3a9f

    if-eq v2, v3, :cond_a

    const/16 v3, 0x3aa1

    if-eq v2, v3, :cond_a

    const/16 v3, 0x3aa2

    if-ne v2, v3, :cond_c

    .line 583
    :cond_a
    new-instance v2, Lcom/sec/chaton/c/a/a;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/chaton/util/b;->b:Lcom/sec/chaton/util/b;

    invoke-direct {v2, v3, v5}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    :try_end_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 598
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    .line 586
    :cond_c
    :try_start_a
    new-instance v2, Lcom/sec/chaton/c/a/a;

    const/4 v3, 0x0

    sget-object v5, Lcom/sec/chaton/util/b;->c:Lcom/sec/chaton/util/b;

    invoke-direct {v2, v3, v5}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    :try_end_a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 598
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_d
    move-object v0, v2

    goto/16 :goto_0

    :cond_e
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_3

    .line 591
    :catch_2
    move-exception v2

    .line 592
    :try_start_b
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 593
    const-string v3, "ProfileDownloader"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 598
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto/16 :goto_3

    .line 594
    :catch_3
    move-exception v2

    .line 595
    :try_start_c
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 596
    const-string v3, "ProfileDownloader"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 598
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_f

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_f
    throw v1

    .line 568
    :catchall_2
    move-exception v2

    goto/16 :goto_2

    .line 564
    :catch_4
    move-exception v2

    goto/16 :goto_1
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/sec/chaton/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/util/bs;

    .line 803
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/sec/chaton/util/bs;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/sec/chaton/util/bs;->b:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 804
    iget-object v0, v0, Lcom/sec/chaton/util/bs;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 810
    :goto_0
    return-object v0

    .line 806
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_1

    .line 808
    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 810
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 163
    :pswitch_0
    iput-boolean v1, p0, Lcom/sec/chaton/util/p;->d:Z

    .line 164
    iget-boolean v1, p0, Lcom/sec/chaton/util/p;->c:Z

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/sec/chaton/util/p;->e:Lcom/sec/chaton/util/bj;

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Lcom/sec/chaton/util/bj;

    iget-object v2, p0, Lcom/sec/chaton/util/p;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/sec/chaton/util/bj;-><init>(Lcom/sec/chaton/util/p;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/chaton/util/p;->e:Lcom/sec/chaton/util/bj;

    .line 167
    iget-object v1, p0, Lcom/sec/chaton/util/p;->e:Lcom/sec/chaton/util/bj;

    invoke-virtual {v1}, Lcom/sec/chaton/util/bj;->start()V

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/util/p;->e:Lcom/sec/chaton/util/bj;

    invoke-virtual {v1}, Lcom/sec/chaton/util/bj;->a()V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-boolean v1, p0, Lcom/sec/chaton/util/p;->c:Z

    if-nez v1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/sec/chaton/util/p;->b()V

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
