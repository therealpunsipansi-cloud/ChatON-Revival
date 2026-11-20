.class public Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSStampSelectionActivity.java"


# static fields
.field public static a:Z


# instance fields
.field b:Lcom/sec/vip/amschaton/AMSActionBarView;

.field private c:I

.field private o:Landroid/content/SharedPreferences;

.field private p:[I

.field private q:Landroid/widget/GridView;

.field private r:Lcom/sec/vip/amschaton/honeycomb/bv;

.field private s:Landroid/widget/GridView;

.field private t:Lcom/sec/vip/amschaton/honeycomb/b;

.field private u:Lcom/sec/vip/amschaton/aw;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    .line 65
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    .line 67
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->q:Landroid/widget/GridView;

    .line 68
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->r:Lcom/sec/vip/amschaton/honeycomb/bv;

    .line 69
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    .line 70
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    .line 71
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    .line 73
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    .line 74
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->x:Z

    .line 89
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 889
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    return p1
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 737
    .line 738
    const-string v0, "exceed_size"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    const-string v0, "[getBitmapFromExtras] exceed_size is true!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v0, "temp_file_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 742
    if-nez v2, :cond_0

    move-object v0, v1

    .line 763
    :goto_0
    return-object v0

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpFilePath : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 747
    if-nez v0, :cond_1

    move-object v0, v1

    .line 748
    goto :goto_0

    .line 752
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 754
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 761
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getBitmapFromExtras] bmp width and height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_3
    const-string v0, "[getBitmapFromExtras] exceed_size is false!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Lcom/sec/vip/amschaton/honeycomb/b;)Lcom/sec/vip/amschaton/honeycomb/b;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    return-object p1
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 767
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 768
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

    .line 769
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 316
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/aw;->b(I)I

    move-result v2

    .line 318
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v4, v2, v1}, Lcom/sec/vip/amschaton/aw;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 607
    if-eqz p1, :cond_0

    .line 608
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IZ)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->x:Z

    return p1
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)[I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    return-object v0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    .line 345
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a()V

    .line 369
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 371
    :goto_1
    if-ge v2, v3, :cond_2

    .line 372
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a()V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    .line 377
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    .line 378
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    move v0, v1

    .line 379
    :goto_2
    if-ge v0, v2, :cond_4

    .line 380
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v4, v0, v1}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 382
    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 525
    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_4

    .line 526
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1, p1}, Lcom/sec/vip/amschaton/aw;->d(I)I

    move-result v1

    .line 527
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    if-eqz v2, :cond_1

    .line 529
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 530
    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    .line 541
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 556
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->l()V

    .line 557
    return-void

    .line 532
    :cond_2
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    .line 533
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 534
    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_3

    .line 535
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 537
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    goto :goto_0

    .line 545
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    .line 546
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 548
    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 553
    :goto_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1

    .line 551
    :cond_5
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Z)V

    return-void
.end method

.method private b(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 622
    if-eqz p1, :cond_0

    .line 623
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 301
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d1

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(II)Z

    .line 306
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->b(II)Z

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(II)Z

    .line 309
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0185

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->b(II)Z

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 638
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    const-string v1, "[saveBitmapToPNG] Wrong extension!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :goto_0
    return v0

    .line 642
    :cond_0
    if-nez p1, :cond_1

    .line 643
    const-string v1, "[saveBitmapToPNG] Bitmap is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    const/4 v4, 0x0

    .line 650
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 658
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 659
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    move v2, v1

    .line 662
    :goto_1
    if-nez v2, :cond_2

    .line 663
    const-string v1, "[saveBitmapToPNG] Fail to save file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 653
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 654
    const-string v2, "[resizedJpegCopy] IO Exception!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[resizedJpegCopy] Out File: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 658
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 659
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    move v2, v0

    .line 660
    goto :goto_1

    .line 658
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 659
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    .line 658
    throw v0

    .line 666
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 667
    const-string v1, "[saveBitmapToPNG] File does not exist!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 671
    goto/16 :goto_0

    .line 658
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 652
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private c(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 680
    .line 683
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v0, v0, v4

    if-eq v0, v8, :cond_8

    move v2, v4

    move v0, v4

    .line 684
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 685
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v3, v3, v2

    add-int/lit16 v5, p1, 0x3e8

    if-ne v3, v5, :cond_0

    .line 686
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aput v8, v0, v2

    move v0, v1

    .line 689
    :cond_0
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v3, v3, v2

    add-int/lit16 v5, p1, 0x3e8

    if-le v3, v5, :cond_1

    .line 690
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v2

    move v0, v1

    .line 684
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    move v2, v4

    .line 694
    :goto_1
    if-ge v3, v9, :cond_5

    .line 695
    iget-object v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v5, v5, v3

    if-ne v5, v8, :cond_3

    move v2, v1

    .line 698
    :cond_3
    if-eqz v2, :cond_4

    .line 699
    iget-object v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    iget-object v6, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    aput v6, v5, v3

    .line 694
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 702
    :cond_5
    if-eqz v2, :cond_6

    .line 703
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aput v8, v2, v9

    .line 705
    :cond_6
    if-eqz v0, :cond_7

    .line 706
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_00"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v3, v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 707
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_01"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v3, v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 708
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_02"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 709
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_03"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v3, v3, v9

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 712
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v0, v0, v4

    if-ne v0, v8, :cond_a

    .line 714
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->q:Landroid/widget/GridView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 722
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-nez v0, :cond_9

    .line 723
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->x:Z

    .line 724
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Z)V

    .line 725
    invoke-direct {p0, v4}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Z)V

    .line 727
    :cond_9
    return-void

    .line 719
    :cond_a
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->r:Lcom/sec/vip/amschaton/honeycomb/bv;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/bv;->a()V

    goto :goto_2
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->m()V

    return-void
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->l()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->x:Z

    return v0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->j()V

    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e()V

    return-void
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const v2, 0x7f02009e

    .line 387
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 388
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->q:Landroid/widget/GridView;

    .line 392
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bv;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/bv;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->r:Lcom/sec/vip/amschaton/honeycomb/bv;

    .line 393
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->r:Lcom/sec/vip/amschaton/honeycomb/bv;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 394
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->q:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 395
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->q:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/u;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/u;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    :cond_0
    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    .line 416
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/b;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/b;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    .line 417
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 418
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 420
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/v;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/v;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 433
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/w;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/w;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 512
    return-void
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e()V

    return-void
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSImageEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const-string v1, "IMAGE_SELECTOR"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 518
    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 563
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 564
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/aw;->b(I)I

    move-result v0

    .line 565
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 570
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c:I

    return v0
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/b;->a()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->r:Lcom/sec/vip/amschaton/honeycomb/bv;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->r:Lcom/sec/vip/amschaton/honeycomb/bv;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/bv;->a()V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->x:Z

    if-nez v0, :cond_3

    .line 594
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Z)V

    .line 598
    :goto_0
    return-void

    .line 596
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 730
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 731
    const-string v1, "AMS_STAMP_INDEX"

    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 733
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->finish()V

    .line 734
    return-void
.end method

.method static synthetic n(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/honeycomb/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 963
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSActionBarView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 964
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 967
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->n()V

    .line 969
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setTitleText(I)V

    .line 970
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->a()V

    .line 971
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d1

    const v2, 0x7f0b0184

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/x;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/x;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    const/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 995
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionIconVisibility(Z)V

    .line 996
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setActionButtonLayoutVisibility(Z)V

    .line 997
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 192
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0, p3, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/AMSActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[STP]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ".png"

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 214
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e()V

    .line 216
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b()V

    .line 218
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    .line 220
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/b;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/b;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    .line 221
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/b;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    sget-boolean v1, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 229
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->l()V

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->s:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v3}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 93
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    const-string v2, "AMS_STAMP_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    :goto_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o()V

    .line 115
    const-string v2, "AMSPref"

    invoke-virtual {p0, v2, v8}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    .line 117
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    const-string v5, "AMS_STAMP_PREF_00"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v1

    .line 118
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    const-string v5, "AMS_STAMP_PREF_01"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 119
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    const-string v6, "AMS_STAMP_PREF_02"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v2, v4

    .line 120
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->o:Landroid/content/SharedPreferences;

    const-string v5, "AMS_STAMP_PREF_03"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v8

    move v4, v1

    move v2, v1

    .line 123
    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    .line 124
    if-nez v2, :cond_0

    iget-object v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aget v5, v5, v4

    const/16 v6, 0xd0

    if-ne v5, v6, :cond_1

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->p:[I

    aput v7, v2, v4

    move v2, v3

    .line 123
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e()V

    .line 140
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b()V

    .line 141
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->i()V

    .line 143
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->u:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    if-nez v2, :cond_4

    .line 144
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Z)V

    .line 146
    :cond_4
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(I)V

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 155
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 159
    :goto_0
    if-ge v2, v3, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iput-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 167
    :goto_1
    if-ge v1, v2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iput-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->w:Ljava/util/ArrayList;

    .line 173
    :cond_3
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 174
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onPause()V

    .line 181
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 188
    return-void
.end method
