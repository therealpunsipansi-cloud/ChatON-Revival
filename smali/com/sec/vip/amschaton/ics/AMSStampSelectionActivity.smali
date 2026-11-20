.class public Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSStampSelectionActivity.java"


# static fields
.field public static a:Z


# instance fields
.field private b:I

.field private c:Landroid/content/SharedPreferences;

.field private o:[I

.field private p:Landroid/widget/GridView;

.field private q:Lcom/sec/vip/amschaton/ics/bg;

.field private r:Landroid/widget/GridView;

.field private s:Lcom/sec/vip/amschaton/ics/bp;

.field private t:Lcom/sec/vip/amschaton/aw;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Z

.field private x:Lcom/sec/widget/GeneralHeaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    .line 62
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    .line 64
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->p:Landroid/widget/GridView;

    .line 65
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->q:Lcom/sec/vip/amschaton/ics/bg;

    .line 66
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    .line 67
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    .line 68
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    .line 70
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    .line 71
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->w:Z

    .line 86
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    .line 893
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    return p1
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 672
    .line 673
    const-string v0, "exceed_size"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    const-string v0, "[getBitmapFromExtras] exceed_size is true!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v0, "temp_file_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 677
    if-nez v2, :cond_0

    move-object v0, v1

    .line 698
    :goto_0
    return-object v0

    .line 680
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

    .line 681
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 682
    if-nez v0, :cond_1

    move-object v0, v1

    .line 683
    goto :goto_0

    .line 687
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 689
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 696
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

    .line 693
    :cond_3
    const-string v0, "[getBitmapFromExtras] exceed_size is false!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 702
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 703
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

    .line 704
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 224
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/aw;->b(I)I

    move-result v2

    .line 226
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v4, v2, v1}, Lcom/sec/vip/amschaton/aw;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 518
    if-eqz p1, :cond_0

    .line 519
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    if-nez v0, :cond_0

    .line 766
    :goto_0
    return-void

    .line 761
    :cond_0
    if-eqz p1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f020561

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f02055e

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    .line 253
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a()V

    .line 277
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 279
    :goto_1
    if-ge v2, v3, :cond_2

    .line 280
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a()V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    .line 285
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    .line 286
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    move v0, v1

    .line 287
    :goto_2
    if-ge v0, v2, :cond_4

    .line 288
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v4, v0, v1}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 290
    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 434
    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_4

    .line 435
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1, p1}, Lcom/sec/vip/amschaton/aw;->d(I)I

    move-result v1

    .line 436
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    if-eqz v2, :cond_1

    .line 438
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 439
    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    .line 450
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 465
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->l()V

    .line 466
    return-void

    .line 441
    :cond_2
    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    .line 442
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 443
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_3

    .line 444
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 446
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    goto :goto_0

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    .line 455
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 457
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 462
    :goto_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1

    .line 460
    :cond_5
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Z)V

    return-void
.end method

.method private b(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 533
    if-eqz p1, :cond_0

    .line 534
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v0, p1}, Lcom/sec/widget/GeneralHeaderView;->setButtonEnabled(Z)V

    .line 774
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    const-string v1, "[saveBitmapToPNG] Wrong extension!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :goto_0
    return v0

    .line 553
    :cond_0
    if-nez p1, :cond_1

    .line 554
    const-string v1, "[saveBitmapToPNG] Bitmap is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    const/4 v4, 0x0

    .line 561
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 569
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 570
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    move v2, v1

    .line 573
    :goto_1
    if-nez v2, :cond_2

    .line 574
    const-string v1, "[saveBitmapToPNG] Fail to save file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 564
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 565
    const-string v2, "[resizedJpegCopy] IO Exception!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
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

    .line 569
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 570
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    move v2, v0

    .line 571
    goto :goto_1

    .line 569
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Ljava/io/FileOutputStream;)V

    .line 570
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Ljava/io/FileOutputStream;)V

    .line 569
    throw v0

    .line 577
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 578
    const-string v1, "[saveBitmapToPNG] File does not exist!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 569
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 563
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private c(I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 591
    .line 594
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v0, v0, v4

    if-eq v0, v8, :cond_8

    move v2, v4

    move v0, v4

    .line 595
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 596
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v3, v3, v2

    add-int/lit16 v5, p1, 0x3e8

    if-ne v3, v5, :cond_0

    .line 597
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aput v8, v0, v2

    move v0, v1

    .line 600
    :cond_0
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v3, v3, v2

    add-int/lit16 v5, p1, 0x3e8

    if-le v3, v5, :cond_1

    .line 601
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v2

    move v0, v1

    .line 595
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    move v2, v4

    .line 605
    :goto_1
    if-ge v3, v9, :cond_5

    .line 606
    iget-object v5, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v5, v5, v3

    if-ne v5, v8, :cond_3

    move v2, v1

    .line 609
    :cond_3
    if-eqz v2, :cond_4

    .line 610
    iget-object v5, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    iget-object v6, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    aput v6, v5, v3

    .line 605
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 613
    :cond_5
    if-eqz v2, :cond_6

    .line 614
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aput v8, v2, v9

    .line 616
    :cond_6
    if-eqz v0, :cond_7

    .line 617
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_00"

    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v3, v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 618
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_01"

    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v3, v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 619
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_02"

    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 620
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_03"

    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v3, v3, v9

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 623
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v0, v0, v4

    if-ne v0, v8, :cond_a

    .line 625
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->p:Landroid/widget/GridView;

    invoke-virtual {v0, v10}, Landroid/widget/GridView;->setVisibility(I)V

    .line 626
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 627
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-nez v0, :cond_9

    .line 633
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->w:Z

    .line 635
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Z)V

    .line 637
    invoke-direct {p0, v4}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Z)V

    .line 639
    :cond_9
    return-void

    .line 629
    :cond_a
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->q:Lcom/sec/vip/amschaton/ics/bg;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/bg;->a()V

    goto :goto_2
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)[I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    return-object v0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->j()V

    return-void
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->e()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const v3, 0x7f02009e

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v0, v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 296
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->p:Landroid/widget/GridView;

    .line 300
    new-instance v0, Lcom/sec/vip/amschaton/ics/bg;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/bg;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->q:Lcom/sec/vip/amschaton/ics/bg;

    .line 301
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->p:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->q:Lcom/sec/vip/amschaton/ics/bg;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->p:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setSelector(I)V

    .line 303
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->p:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/bn;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/bn;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    :cond_0
    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    .line 323
    new-instance v0, Lcom/sec/vip/amschaton/ics/bp;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/bp;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    .line 324
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setSelector(I)V

    .line 327
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/bo;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/bo;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 340
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/bl;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/bl;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 421
    return-void
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 424
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSImageEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v1, "IMAGE_SELECTOR"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 427
    return-void
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->e()V

    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/aw;->b(I)I

    move-result v0

    .line 474
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 475
    const/4 v0, 0x0

    .line 479
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->n()V

    return-void
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/bp;->a()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->q:Lcom/sec/vip/amschaton/ics/bg;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->q:Lcom/sec/vip/amschaton/ics/bg;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/bg;->a()V

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->w:Z

    if-nez v0, :cond_3

    .line 504
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Z)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b:I

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 642
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 643
    const-string v1, "AMS_STAMP_INDEX"

    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 645
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->finish()V

    .line 646
    return-void
.end method

.method static synthetic n(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 649
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->w:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->w:Z

    .line 650
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->w:Z

    if-eqz v0, :cond_2

    .line 652
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Z)V

    .line 668
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->l()V

    .line 669
    return-void

    :cond_1
    move v0, v2

    .line 649
    goto :goto_0

    .line 655
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Z)V

    .line 656
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    .line 659
    new-instance v0, Lcom/sec/vip/amschaton/ics/bp;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/bp;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    .line 660
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 661
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1
.end method

.method private o()V
    .locals 2

    .prologue
    .line 731
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/GeneralHeaderView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    .line 732
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f0b01af

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setText(I)V

    .line 733
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f020561

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    .line 734
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/bm;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/bm;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->x:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/bk;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/bk;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 172
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0, p3, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/AMSActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[STP]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ".png"

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 194
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->e()V

    .line 196
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b()V

    .line 198
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    if-eqz v1, :cond_2

    .line 199
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    .line 200
    new-instance v1, Lcom/sec/vip/amschaton/ics/bp;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/bp;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    .line 201
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->r:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->s:Lcom/sec/vip/amschaton/ics/bp;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 203
    new-instance v2, Lcom/sec/vip/amschaton/ics/bj;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/bj;-><init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->l()V

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 176
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

    .line 92
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    const-string v2, "AMS_STAMP_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    :goto_0
    const-string v2, "AMSPref"

    invoke-virtual {p0, v2, v8}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    .line 108
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    const-string v5, "AMS_STAMP_PREF_00"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v1

    .line 109
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    const-string v5, "AMS_STAMP_PREF_01"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 110
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    const-string v6, "AMS_STAMP_PREF_02"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v2, v4

    .line 111
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->c:Landroid/content/SharedPreferences;

    const-string v5, "AMS_STAMP_PREF_03"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v8

    move v4, v1

    move v2, v1

    .line 114
    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    .line 115
    if-nez v2, :cond_0

    iget-object v5, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aget v5, v5, v4

    const/16 v6, 0xd0

    if-ne v5, v6, :cond_1

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o:[I

    aput v7, v2, v4

    move v2, v3

    .line 114
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "basicStampSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " !, Load stamp again!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->e()V

    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->o()V

    .line 131
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b()V

    .line 132
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->i()V

    .line 135
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->t:Lcom/sec/vip/amschaton/aw;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    if-nez v2, :cond_5

    .line 137
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Z)V

    .line 140
    :cond_5
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(I)V

    .line 141
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 149
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 153
    :goto_0
    if-ge v2, v3, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iput-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->u:Ljava/util/ArrayList;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 161
    :goto_1
    if-ge v1, v2, :cond_2

    .line 162
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iput-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->v:Ljava/util/ArrayList;

    .line 167
    :cond_3
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 168
    return-void
.end method
