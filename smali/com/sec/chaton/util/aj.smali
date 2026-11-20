.class public Lcom/sec/chaton/util/aj;
.super Ljava/lang/Object;
.source "ImageFileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x400

    const/16 v4, 0x300

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 69
    sget-boolean v3, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v3, :cond_0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getResizeFile] Start - file:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", uri : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ChatFragment"

    invoke-static {v3, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    if-nez p1, :cond_31

    if-eqz p3, :cond_31

    .line 83
    :goto_0
    const/4 v9, 0x0

    .line 94
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100
    const/4 v3, 0x1

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    if-eqz v0, :cond_5

    .line 105
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/util/bk;->a(Landroid/net/Uri;)I

    move-result v3

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 119
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 120
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 128
    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v8, v3

    move-object v5, v2

    .line 139
    :goto_2
    if-nez v8, :cond_b

    .line 272
    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_1
    if-eqz v2, :cond_2

    .line 278
    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 285
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 287
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d

    .line 308
    :cond_3
    :goto_4
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_4

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getResizeFile] End - file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 311
    :goto_5
    return-object v0

    .line 107
    :cond_5
    :try_start_3
    invoke-static {p3}, Lcom/sec/chaton/util/bk;->a(Landroid/net/Uri;)I

    move-result v3

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 259
    :goto_6
    const v5, 0x7f0b01ed

    const/4 v6, 0x1

    :try_start_4
    invoke-static {p0, v5, v6}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 272
    if-eqz v1, :cond_6

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_6
    if-eqz v4, :cond_7

    .line 278
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 285
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 287
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 308
    :cond_8
    :goto_8
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_9

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getResizeFile] End - file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v0, v2

    .line 261
    goto :goto_5

    .line 131
    :cond_a
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v3

    .line 132
    const/4 v7, 0x0

    :try_start_8
    invoke-static {v3, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v5

    move-object v8, v5

    move-object v5, v3

    goto/16 :goto_2

    .line 144
    :cond_b
    :try_start_9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 145
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 161
    if-lt v7, v3, :cond_15

    .line 162
    if-gt v7, v6, :cond_c

    if-le v3, v4, :cond_30

    .line 164
    :cond_c
    mul-int/lit16 v10, v7, 0x300

    mul-int/lit16 v11, v3, 0x400

    if-le v10, v11, :cond_14

    .line 165
    mul-int/lit16 v3, v3, 0x400

    div-int/2addr v3, v7

    .line 192
    :goto_9
    const/4 v4, 0x1

    invoke-static {v8, v6, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v4

    .line 193
    if-eqz v8, :cond_d

    .line 194
    :try_start_a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    :cond_d
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 203
    :goto_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 204
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "//"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    .line 210
    :goto_b
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e

    .line 211
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 214
    :cond_e
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 221
    :try_start_b
    new-instance v6, Landroid/media/ExifInterface;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v6, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v0, "Orientation"

    invoke-virtual {v6, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v0

    .line 231
    :try_start_c
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 232
    if-eqz v4, :cond_2b

    .line 235
    :try_start_d
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-virtual {v4, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v7

    if-ne v7, v1, :cond_2b

    .line 244
    if-eqz v0, :cond_f

    .line 245
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v7, "Orientation"

    invoke-virtual {v1, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 272
    :cond_f
    if-eqz v4, :cond_10

    .line 273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_10
    if-eqz v6, :cond_11

    .line 278
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 285
    :cond_11
    :goto_d
    if-eqz v5, :cond_12

    .line 287
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    .line 308
    :cond_12
    :goto_e
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_13

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getResizeFile] End - file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object v0, v3

    .line 250
    goto/16 :goto_5

    .line 168
    :cond_14
    mul-int/lit16 v6, v7, 0x300

    :try_start_10
    div-int/2addr v6, v3

    move v3, v4

    .line 169
    goto/16 :goto_9

    .line 173
    :cond_15
    if-gt v7, v4, :cond_16

    if-le v3, v6, :cond_30

    .line 175
    :cond_16
    mul-int/lit16 v10, v7, 0x400

    mul-int/lit16 v11, v3, 0x300

    if-le v10, v11, :cond_17

    .line 176
    mul-int/lit16 v3, v3, 0x300

    div-int/2addr v3, v7

    move v6, v4

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_17
    mul-int/lit16 v4, v7, 0x400

    div-int/2addr v4, v3
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move v3, v6

    move v6, v4

    .line 180
    goto/16 :goto_9

    .line 197
    :cond_18
    :try_start_11
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_a

    .line 206
    :cond_19
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "//"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object v6, v3

    goto/16 :goto_b

    .line 221
    :cond_1a
    :try_start_12
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-object v0

    goto/16 :goto_c

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 225
    const-string v0, "Cannot open a file"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 272
    if-eqz v4, :cond_1b

    .line 273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_1b
    if-eqz v2, :cond_1c

    .line 278
    :try_start_14
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 285
    :cond_1c
    :goto_f
    if-eqz v5, :cond_1d

    .line 287
    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 308
    :cond_1d
    :goto_10
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1e

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getResizeFile] End - file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object v0, v2

    .line 226
    goto/16 :goto_5

    .line 264
    :catch_2
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 265
    :goto_11
    :try_start_16
    const-string v0, "FileNotFoundException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 272
    if-eqz v4, :cond_1f

    .line 273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_1f
    if-eqz v6, :cond_20

    .line 278
    :try_start_17
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 285
    :cond_20
    :goto_12
    if-eqz v5, :cond_21

    .line 287
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    .line 308
    :cond_21
    :goto_13
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_22

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getResizeFile] End - file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object v0, v2

    .line 266
    goto/16 :goto_5

    .line 267
    :catch_3
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 268
    :goto_14
    :try_start_19
    const-string v0, "Exception"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 272
    if-eqz v4, :cond_23

    .line 273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_23
    if-eqz v6, :cond_24

    .line 278
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 285
    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    .line 287
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 308
    :cond_25
    :goto_16
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_26

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getResizeFile] End - file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move-object v0, v2

    .line 269
    goto/16 :goto_5

    .line 272
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    :goto_17
    if-eqz v4, :cond_27

    .line 273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_27
    if-eqz v2, :cond_28

    .line 278
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 285
    :cond_28
    :goto_18
    if-eqz v5, :cond_29

    .line 287
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 308
    :cond_29
    :goto_19
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_2a

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_2a
    throw v0

    :cond_2b
    if-eqz v4, :cond_2c

    .line 273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_2c
    if-eqz v6, :cond_2d

    .line 278
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 285
    :cond_2d
    :goto_1a
    if-eqz v5, :cond_2e

    .line 287
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 308
    :cond_2e
    :goto_1b
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_2f

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getResizeFile] End - file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-object v0, v2

    .line 311
    goto/16 :goto_5

    .line 279
    :catch_4
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    const-string v1, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 288
    :catch_5
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_19

    .line 279
    :catch_6
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    const-string v0, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 288
    :catch_7
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 279
    :catch_8
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    const-string v0, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 288
    :catch_9
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 279
    :catch_a
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    const-string v0, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 288
    :catch_b
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 279
    :catch_c
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    const-string v0, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 288
    :catch_d
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 279
    :catch_e
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    const-string v0, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 288
    :catch_f
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 279
    :catch_10
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    const-string v0, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 288
    :catch_11
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 279
    :catch_12
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    const-string v0, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 288
    :catch_13
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 272
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v6

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object v5, v3

    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_17

    .line 267
    :catch_14
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    goto/16 :goto_14

    :catch_15
    move-exception v0

    move-object v4, v2

    move-object v6, v2

    goto/16 :goto_14

    :catch_16
    move-exception v0

    move-object v6, v2

    goto/16 :goto_14

    :catch_17
    move-exception v0

    goto/16 :goto_14

    .line 264
    :catch_18
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    goto/16 :goto_11

    :catch_19
    move-exception v0

    move-object v4, v2

    move-object v6, v2

    goto/16 :goto_11

    :catch_1a
    move-exception v0

    move-object v6, v2

    goto/16 :goto_11

    :catch_1b
    move-exception v0

    goto/16 :goto_11

    .line 258
    :catch_1c
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    goto/16 :goto_6

    :catch_1d
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    move-object v4, v2

    goto/16 :goto_6

    :catch_1e
    move-exception v0

    move-object v1, v4

    move-object v3, v5

    move-object v4, v2

    goto/16 :goto_6

    :catch_1f
    move-exception v0

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_6

    :cond_30
    move v6, v7

    goto/16 :goto_9

    :cond_31
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/16 v5, 0x300

    const/4 v0, 0x1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ShouldBeResized]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_3

    .line 38
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v6, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v5, :cond_0

    .line 53
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v6, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v5, :cond_2

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v0, "Exception"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
