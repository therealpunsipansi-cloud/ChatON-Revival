.class public Lcom/sec/chaton/settings/AboutFragment$OpenSourceDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "AboutFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 452
    .line 457
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    const/16 v0, 0x800

    new-array v0, v0, [C

    .line 460
    invoke-virtual {p0}, Lcom/sec/chaton/settings/AboutFragment$OpenSourceDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "NOTICE.html"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 461
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-ltz v5, :cond_5

    .line 464
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :goto_1
    :try_start_3
    const-string v4, "License file not found"

    const-string v5, "ActivityAbout"

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 476
    if-eqz v3, :cond_0

    .line 477
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 479
    :cond_0
    if-eqz v2, :cond_1

    .line 480
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 497
    :cond_1
    :goto_2
    return-object v1

    .line 470
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 471
    :goto_3
    :try_start_5
    const-string v4, "Error reading license"

    const-string v5, "ActivityAbout"

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 476
    if-eqz v3, :cond_2

    .line 477
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 479
    :cond_2
    if-eqz v2, :cond_1

    .line 480
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 482
    :catch_2
    move-exception v0

    .line 483
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 475
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 476
    :goto_5
    if-eqz v3, :cond_3

    .line 477
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 479
    :cond_3
    if-eqz v2, :cond_4

    .line 480
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 475
    :cond_4
    :goto_6
    throw v0

    .line 476
    :cond_5
    if-eqz v3, :cond_6

    .line 477
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 479
    :cond_6
    if-eqz v2, :cond_7

    .line 480
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 487
    :cond_7
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 488
    const-string v0, "License file is empty"

    const-string v2, "ActivityAbout"

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 492
    :cond_8
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/AboutFragment$OpenSourceDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 497
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/AboutFragment$OpenSourceDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b015a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_2

    .line 482
    :catch_3
    move-exception v1

    .line 483
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 482
    :catch_4
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 482
    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    .line 475
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 470
    :catch_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_3

    .line 466
    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1
.end method
