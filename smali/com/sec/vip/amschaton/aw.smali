.class public Lcom/sec/vip/amschaton/aw;
.super Ljava/lang/Object;
.source "AMSStampManager.java"


# static fields
.field private static final c:Lcom/sec/vip/amschaton/aw;

.field private static j:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:Ljava/util/ArrayList;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/sec/vip/amschaton/aw;

    invoke-direct {v0}, Lcom/sec/vip/amschaton/aw;-><init>()V

    sput-object v0, Lcom/sec/vip/amschaton/aw;->c:Lcom/sec/vip/amschaton/aw;

    .line 62
    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/vip/amschaton/aw;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x1d
        0x1e
        0x1f
        0x21
        0x22
        0x24
        0x28
        0x29
        0x37
        0x38
        0x39
        0x3d
        0x3f
        0x41
        0x4b
        0x4c
        0x4d
        0x4e
        0x51
        0x52
        0x54
        0x5a
        0x60
        0x64
        0x75
        0x9d
        0xa0
        0xa3
        0xad
        0xae
        0xbd
        0xbe
        0xc7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "stamp_tr_hp"

    iput-object v0, p0, Lcom/sec/vip/amschaton/aw;->a:Ljava/lang/String;

    .line 43
    const-string v0, "flashcon_ani_hp"

    iput-object v0, p0, Lcom/sec/vip/amschaton/aw;->b:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/sec/vip/amschaton/aw;->d:Landroid/content/Context;

    .line 51
    iput v1, p0, Lcom/sec/vip/amschaton/aw;->e:I

    .line 53
    iput-object v2, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    .line 56
    iput v1, p0, Lcom/sec/vip/amschaton/aw;->g:I

    .line 58
    iput-object v2, p0, Lcom/sec/vip/amschaton/aw;->h:Ljava/util/ArrayList;

    .line 59
    iput v1, p0, Lcom/sec/vip/amschaton/aw;->i:I

    .line 72
    return-void
.end method

.method public static a()Lcom/sec/vip/amschaton/aw;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/sec/vip/amschaton/aw;->c:Lcom/sec/vip/amschaton/aw;

    return-object v0
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/sec/vip/amschaton/av;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/av;-><init>(Lcom/sec/vip/amschaton/aw;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 355
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->h:Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0206b1

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 224
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/aw;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    if-eqz p2, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 228
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 229
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 230
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 231
    iget-object v1, p0, Lcom/sec/vip/amschaton/aw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_1
    if-eqz p2, :cond_2

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/aw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "stamp_tr_hp/stamp_%03d.png"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 241
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 242
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 243
    iget-object v2, p0, Lcom/sec/vip/amschaton/aw;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "stamp_tr_hp/stamp_%03d.png"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    .locals 1

    .prologue
    .line 105
    .line 107
    :try_start_0
    const-string v0, "stamp_tr_hp"

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/sec/vip/amschaton/aw;->j:[I

    array-length v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/aw;->e:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sec/vip/amschaton/aw;->d:Landroid/content/Context;

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/amschaton/aw;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 94
    invoke-virtual {p0, p3}, Lcom/sec/vip/amschaton/aw;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    const-string v0, "[loadUserStamp] There is no directory!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 191
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/aw;->a([Ljava/lang/String;)V

    .line 192
    array-length v0, v1

    iput v0, p0, Lcom/sec/vip/amschaton/aw;->g:I

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    .line 195
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget v0, p0, Lcom/sec/vip/amschaton/aw;->g:I

    if-lez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/sec/vip/amschaton/aw;->g:I

    if-ge v0, v2, :cond_0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/sec/vip/amschaton/aw;->e:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 399
    if-ltz p1, :cond_0

    sget-object v0, Lcom/sec/vip/amschaton/aw;->j:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 400
    :cond_0
    const/4 v0, -0x1

    .line 402
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/sec/vip/amschaton/aw;->j:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public b(IZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 274
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 281
    :cond_1
    if-eqz p2, :cond_2

    .line 282
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 285
    const/4 v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 287
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/sec/vip/amschaton/aw;->g:I

    return v0
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 406
    sget-object v2, Lcom/sec/vip/amschaton/aw;->j:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 407
    if-ne p1, v4, :cond_1

    .line 408
    const/4 v0, 0x1

    .line 411
    :cond_0
    return v0

    .line 406
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/sec/vip/amschaton/aw;->i:I

    return v0
.end method

.method public d(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 415
    .line 416
    sget-object v3, Lcom/sec/vip/amschaton/aw;->j:[I

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v2, v3, v1

    .line 417
    if-ne p1, v2, :cond_0

    .line 422
    :goto_1
    return v0

    .line 420
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/sec/vip/amschaton/aw;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 426
    const/16 v0, 0xd3

    return v0
.end method
