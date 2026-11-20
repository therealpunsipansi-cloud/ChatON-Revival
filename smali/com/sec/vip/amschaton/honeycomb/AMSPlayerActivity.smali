.class public Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;
.super Lcom/sec/vip/amschaton/AMSViewerActivity;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/os/Handler;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/view/View$OnClickListener;

.field private I:Lcom/sec/vip/amschaton/e;

.field private J:Ljava/lang/Runnable;

.field private K:Landroid/view/View$OnClickListener;

.field a:Lcom/sec/vip/amschaton/AMSActionBarView;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

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
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;-><init>()V

    .line 70
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    .line 75
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    .line 76
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s:I

    .line 86
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    .line 91
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    .line 93
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    .line 94
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    .line 95
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->z:Z

    .line 96
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->A:Z

    .line 98
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->B:Z

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->C:Landroid/os/Handler;

    .line 102
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    .line 104
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->E:Z

    .line 105
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->F:Z

    .line 106
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->G:Z

    .line 112
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 796
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/ax;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/ax;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->H:Landroid/view/View$OnClickListener;

    .line 923
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bb;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/bb;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->I:Lcom/sec/vip/amschaton/e;

    .line 1326
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/ah;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/ah;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->J:Ljava/lang/Runnable;

    .line 1832
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/ak;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/ak;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1749
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1750
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

    .line 1751
    return-object v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;I)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Z)V

    return-void
.end method

.method private a(Lcom/sec/vip/amschaton/w;)V
    .locals 3

    .prologue
    .line 513
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Lcom/sec/vip/amschaton/w;->b()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 515
    invoke-virtual {p1}, Lcom/sec/vip/amschaton/w;->b()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/av;

    invoke-direct {v1, p0, p1}, Lcom/sec/vip/amschaton/honeycomb/av;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Lcom/sec/vip/amschaton/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 524
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 978
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-nez v0, :cond_1

    .line 979
    const-string v0, "mViewer is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0, p1, v2}, Lcom/sec/vip/amschaton/ar;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->p:Z

    .line 985
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->p:Z

    if-eqz v0, :cond_3

    .line 986
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setBitmapForAMS(Ljava/lang/String;)V

    .line 991
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Z)V

    .line 993
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    sget v1, Lcom/sec/vip/amschaton/ar;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 994
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 996
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->B:Z

    if-eqz v0, :cond_2

    .line 997
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q()V

    .line 998
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->h(Z)V

    .line 999
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    .line 1000
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->j(Z)V

    goto :goto_0

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0, v3}, Lcom/sec/vip/amschaton/ar;->a(Z)V

    .line 1006
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s()V

    .line 1007
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->g(Z)V

    .line 1009
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->A:Z

    if-nez v0, :cond_0

    .line 1010
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Z)V

    goto :goto_0

    .line 1015
    :cond_3
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Z)V

    .line 1016
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setBitmapForAMS(Ljava/lang/String;)V

    .line 1020
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->p()V

    .line 1022
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->A:Z

    if-nez v0, :cond_0

    .line 1023
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1709
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1710
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1711
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1712
    const-string v1, "ACTION"

    const/16 v2, 0x7d5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1713
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    const-string v1, "AMS_SEND_METHOD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1716
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1717
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->finish()V

    .line 1718
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 570
    .line 573
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 579
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 580
    if-gtz v2, :cond_2

    .line 585
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 593
    if-eqz v3, :cond_0

    .line 595
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 601
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 603
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 612
    :cond_1
    :goto_2
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(I)V

    .line 613
    const/4 v0, 0x1

    return v0

    .line 583
    :cond_2
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 587
    :goto_3
    :try_start_6
    const-string v3, "FileNotFoundException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 593
    if-eqz v2, :cond_3

    .line 595
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 601
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 603
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 604
    :catch_1
    move-exception v0

    .line 605
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 589
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 590
    :goto_6
    :try_start_9
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 593
    if-eqz v3, :cond_4

    .line 595
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 601
    :cond_4
    :goto_7
    if-eqz v1, :cond_1

    .line 603
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    .line 604
    :catch_3
    move-exception v0

    .line 605
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 593
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_5

    .line 595
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 601
    :cond_5
    :goto_9
    if-eqz v1, :cond_6

    .line 603
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 593
    :cond_6
    :goto_a
    throw v0

    .line 596
    :catch_4
    move-exception v2

    .line 597
    const-string v3, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 604
    :catch_5
    move-exception v1

    .line 605
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 596
    :catch_6
    move-exception v0

    .line 597
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 596
    :catch_7
    move-exception v0

    .line 597
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 596
    :catch_8
    move-exception v0

    .line 597
    const-string v2, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 604
    :catch_9
    move-exception v0

    .line 605
    const-string v1, "IOException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 593
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

    .line 589
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_6

    .line 586
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
    .line 400
    return-object p0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1412
    packed-switch p1, :pswitch_data_0

    .line 1417
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(Z)V

    .line 1427
    :goto_0
    return-void

    .line 1421
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(Z)V

    goto :goto_0

    .line 1412
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;I)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->g(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 380
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 383
    :cond_0
    if-eqz p1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0186

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->b(II)Z

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0187

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->b(II)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IZ)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    return v0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->h(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 949
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->H:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Z)V

    .line 951
    return-void

    .line 949
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->j(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 957
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 969
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 970
    return-void

    .line 969
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->F:Z

    return p1
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 1274
    if-eqz p1, :cond_0

    .line 1275
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1276
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1277
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/ac;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/ac;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1296
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->E:Z

    return p1
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 1302
    if-eqz p1, :cond_0

    .line 1303
    const v0, 0x7f040007

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1304
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1305
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/ab;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/ab;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1324
    :goto_0
    return-void

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->A:Z

    return p1
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r()V

    .line 411
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 413
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/au;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/au;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 449
    :cond_1
    :goto_0
    return-void

    .line 435
    :cond_2
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 437
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v1, "AMS_FILE_TYPE"

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 444
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->finish()V

    goto :goto_0

    .line 446
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->finish()V

    goto :goto_0
.end method

.method private i(Z)V
    .locals 4

    .prologue
    .line 1336
    if-eqz p1, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1339
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1342
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1344
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1345
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/ag;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/ag;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1369
    :goto_0
    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->A:Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 474
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->k()V

    .line 489
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    if-nez v0, :cond_2

    .line 479
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    .line 481
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 482
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Z)V

    .line 483
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->g(Z)V

    .line 484
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r()V

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t()V

    .line 488
    :cond_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s()V

    goto :goto_0
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 1372
    if-eqz p1, :cond_0

    .line 1373
    const v0, 0x7f040007

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1375
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1376
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/af;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/af;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1400
    :goto_0
    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->A:Z

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

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

    .line 497
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

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->l()Z

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r()V

    return-void
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()Z
    .locals 5

    .prologue
    .line 532
    new-instance v0, Lcom/sec/vip/amschaton/w;

    const v1, 0x7f0e0023

    const/16 v2, 0x40

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/vip/amschaton/w;-><init>(Landroid/content/Context;II)V

    .line 533
    const-string v1, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, ""

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/w;->a(Ljava/lang/String;)V

    .line 535
    const-string v1, "\\/:*?\"<>|"

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/w;->b(Ljava/lang/String;)V

    .line 536
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/ay;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/ay;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Lcom/sec/vip/amschaton/w;)V

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/w;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 557
    invoke-virtual {v0}, Lcom/sec/vip/amschaton/w;->show()V

    .line 558
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/w;)V

    .line 559
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 683
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x()V

    .line 686
    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 687
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o:I

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "## mViewerSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 691
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 695
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    .line 696
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 697
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 699
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 700
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    const v1, 0x7f0c0079

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    .line 704
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    .line 708
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o:I

    iget v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 710
    invoke-direct {p0, v5}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->h(Z)V

    .line 711
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 716
    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    .line 717
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    .line 718
    invoke-direct {p0, v5}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->j(Z)V

    .line 744
    :cond_0
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    .line 745
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/az;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/az;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 752
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    sget v1, Lcom/sec/vip/amschaton/ar;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 753
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 754
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->f(Z)V

    .line 761
    return-void
.end method

.method static synthetic m(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q()V

    return-void
.end method

.method static synthetic n(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-nez v0, :cond_0

    .line 765
    const-string v0, "mViewer is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->I:Lcom/sec/vip/amschaton/e;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ar;->a(Lcom/sec/vip/amschaton/e;)V

    .line 771
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/aw;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/aw;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ar;->a(Lcom/sec/vip/amschaton/bj;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1029
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-nez v0, :cond_1

    .line 1030
    const-string v0, "mViewer is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->p:Z

    if-nez v0, :cond_2

    .line 1034
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Z)V

    .line 1035
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    .line 1036
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Z)V

    goto :goto_0

    .line 1044
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Z)V

    .line 1047
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ar;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1048
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 1058
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s()V

    goto :goto_0

    .line 1053
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->g(Z)V

    .line 1054
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_3

    .line 1055
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Z)V

    goto :goto_1
.end method

.method static synthetic p(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->J:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1062
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Z)V

    .line 1063
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1064
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1065
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1066
    return-void
.end method

.method static synthetic q(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    const v4, 0x7f0c0048

    .line 1120
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-nez v0, :cond_0

    .line 1121
    const-string v0, "mViewer is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->s()Z

    move-result v0

    .line 1127
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->E:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->F:Z

    .line 1129
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0e0033

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1130
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 1133
    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1134
    const v0, 0x7f0c0047

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1136
    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/bc;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/bc;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/ba;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/ba;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1148
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/ai;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/ai;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/aj;

    invoke-direct {v3, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/aj;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1184
    const v0, 0x7f0c001b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1185
    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/ae;

    invoke-direct {v2, p0, v1}, Lcom/sec/vip/amschaton/honeycomb/ae;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/ad;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/ad;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1201
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->b()V

    .line 1205
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s()V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-nez v0, :cond_0

    .line 1214
    const-string v0, "mViewer is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :goto_0
    return-void

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->c()V

    .line 1219
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->F:Z

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1226
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-nez v0, :cond_0

    .line 1227
    const-string v0, "mViewer is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :goto_0
    return-void

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 1235
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 1236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Z)V

    .line 1240
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1238
    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Z)V

    goto :goto_1

    .line 1245
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Z)V

    .line 1246
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->v()V

    return-void
.end method

.method static synthetic t(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1540
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-nez v0, :cond_0

    .line 1541
    const-string v0, "mViewer is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    :goto_0
    return-void

    .line 1544
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1545
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    goto :goto_0

    .line 1550
    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 1551
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0, v7}, Lcom/sec/vip/amschaton/ar;->a(Z)V

    .line 1552
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    .line 1620
    :goto_1
    if-nez v0, :cond_6

    .line 1621
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    goto :goto_0

    .line 1554
    :cond_2
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    .line 1555
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0, v7}, Lcom/sec/vip/amschaton/ar;->a(Z)V

    .line 1556
    sput-boolean v6, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 1557
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->G:Z

    if-nez v0, :cond_3

    .line 1558
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    .line 1559
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1563
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 1564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ".jpg"

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1565
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1566
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    .line 1569
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1613
    goto :goto_1

    .line 1615
    :cond_5
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    .line 1616
    const-string v0, "Not support sending file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1625
    :cond_6
    invoke-direct {p0, v0, v7}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1823
    const-string v0, "AMSPref"

    invoke-virtual {p0, v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1824
    const-string v1, "AMS_PLAYER_NEVER_SHOW_AGAIN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->E:Z

    .line 1825
    return-void
.end method

.method static synthetic v(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1828
    const-string v0, "AMSPref"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AMS_PLAYER_NEVER_SHOW_AGAIN"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->E:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1830
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1840
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSActionBarView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 1841
    return-void
.end method

.method static synthetic w(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i()V

    return-void
.end method

.method static synthetic x(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    return-object v0
.end method

.method private x()V
    .locals 5

    .prologue
    .line 1844
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w()V

    .line 1846
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setTitleText(I)V

    .line 1847
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setHomeClickListener(Landroid/view/View$OnClickListener;)V

    .line 1848
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->a()V

    .line 1849
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200cf

    const v2, 0x7f0b0183

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/al;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/al;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    const/16 v4, 0x1389

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 1866
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d0

    const v2, 0x7f0b0186

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/am;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/am;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    const/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 1873
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionIconVisibility(Z)V

    .line 1874
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setActionButtonLayoutVisibility(Z)V

    .line 1875
    return-void
.end method

.method static synthetic y(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->j()V

    return-void
.end method


# virtual methods
.method protected a(Z)Z
    .locals 1

    .prologue
    .line 466
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i()V

    .line 468
    const/4 v0, 0x0

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i()V

    .line 314
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 287
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s()V

    .line 288
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 216
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 218
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 220
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->z:Z

    .line 227
    :cond_0
    :goto_0
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->setContentView(I)V

    .line 230
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(I)V

    .line 232
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i()V

    .line 256
    :cond_1
    :goto_1
    return-void

    .line 221
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 223
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->z:Z

    goto :goto_0

    .line 237
    :cond_3
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->m()V

    .line 240
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(I)V

    .line 244
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s()V

    .line 246
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->p:Z

    if-nez v0, :cond_4

    .line 247
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->p()V

    .line 250
    :cond_4
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o()V

    .line 252
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_1

    .line 253
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Z)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ea

    const/4 v3, 0x1

    .line 116
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    .line 125
    const-string v1, "VIEWER_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    .line 126
    const-string v1, "AMS_FILE_TYPE"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s:I

    .line 127
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    .line 128
    const-string v1, "AMS_DIRECT_PLAY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->B:Z

    .line 130
    :cond_0
    const-string v1, "AMS_SAVE_FLAG"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->G:Z

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 147
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(I)V

    .line 148
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i()V

    .line 212
    :cond_1
    :goto_1
    return-void

    .line 133
    :cond_2
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    :cond_4
    const-string v0, "External Storage Is Not Available or Writable!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(I)V

    .line 159
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i()V

    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 168
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_7

    .line 170
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->z:Z

    .line 177
    :cond_6
    :goto_2
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->setContentView(I)V

    .line 183
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->z:Z

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->m()V

    .line 189
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->n()V

    .line 192
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(I)V

    .line 194
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u()V

    .line 211
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_7
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->z:Z

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->D:Z

    .line 261
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onDestroy()V

    .line 262
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 292
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->g(Z)V

    .line 294
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->y:Z

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Z)V

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r()V

    .line 301
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onPause()V

    .line 302
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 318
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 320
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onResume()V

    .line 309
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326
    return-void
.end method
