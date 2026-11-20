.class public Lcom/sec/vip/amschaton/q;
.super Ljava/lang/Object;
.source "AMSFileManager.java"


# static fields
.field private static final b:Lcom/sec/vip/amschaton/q;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/sec/vip/amschaton/q;

    invoke-direct {v0}, Lcom/sec/vip/amschaton/q;-><init>()V

    sput-object v0, Lcom/sec/vip/amschaton/q;->b:Lcom/sec/vip/amschaton/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/sec/vip/amschaton/AMSActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/vip/amschaton/q;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    .line 33
    iput v1, p0, Lcom/sec/vip/amschaton/q;->d:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    .line 35
    iput v1, p0, Lcom/sec/vip/amschaton/q;->f:I

    .line 38
    return-void
.end method

.method public static a()Lcom/sec/vip/amschaton/q;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/sec/vip/amschaton/q;->b:Lcom/sec/vip/amschaton/q;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 325
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 328
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 329
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 334
    return-void

    .line 332
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 460
    new-instance v0, Lcom/sec/vip/amschaton/ax;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ax;-><init>(Lcom/sec/vip/amschaton/q;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 475
    return-void
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 200
    if-nez v4, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v1

    .line 206
    :cond_1
    :try_start_0
    const-string v0, "basic_ams_files"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 207
    array-length v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    move v0, v1

    .line 217
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_9

    .line 218
    aget-object v3, v4, v0

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 223
    :goto_2
    aget-object v3, v5, v1

    const-string v6, "ics_sample"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 225
    :goto_3
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 226
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :cond_3
    :goto_4
    array-length v0, v5

    if-ge v1, v0, :cond_7

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[copyAssetBasicFileToLocalFolder1] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "basic_ams_files/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v5, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/sec/vip/amschaton/q;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 236
    :goto_5
    array-length v3, v5

    if-ge v0, v3, :cond_7

    move v3, v1

    .line 238
    :goto_6
    array-length v6, v4

    if-ge v3, v6, :cond_8

    .line 239
    aget-object v6, v5, v0

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v2

    .line 244
    :goto_7
    if-nez v3, :cond_5

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[copyAssetBasicFileToLocalFolder2] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v6, v5, v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "basic_ams_files/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v6, v5, v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v3, v6}, Lcom/sec/vip/amschaton/q;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 238
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move v1, v2

    .line 252
    goto/16 :goto_0

    :cond_8
    move v3, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 187
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 178
    array-length v2, v1

    iput v2, p0, Lcom/sec/vip/amschaton/q;->d:I

    .line 179
    :goto_1
    iget v2, p0, Lcom/sec/vip/amschaton/q;->d:I

    if-ge v0, v2, :cond_3

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    iget-object v3, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 262
    .line 265
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 266
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :try_start_2
    invoke-direct {p0, v3, v1}, Lcom/sec/vip/amschaton/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/q;->a(Ljava/io/InputStream;)V

    .line 272
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/q;->a(Ljava/io/OutputStream;)V

    .line 273
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/q;->b(Ljava/io/OutputStream;)V

    .line 275
    return-void

    .line 268
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 269
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 271
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/q;->a(Ljava/io/InputStream;)V

    .line 272
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/q;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/q;->a(Ljava/io/InputStream;)V

    .line 272
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/q;->a(Ljava/io/OutputStream;)V

    .line 273
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/q;->b(Ljava/io/OutputStream;)V

    .line 271
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 268
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 426
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 428
    iput-object p1, p0, Lcom/sec/vip/amschaton/q;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 431
    if-nez v1, :cond_0

    .line 451
    :goto_0
    return v0

    .line 435
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/q;->a([Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    .line 440
    :cond_1
    iget-object v2, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 442
    array-length v2, v1

    iput v2, p0, Lcom/sec/vip/amschaton/q;->f:I

    .line 443
    :goto_1
    iget v2, p0, Lcom/sec/vip/amschaton/q;->f:I

    if-ge v0, v2, :cond_3

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 443
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    iget-object v3, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 451
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 99
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/q;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 102
    :cond_1
    if-eqz p2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    const/4 v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 108
    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/q;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const-string v1, "[copyAssetBasicFileToLocalFolder] false"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/vip/amschaton/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    const-string v1, "[loadLocalBasicAMSFiles] false"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-direct {p0, p3}, Lcom/sec/vip/amschaton/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/sec/vip/amschaton/q;->d:I

    return v0
.end method

.method public b(IZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 362
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/q;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    .line 365
    :cond_1
    if-eqz p2, :cond_2

    .line 366
    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 369
    const/4 v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 371
    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 350
    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/sec/vip/amschaton/q;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/sec/vip/amschaton/q;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 510
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
