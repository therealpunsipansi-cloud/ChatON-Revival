.class public Lcom/sec/chaton/multimedia/emoticon/anicon/y;
.super Ljava/lang/Object;
.source "AniconHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Random;

.field private static final c:Ljava/io/FilenameFilter;

.field private static final d:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/anicon/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b:Ljava/util/Random;

    .line 61
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/w;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/w;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->c:Ljava/io/FilenameFilter;

    .line 109
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/v;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/v;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->d:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 351
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "new_anicon_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/AnimationDrawable;
    .locals 2

    .prologue
    .line 150
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->c:Ljava/io/FilenameFilter;

    invoke-static {p0, v0, v1, p2, p3}, Lcom/sec/common/a/d/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/FilenameFilter;II)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/d/a;

    .line 163
    invoke-virtual {v0}, Lcom/sec/common/a/d/a;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/common/a/d/a;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 166
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 168
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 291
    invoke-static {p0}, Lcom/sec/common/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/io/File;

    const-string v2, "anicon"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 299
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 224
    const-class v1, Lcom/sec/chaton/multimedia/emoticon/anicon/y;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/sec/common/a/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    invoke-static {}, Lcom/sec/common/a/b;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Ljava/lang/String;J)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Landroid/content/Context;Landroid/content/ContentProviderOperation;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit v1

    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :try_start_3
    sget-object v2, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v2, v2, Lcom/sec/common/a/e/b;->e:Z

    if-eqz v2, :cond_0

    .line 241
    sget-object v2, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v3, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/sec/common/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 235
    :catch_2
    move-exception v0

    .line 236
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 142
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    const-string v1, "file/download/anicon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/sec/common/a/b;->b()I

    move-result v0

    invoke-static {}, Lcom/sec/common/a/b;->c()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 248
    const-class v3, Lcom/sec/chaton/multimedia/emoticon/anicon/y;

    monitor-enter v3

    .line 249
    const/4 v2, 0x0

    .line 253
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    const-string v7, " is already cached."

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 283
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-static {v2}, Lcom/sec/common/a/d;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :cond_1
    :goto_0
    monitor-exit v3

    return-object v0

    .line 261
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :try_start_3
    invoke-static {p0, p2, v2}, Lcom/sec/common/a/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 267
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 270
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 271
    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Can\'t rename directory."

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    .line 274
    :goto_1
    :try_start_5
    sget-object v4, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v4, v4, Lcom/sec/common/a/e/b;->e:Z

    if-eqz v4, :cond_3

    .line 275
    sget-object v4, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v5, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/sec/common/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 278
    invoke-static {v2}, Lcom/sec/common/a/d;->a(Ljava/io/File;)V

    .line 280
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    invoke-static {v1}, Lcom/sec/common/a/d;->a(Ljava/io/File;)V

    .line 283
    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 283
    :cond_6
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-static {v2}, Lcom/sec/common/a/d;->a(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 283
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 273
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    .locals 2

    .prologue
    .line 172
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->c:Ljava/io/FilenameFilter;

    invoke-static {p0, v0, v1, p2, p3}, Lcom/sec/common/a/d/b;->b(Landroid/content/Context;Ljava/io/File;Ljava/io/FilenameFilter;II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 318
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 321
    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 184
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    invoke-static {p0, v1, p2, p3}, Lcom/sec/common/b/a;->a(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 189
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 191
    if-eqz v1, :cond_0

    .line 192
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 200
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->d:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 212
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 215
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-static {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 334
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 336
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 339
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
