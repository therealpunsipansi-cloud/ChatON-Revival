.class public Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;
.super Lcom/sec/vip/amschaton/AMSViewerActivity;
.source "AMSPlayerActivity.java"


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Lcom/sec/widget/GeneralHeaderView;

.field private E:Z

.field private F:Z

.field private G:Landroid/view/View$OnClickListener;

.field private H:Lcom/sec/vip/amschaton/e;

.field private I:Landroid/os/Handler;

.field private J:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroid/widget/SeekBar;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    .line 71
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    .line 72
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->r:I

    .line 76
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->s:Z

    .line 82
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    .line 87
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    .line 91
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    .line 92
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    .line 93
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->z:Z

    .line 95
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->A:Z

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->B:Landroid/os/Handler;

    .line 99
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->C:Z

    .line 103
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    .line 105
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->E:Z

    .line 106
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->F:Z

    .line 618
    new-instance v0, Lcom/sec/vip/amschaton/ics/ca;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/ca;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->G:Landroid/view/View$OnClickListener;

    .line 735
    new-instance v0, Lcom/sec/vip/amschaton/ics/bz;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/bz;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->H:Lcom/sec/vip/amschaton/e;

    .line 745
    new-instance v0, Lcom/sec/vip/amschaton/ics/by;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/by;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->I:Landroid/os/Handler;

    .line 1081
    new-instance v0, Lcom/sec/vip/amschaton/ics/ay;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/ay;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->J:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->j()V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1358
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1359
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

    .line 1360
    return-object v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;I)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d(Z)V

    return-void
.end method

.method private a(Lcom/sec/vip/amschaton/w;)V
    .locals 3

    .prologue
    .line 339
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Lcom/sec/vip/amschaton/w;->b()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 341
    invoke-virtual {p1}, Lcom/sec/vip/amschaton/w;->b()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/sec/vip/amschaton/ics/ce;

    invoke-direct {v1, p0, p1}, Lcom/sec/vip/amschaton/ics/ce;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Lcom/sec/vip/amschaton/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 350
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 803
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0, p1, v2}, Lcom/sec/vip/amschaton/ar;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->s:Z

    .line 804
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->s:Z

    if-eqz v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setBitmapForAMS(Ljava/lang/String;)V

    .line 810
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Z)V

    .line 812
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    sget v1, Lcom/sec/vip/amschaton/ar;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 813
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 815
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->A:Z

    if-eqz v0, :cond_1

    .line 816
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o()V

    .line 817
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->e(Z)V

    .line 818
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    .line 819
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->g(Z)V

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0, v3}, Lcom/sec/vip/amschaton/ar;->a(Z)V

    .line 825
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q()V

    .line 826
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d(Z)V

    .line 828
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->z:Z

    if-nez v0, :cond_0

    .line 829
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->f(Z)V

    goto :goto_0

    .line 834
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Z)V

    .line 835
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setBitmapForAMS(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 396
    .line 399
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 405
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 406
    if-gtz v2, :cond_2

    .line 411
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    if-eqz v3, :cond_0

    .line 421
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 427
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 429
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 438
    :cond_1
    :goto_2
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(I)V

    .line 439
    const/4 v0, 0x1

    return v0

    .line 409
    :cond_2
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 413
    :goto_3
    :try_start_6
    const-string v3, "FileNotFoundException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 419
    if-eqz v2, :cond_3

    .line 421
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 427
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 429
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 430
    :catch_1
    move-exception v0

    .line 431
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 415
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 416
    :goto_6
    :try_start_9
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 419
    if-eqz v3, :cond_4

    .line 421
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 427
    :cond_4
    :goto_7
    if-eqz v1, :cond_1

    .line 429
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    .line 430
    :catch_3
    move-exception v0

    .line 431
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 419
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_5

    .line 421
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 427
    :cond_5
    :goto_9
    if-eqz v1, :cond_6

    .line 429
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 419
    :cond_6
    :goto_a
    throw v0

    .line 422
    :catch_4
    move-exception v2

    .line 423
    const-string v3, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 430
    :catch_5
    move-exception v1

    .line 431
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 422
    :catch_6
    move-exception v0

    .line 423
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 422
    :catch_7
    move-exception v0

    .line 423
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 422
    :catch_8
    move-exception v0

    .line 423
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 430
    :catch_9
    move-exception v0

    .line 431
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 419
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

    .line 415
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_6

    .line 412
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

.method private b()Landroid/content/Context;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->I:Landroid/os/Handler;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1171
    packed-switch p1, :pswitch_data_0

    .line 1176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->i(Z)V

    .line 1186
    :goto_0
    return-void

    .line 1180
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->i(Z)V

    goto :goto_0

    .line 1171
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;I)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->f(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 779
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->G:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    return-void

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 792
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 793
    return-void

    .line 792
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->g(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 1029
    if-eqz p1, :cond_0

    .line 1030
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1032
    new-instance v1, Lcom/sec/vip/amschaton/ics/ba;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/ba;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1051
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 1057
    if-eqz p1, :cond_0

    .line 1058
    const v0, 0x7f040007

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1060
    new-instance v1, Lcom/sec/vip/amschaton/ics/ax;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/ax;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1079
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    return v0
.end method

.method private f(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1091
    if-eqz p1, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1094
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1097
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v1, v0}, Lcom/sec/widget/GeneralHeaderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1099
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1100
    new-instance v1, Lcom/sec/vip/amschaton/ics/aw;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/aw;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1124
    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->z:Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->z:Z

    return v0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->F:Z

    return p1
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1127
    if-eqz p1, :cond_0

    .line 1128
    const v0, 0x7f040007

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v1, v0}, Lcom/sec/widget/GeneralHeaderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1130
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1131
    new-instance v1, Lcom/sec/vip/amschaton/ics/at;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/at;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1155
    :goto_0
    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->z:Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->E:Z

    return p1
.end method

.method private h(Z)V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v0, p1}, Lcom/sec/widget/GeneralHeaderView;->setButtonEnabled(Z)V

    .line 1163
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->z:Z

    return p1
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->p()V

    .line 265
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 267
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/vip/amschaton/ics/cf;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/cf;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string v1, "AMS_FILE_TYPE"

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->finish()V

    goto :goto_0

    .line 300
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->finish()V

    goto :goto_0
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    if-nez v0, :cond_0

    .line 1490
    :goto_0
    return-void

    .line 1485
    :cond_0
    if-eqz p1, :cond_1

    .line 1486
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f02056a

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    goto :goto_0

    .line 1488
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f020567

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->k()V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->C:Z

    if-nez v0, :cond_1

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->C:Z

    .line 312
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->r()V

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetPath     : "

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

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->l()Z

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->p()V

    return-void
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()Z
    .locals 5

    .prologue
    .line 358
    new-instance v0, Lcom/sec/vip/amschaton/w;

    const v1, 0x7f0e0023

    const/16 v2, 0x40

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/vip/amschaton/w;-><init>(Landroid/content/Context;II)V

    .line 359
    const-string v1, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, ""

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/w;->a(Ljava/lang/String;)V

    .line 361
    const-string v1, "\\/:*?\"<>|"

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/w;->b(Ljava/lang/String;)V

    .line 362
    new-instance v1, Lcom/sec/vip/amschaton/ics/cd;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/cd;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Lcom/sec/vip/amschaton/w;)V

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/w;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 383
    invoke-virtual {v0}, Lcom/sec/vip/amschaton/w;->show()V

    .line 384
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/w;)V

    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 7

    .prologue
    const v6, 0x7f0a002f

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 509
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->s()V

    .line 512
    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 513
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o:I

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "## mViewerSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 521
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    .line 522
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f0200ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 523
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f0200ac

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 525
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 526
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 527
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 529
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 530
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    const v1, 0x7f0c0079

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    .line 534
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    .line 538
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o:I

    iget v4, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 540
    invoke-direct {p0, v5}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->e(Z)V

    .line 541
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 547
    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    .line 548
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    .line 549
    invoke-direct {p0, v5}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->g(Z)V

    .line 575
    :cond_0
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    .line 576
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sec/vip/amschaton/ics/cc;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/cc;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    sget v1, Lcom/sec/vip/amschaton/ar;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 584
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 585
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->c(Z)V

    .line 592
    return-void
.end method

.method static synthetic m(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o()V

    return-void
.end method

.method static synthetic n(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->H:Lcom/sec/vip/amschaton/e;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ar;->a(Lcom/sec/vip/amschaton/e;)V

    .line 598
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    new-instance v1, Lcom/sec/vip/amschaton/ics/cb;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/cb;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ar;->a(Lcom/sec/vip/amschaton/bj;)V

    .line 613
    return-void
.end method

.method static synthetic o(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const v4, 0x7f0c0048

    .line 894
    new-instance v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/AMSDrawManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(Ljava/lang/String;)Z

    move-result v0

    .line 895
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->E:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->F:Z

    .line 897
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0e0033

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 898
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 901
    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 902
    const v0, 0x7f0c0047

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 904
    new-instance v2, Lcom/sec/vip/amschaton/ics/bf;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/bf;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    new-instance v2, Lcom/sec/vip/amschaton/ics/bd;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/bd;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 916
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sec/vip/amschaton/ics/be;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/ics/be;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sec/vip/amschaton/ics/bb;

    invoke-direct {v3, p0, v0}, Lcom/sec/vip/amschaton/ics/bb;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 952
    const v0, 0x7f0c001b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 953
    new-instance v2, Lcom/sec/vip/amschaton/ics/bc;

    invoke-direct {v2, p0, v1}, Lcom/sec/vip/amschaton/ics/bc;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    new-instance v0, Lcom/sec/vip/amschaton/ics/az;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/az;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 969
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 975
    :goto_0
    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->b()V

    .line 973
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->J:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->c()V

    .line 983
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q()V

    .line 984
    return-void
.end method

.method static synthetic q(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 992
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 994
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->h(Z)V

    .line 995
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1023
    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->h(Z)V

    .line 1001
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1300
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ar;->a(Z)V

    .line 1302
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1303
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->C:Z

    .line 1347
    :goto_0
    return-void

    .line 1308
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 1309
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    .line 1332
    :goto_1
    if-nez v0, :cond_4

    .line 1333
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->C:Z

    goto :goto_0

    .line 1311
    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 1313
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ".jpg"

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1315
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1316
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->C:Z

    .line 1319
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(I)V

    goto :goto_0

    .line 1324
    :cond_2
    sput-boolean v6, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    move-object v0, v1

    .line 1325
    goto :goto_1

    .line 1327
    :cond_3
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->C:Z

    .line 1328
    const-string v0, "Not support sending file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1339
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1340
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1341
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1342
    const-string v2, "ACTION"

    const/16 v3, 0x7d5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1343
    const-string v2, "AMS_FILE_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1346
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic s(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1455
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/GeneralHeaderView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    .line 1456
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setText(I)V

    .line 1457
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f02056a

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    .line 1458
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/au;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/au;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/av;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/av;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1470
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1493
    const-string v0, "AMSPref"

    invoke-virtual {p0, v0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1494
    const-string v1, "AMS_PLAYER_NEVER_SHOW_AGAIN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->E:Z

    .line 1495
    return-void
.end method

.method static synthetic t(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->F:Z

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1498
    const-string v0, "AMSPref"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1499
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AMS_PLAYER_NEVER_SHOW_AGAIN"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->E:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1500
    return-void
.end method

.method static synthetic u(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u()V

    return-void
.end method

.method static synthetic v(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method static synthetic w(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/widget/GeneralHeaderView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->D:Lcom/sec/widget/GeneralHeaderView;

    return-object v0
.end method

.method static synthetic y(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->i()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->i()V

    .line 241
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 194
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 197
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    .line 203
    :cond_0
    :goto_0
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->setContentView(I)V

    .line 206
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a()Z

    .line 209
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->m()V

    .line 212
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(I)V

    .line 216
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q()V

    .line 218
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->I:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 219
    return-void

    .line 198
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ea

    const/4 v3, 0x1

    .line 110
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    .line 119
    const-string v1, "VIEWER_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    .line 120
    const-string v1, "AMS_FILE_TYPE"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->r:I

    .line 121
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    .line 122
    const-string v1, "AMS_DIRECT_PLAY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->A:Z

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 134
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(I)V

    .line 135
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->i()V

    .line 190
    :goto_1
    return-void

    .line 126
    :cond_1
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_2
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    :cond_3
    const-string v0, "External Storage Is Not Available or Writable!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(I)V

    .line 146
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->i()V

    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 155
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_6

    .line 156
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    .line 162
    :cond_5
    :goto_2
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->setContentView(I)V

    .line 165
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Z)Z

    .line 168
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->m()V

    .line 169
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->n()V

    .line 172
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(I)V

    .line 174
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->t()V

    .line 177
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/vip/amschaton/ics/bx;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/bx;-><init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 157
    :cond_6
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->C:Z

    .line 224
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 229
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d(Z)V

    .line 231
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->f(Z)V

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->p()V

    .line 235
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onPause()V

    .line 236
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 247
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 251
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 253
    return-void
.end method
