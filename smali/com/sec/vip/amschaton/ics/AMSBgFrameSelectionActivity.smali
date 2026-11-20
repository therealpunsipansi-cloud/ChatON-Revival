.class public Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;
.super Landroid/app/Activity;
.source "AMSBgFrameSelectionActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field a:Lcom/sec/vip/amschaton/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:Lcom/sec/vip/amschaton/ics/bh;

.field private i:Lcom/sec/widget/GeneralHeaderView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    const-string v0, "bg_org_hp"

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->b:Ljava/lang/String;

    .line 63
    const-string v0, "AMS_Skin_%02d.png"

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->c:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->d:[Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->e:[Landroid/graphics/Bitmap;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->f:I

    .line 68
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->g:I

    .line 69
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->h:Lcom/sec/vip/amschaton/ics/bh;

    .line 73
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    .line 77
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->i:Lcom/sec/widget/GeneralHeaderView;

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->f:I

    return p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSImageEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v1, "IMAGE_SELECTOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 213
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->finish()V

    .line 344
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 341
    const-string v1, "AMS_FRAME"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 343
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->e()V

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a(I)V

    return-void
.end method

.method private b(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)Lcom/sec/vip/amschaton/ics/bh;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->h:Lcom/sec/vip/amschaton/ics/bh;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/f;->dismiss()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    .line 174
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/f;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    .line 175
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/f;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/f;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 177
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/f;->show()V

    .line 178
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->c()V

    .line 186
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b01b7

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07000c

    new-instance v2, Lcom/sec/vip/amschaton/ics/bt;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/bt;-><init>(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0183

    new-instance v2, Lcom/sec/vip/amschaton/ics/bq;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/bq;-><init>(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 207
    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 255
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->f:I

    if-gez v1, :cond_0

    .line 256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    const-string v1, "AMS_FRAME"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v1, "BACKGROUND_COLOR"

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v10, v1}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 310
    :goto_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->finish()V

    .line 311
    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->f:I

    aget-object v1, v1, v3

    .line 266
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bg_org_hp/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 275
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# bitmap byte size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v3, "AMS_FRAME"

    const/16 v4, 0x3e9

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const v3, 0x186a0

    if-le v1, v3, :cond_2

    .line 280
    const-string v1, "exceed_size"

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/tmpBgImage.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 285
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v2, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 288
    const-string v2, "temp_file_path"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    :goto_1
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 300
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    .line 303
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v5, v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 290
    :cond_2
    :try_start_4
    const-string v1, "exceed_size"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    const-string v1, "data"

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 292
    new-instance v4, Landroid/content/Intent;

    const-string v1, "inline-data"

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 295
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 296
    const-string v0, "Temporary file saving failed!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 300
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    move-object v4, v3

    move v0, v5

    .line 301
    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    :goto_4
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 300
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    .line 299
    throw v0

    .line 306
    :cond_3
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, v10, v4}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 299
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 294
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_3
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->e:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->finish()V

    .line 348
    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->d:[Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 367
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/GeneralHeaderView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->i:Lcom/sec/widget/GeneralHeaderView;

    .line 368
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->i:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f0b01ad

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setText(I)V

    .line 369
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->i:Lcom/sec/widget/GeneralHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    .line 370
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->i:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/bs;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/bs;-><init>(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, -0x2

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->f:I

    .line 236
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/f;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/f;->a()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->g:I

    .line 237
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->h:Lcom/sec/vip/amschaton/ics/bh;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/bh;->a()V

    .line 238
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->f()V

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 151
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->d()V

    .line 152
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v1, 0x0

    .line 87
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->setContentView(I)V

    .line 92
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->h()V

    .line 102
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const-string v2, "BACKGROUND_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->f:I

    .line 105
    const-string v2, "BACKGROUND_COLOR"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->g:I

    .line 106
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->d:[Ljava/lang/String;

    move v0, v1

    .line 107
    :goto_0
    if-ge v0, v6, :cond_0

    .line 108
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->d:[Ljava/lang/String;

    const-string v3, "AMS_Skin_%02d.png"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->e:[Landroid/graphics/Bitmap;

    .line 111
    new-instance v0, Lcom/sec/vip/amschaton/ics/bh;

    invoke-direct {v0, p0, p0}, Lcom/sec/vip/amschaton/ics/bh;-><init>(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->h:Lcom/sec/vip/amschaton/ics/bh;

    .line 113
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 114
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->h:Lcom/sec/vip/amschaton/ics/bh;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 117
    new-instance v1, Lcom/sec/vip/amschaton/ics/br;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/br;-><init>(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;Landroid/widget/GridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 220
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 222
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 229
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 231
    return-void
.end method
