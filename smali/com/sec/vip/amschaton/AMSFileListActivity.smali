.class public Lcom/sec/vip/amschaton/AMSFileListActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSFileListActivity.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 39
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    .line 40
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->b:Z

    .line 41
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 507
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :cond_0
    const-string v0, "[deleteTempFolder] External Storage Is Not Available or Writable!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_1
    return-void

    .line 413
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_1

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deleteTempFolder] fileList.length : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 420
    if-eqz v3, :cond_3

    .line 421
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sec/vip/amschaton/AMSFileListActivity;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sec/vip/amschaton/AMSFileListActivity;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "ACTION"

    const/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 153
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 156
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 159
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 162
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 388
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 390
    sget-boolean v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->m:Z

    if-eqz v1, :cond_1

    .line 392
    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 396
    :goto_0
    const-string v1, "VIEWER_MODE"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    if-eqz p1, :cond_0

    .line 398
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "AMS_SAVE_FLAG"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->startActivity(Landroid/content/Intent;)V

    .line 403
    return-void

    .line 394
    :cond_1
    const-class v1, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 477
    if-eqz p1, :cond_0

    .line 479
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 481
    sget-boolean v0, Lcom/sec/vip/amschaton/AMSFileListActivity;->m:Z

    if-eqz v0, :cond_1

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, ".jpg"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 490
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(I)V

    .line 491
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->finish()V

    .line 504
    :cond_0
    :goto_1
    return-void

    .line 484
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, ".jpg"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 495
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendAMS] AMS_FILE_PATH : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 499
    const-string v2, "AMS_FILE_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v2, "AMS_WITH_TEXT"

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->setResult(ILandroid/content/Intent;)V

    .line 502
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->finish()V

    goto :goto_1

    .line 500
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 367
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    sget-boolean v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->m:Z

    if-eqz v1, :cond_2

    .line 371
    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 375
    :goto_0
    const-string v1, "VIEWER_MODE"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string v1, "AMS_DIRECT_PLAY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    if-eqz p1, :cond_0

    .line 378
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    :cond_0
    const/4 v1, -0x1

    if-le p2, v1, :cond_1

    .line 381
    const-string v1, "AMS_FILE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->startActivity(Landroid/content/Intent;)V

    .line 385
    return-void

    .line 373
    :cond_2
    const-class v1, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 324
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    .line 325
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    sget-boolean v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->m:Z

    if-eqz v1, :cond_1

    .line 328
    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332
    :goto_0
    if-eqz p1, :cond_0

    .line 333
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_0
    const-string v1, "AMS_SAVE_FLAG"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string v1, "AMS_EDIT_FLAG"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string v1, "AMS_PEN_STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->startActivity(Landroid/content/Intent;)V

    .line 340
    return-void

    .line 330
    :cond_1
    const-class v1, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 520
    .line 523
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 529
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 530
    if-gtz v2, :cond_2

    .line 535
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 543
    if-eqz v3, :cond_0

    .line 545
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 551
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 553
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 560
    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 533
    :cond_2
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 537
    :goto_3
    :try_start_6
    const-string v3, "FileNotFoundException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 543
    if-eqz v2, :cond_3

    .line 545
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 551
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 553
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 554
    :catch_1
    move-exception v0

    .line 555
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 539
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 540
    :goto_6
    :try_start_9
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 543
    if-eqz v3, :cond_4

    .line 545
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 551
    :cond_4
    :goto_7
    if-eqz v1, :cond_1

    .line 553
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    .line 554
    :catch_3
    move-exception v0

    .line 555
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 543
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_5

    .line 545
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 551
    :cond_5
    :goto_9
    if-eqz v1, :cond_6

    .line 553
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 543
    :cond_6
    :goto_a
    throw v0

    .line 546
    :catch_4
    move-exception v2

    .line 547
    const-string v3, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 554
    :catch_5
    move-exception v1

    .line 555
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 546
    :catch_6
    move-exception v0

    .line 547
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 546
    :catch_7
    move-exception v0

    .line 547
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 546
    :catch_8
    move-exception v0

    .line 547
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 554
    :catch_9
    move-exception v0

    .line 555
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 543
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 539
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_6

    .line 536
    :catch_c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3
.end method

.method private b()V
    .locals 11

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    :cond_0
    const-string v0, "[deleteOldSentFile] External Storage Is Not Available or Writable!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_1
    return-void

    .line 435
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_1

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deleteOldSentFile] fileList.length : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[deleteOldSentFile] currentTime : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 444
    if-eqz v5, :cond_3

    .line 445
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/sec/vip/amschaton/AMSFileListActivity;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 447
    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gtz v5, :cond_4

    .line 448
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[deleteOldSentFile] lastModifiedTime : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sub-long v7, v2, v7

    const-wide/32 v9, 0x240c8400

    cmp-long v5, v7, v9

    if-lez v5, :cond_3

    .line 455
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 343
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    sget-boolean v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->m:Z

    if-eqz v1, :cond_1

    .line 347
    if-ne p1, v2, :cond_0

    .line 348
    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    :goto_0
    const-string v1, "AMS_SAVE_FLAG"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    :goto_1
    const-string v1, "AMS_TAB_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->startActivity(Landroid/content/Intent;)V

    .line 364
    return-void

    .line 350
    :cond_0
    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 354
    :cond_1
    if-ne p1, v2, :cond_2

    .line 355
    const-class v1, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 359
    :goto_2
    const-string v1, "AMS_SAVE_FLAG"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 357
    :cond_2
    const-class v1, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    iget v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 202
    const-string v0, "[doActionBack] invalid state"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->finish()V

    goto :goto_0

    .line 181
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 186
    :pswitch_2
    const-string v0, "AMS_FILE_TYPE"

    const/16 v1, 0x7d1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 187
    const/16 v0, 0x3e8

    .line 188
    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_0

    .line 189
    const/16 v0, 0x3e9

    .line 191
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->b(I)V

    goto :goto_0

    .line 195
    :pswitch_3
    const-string v0, "AMS_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    sget-object v0, Lcom/sec/vip/amschaton/AMSFileListActivity;->j:Ljava/lang/String;

    .line 199
    :cond_1
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->b:Z

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->c:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    .line 209
    iget v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 231
    const-string v0, "[doActionCompose] invalid state"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 212
    :pswitch_0
    const-string v0, "AMS_SAVE_FILE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->i()V

    .line 218
    :cond_0
    const-string v0, "AMS_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "AMS_EDIT_FLAG"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->c:Z

    .line 220
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->c:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 224
    :pswitch_1
    const-string v0, "AMS_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "AMS_EDIT_FLAG"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->c:Z

    .line 226
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->c:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 250
    const-string v0, "[doActionList] invalid state"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 240
    :pswitch_0
    const-string v0, "AMS_SAVE_FLAG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->b:Z

    .line 243
    const-string v0, "AMS_TAB_ID"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 244
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->b(I)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 268
    const-string v0, "[doActionPlay] invalid state"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 259
    :pswitch_0
    const-string v0, "AMS_FILE_TYPE"

    const/16 v1, 0x7d1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 260
    const-string v1, "AMS_DIRECT_PLAY"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 261
    const-string v2, "AMS_FILE_PATH"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 288
    const-string v0, "[doActionPreview] invalid state"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 277
    :pswitch_0
    const-string v0, "AMS_SAVE_FLAG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->b:Z

    .line 278
    const-string v0, "AMS_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    sget-object v0, Lcom/sec/vip/amschaton/AMSFileListActivity;->j:Ljava/lang/String;

    .line 282
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 303
    const-string v0, "[doActionSend] invalid state"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return-void

    .line 300
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->i(Landroid/os/Bundle;)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 318
    const-string v0, "[doActionExit] invalid state"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    return-void

    .line 315
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->finish()V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 4

    .prologue
    .line 564
    const-string v0, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/AMSFileListActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    sget-object v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(I)V

    .line 570
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->finish()V

    .line 573
    :cond_0
    return-void
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 463
    const-string v0, "AMS_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string v1, "AMS_SEND_METHOD"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 465
    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Ljava/lang/String;I)V

    .line 466
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->requestWindowFeature(I)Z

    .line 50
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const-string v0, "External Storage Is Not Available or Writable!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(I)V

    .line 58
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->finish()V

    .line 90
    :goto_0
    return-void

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    const-string v0, "[onCreate] savedInstanceState is not null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a()V

    .line 71
    sget-boolean v0, Lcom/sec/vip/amschaton/AMSFileListActivity;->m:Z

    if-nez v0, :cond_3

    .line 72
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->b()V

    .line 77
    :cond_3
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    sget-boolean v1, Lcom/sec/vip/amschaton/AMSFileListActivity;->m:Z

    if-eqz v1, :cond_4

    .line 84
    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    :cond_4
    const-class v1, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-boolean v0, Lcom/sec/vip/amschaton/AMSFileListActivity;->m:Z

    if-eqz v0, :cond_1

    .line 97
    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b:Z

    if-nez v0, :cond_0

    .line 98
    sput-boolean v2, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 105
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 106
    return-void

    .line 101
    :cond_1
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b:Z

    if-nez v0, :cond_0

    .line 102
    sput-boolean v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onNewIntent] mCurrentState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSFileListActivity;->a(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    const-string v0, "SI_CURRENT_STATE"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "SI_CURRENT_STATE"

    iget v1, p0, Lcom/sec/vip/amschaton/AMSFileListActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method
