.class public Lcom/sec/chaton/userprofile/MyPageFragment;
.super Landroid/support/v4/app/Fragment;
.source "MyPageFragment.java"

# interfaces
.implements Lcom/sec/chaton/m;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Landroid/net/Uri;

.field private F:Ljava/io/File;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/content/Context;

.field private I:Lcom/sec/chaton/memo/e;

.field private J:Landroid/widget/ListView;

.field private K:Ljava/util/ArrayList;

.field private L:Lcom/sec/chaton/a/an;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/widget/Button;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Landroid/app/ProgressDialog;

.field private U:Lcom/sec/chaton/d/a/e;

.field private V:Landroid/os/Handler;

.field final b:Ljava/lang/String;

.field c:Landroid/widget/AdapterView$OnItemClickListener;

.field d:Landroid/widget/AbsListView$OnScrollListener;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Ljava/io/File;

.field private l:Lcom/sec/chaton/a/ao;

.field private m:Lcom/sec/chaton/d/a/g;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/sec/widget/HorizontalListView;

.field private t:Lcom/sec/chaton/userprofile/r;

.field private u:Ljava/util/ArrayList;

.field private v:Landroid/app/ProgressDialog;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/userprofile/MyPageFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 110
    iput v3, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->e:I

    .line 111
    iput v4, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->f:I

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->g:I

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->h:I

    .line 114
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->i:I

    .line 115
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->j:I

    .line 141
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->b:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->k:Ljava/io/File;

    .line 168
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->C:Z

    .line 169
    iput-boolean v4, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->D:Z

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->K:Ljava/util/ArrayList;

    .line 281
    new-instance v0, Lcom/sec/chaton/userprofile/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/a;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 853
    new-instance v0, Lcom/sec/chaton/userprofile/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/h;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->U:Lcom/sec/chaton/d/a/e;

    .line 927
    new-instance v0, Lcom/sec/chaton/userprofile/ah;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ah;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->V:Landroid/os/Handler;

    .line 1177
    new-instance v0, Lcom/sec/chaton/userprofile/af;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/af;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->d:Landroid/widget/AbsListView$OnScrollListener;

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->E:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragment;Lcom/sec/chaton/memo/e;)Lcom/sec/chaton/memo/e;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->I:Lcom/sec/chaton/memo/e;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->Q:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "original birthday str:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 538
    :cond_0
    const-string v0, ""

    .line 591
    :cond_1
    :goto_0
    return-object v0

    .line 541
    :cond_2
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 544
    :cond_3
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimmed birthday str:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/userprofile/MyPageFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :goto_1
    const-string v1, "-|\\/|\\s|\\.|\\,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 555
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v2, v0, -0x76c

    .line 556
    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 557
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 564
    :goto_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Date;-><init>(III)V

    .line 567
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 571
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 574
    :cond_4
    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    :cond_5
    const-string v1, "-|\\/|\\s|\\.|\\,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 579
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_8

    .line 580
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, p0

    .line 547
    goto/16 :goto_1

    .line 559
    :cond_7
    const/16 v2, 0x64

    .line 560
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 561
    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 581
    :cond_8
    const/4 v2, 0x2

    :try_start_1
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 582
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 583
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 588
    const-string v0, "change date format error"

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 308
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->u:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageFragment;->b(Landroid/database/Cursor;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->u:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    invoke-direct {v2}, Lcom/sec/chaton/buddy/a/a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 315
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->t:Lcom/sec/chaton/userprofile/r;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/r;->notifyDataSetChanged()V

    .line 318
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0x7f0b00d1

    .line 440
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "birthday"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    const-string v3, "FULL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :goto_0
    return-void

    .line 445
    :cond_0
    const-string v3, "SHORT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 458
    :cond_2
    if-eqz v2, :cond_5

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 460
    const-string v0, "0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 462
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_year_show"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3

    .line 464
    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 468
    :cond_3
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 475
    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 480
    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->C:Z

    return p1
.end method

.method private b(Landroid/database/Cursor;)Lcom/sec/chaton/buddy/a/a;
    .locals 22

    .prologue
    .line 1095
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    const-string v3, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buddy_status_message"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buddy_orginal_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "buddy_relation_hide"

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Y"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, "relation_send"

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "relation_received"

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v15, "relation_point"

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v16, "relation_icon"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v17, "relation_increase"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v18, "relation_rank"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v19, "buddy_profile_status"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZ)V

    return-object v2

    :cond_0
    const/4 v9, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->k:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->n:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->S:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->H:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->V:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ao;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->l:Lcom/sec/chaton/a/ao;

    .line 212
    new-instance v0, Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->V:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/an;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->L:Lcom/sec/chaton/a/an;

    .line 213
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->U:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->m:Lcom/sec/chaton/d/a/g;

    .line 215
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->z:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Push Name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->A:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "status_message"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->B:Ljava/lang/String;

    .line 218
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->E:Landroid/net/Uri;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->s:Lcom/sec/widget/HorizontalListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->s:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 328
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 330
    const-string v5, "relation_date = ? AND buddy_relation_hide = \'N\'  AND relation_rank != 0 "

    .line 332
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->m:Lcom/sec/chaton/d/a/g;

    const/4 v1, -0x1

    invoke-static {}, Lcom/sec/chaton/d/q;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v7, "relation_rank ASC LIMIT 30"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/a/ao;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->l:Lcom/sec/chaton/a/ao;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->S:Z

    .line 338
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->L:Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->v:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 366
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Landroid/widget/TextView;)V

    .line 371
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/userprofile/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/c;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/userprofile/b;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/b;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->w:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/userprofile/e;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/e;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/userprofile/d;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/d;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/userprofile/g;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/g;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/userprofile/MyPageFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i()V

    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->T:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfile initialize() - img status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "profile_image_status"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_image_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->k:Ljava/io/File;

    const-string v2, "myprofile.png_"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    new-instance v1, Lcom/sec/chaton/userprofile/f;

    invoke-direct {v1, p0, v0}, Lcom/sec/chaton/userprofile/f;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;Ljava/io/File;)V

    .line 638
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 645
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j()V

    goto :goto_0

    .line 643
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->O:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1125
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->H:Landroid/content/Context;

    const v2, 0x7f020441

    invoke-static {v1, v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1127
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    return-void

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->K:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->P:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/memo/e;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->I:Lcom/sec/chaton/memo/e;

    return-object v0
.end method

.method static synthetic p(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic r(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/a/an;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->L:Lcom/sec/chaton/a/an;

    return-object v0
.end method

.method static synthetic s(Lcom/sec/chaton/userprofile/MyPageFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->S:Z

    return v0
.end method

.method static synthetic t(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->R:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 96
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->e()V

    .line 97
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->f()V

    .line 98
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 107
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 655
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->k:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp_myprofile.png_"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->F:Ljava/io/File;

    .line 656
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 657
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->E:Landroid/net/Uri;

    .line 659
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 754
    :goto_0
    return-void

    .line 665
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_image_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    const v0, 0x7f070005

    .line 673
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b00d2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/userprofile/i;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/i;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_2
    const v0, 0x7f070004

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x258

    const/4 v3, 0x1

    .line 759
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 760
    packed-switch p1, :pswitch_data_0

    .line 823
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 762
    :pswitch_1
    if-nez p3, :cond_1

    .line 763
    const-string v0, "Crop Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "temp_file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x258

    const/16 v2, 0x258

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/sec/chaton/util/bk;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 770
    const-string v1, "/profile/"

    const-string v2, "tmp_myprofile.png_"

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/util/bk;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->C:Z

    .line 772
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->D:Z

    if-eqz v0, :cond_3

    .line 773
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 774
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->F:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->l:Lcom/sec/chaton/a/ao;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 789
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j()V

    goto :goto_0

    .line 780
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->l:Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    .line 784
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->l:Lcom/sec/chaton/a/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->k:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tmp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "myprofile.png_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 794
    :pswitch_2
    if-nez p3, :cond_4

    .line 795
    const-string v0, "Crop Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 798
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->E:Landroid/net/Uri;

    .line 799
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->E:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 803
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 806
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/userprofile/MyPageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 810
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->H:Landroid/content/Context;

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 811
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->E:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 816
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 817
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/userprofile/MyPageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 760
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 195
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->H:Landroid/content/Context;

    .line 197
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->d()V

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->Q:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->R:Ljava/lang/String;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->S:Z

    .line 202
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1142
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1144
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1146
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    .line 1149
    if-nez v0, :cond_0

    .line 1175
    :goto_0
    return-void

    .line 1153
    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 1155
    const v2, 0x7f0b01d0

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1156
    const/4 v2, 0x1

    const v3, 0x7f0b01d1

    invoke-interface {p1, v4, v4, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/sec/chaton/userprofile/ag;

    invoke-direct {v3, p0, v1, v0}, Lcom/sec/chaton/userprofile/ag;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const v4, 0x7f0b0144

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 827
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 828
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 829
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdateIsCritical"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    const v1, 0x7f0207d4

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 834
    :goto_0
    return-void

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    const v1, 0x7f0205a6

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 224
    const v0, 0x7f0300bb

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 225
    const v0, 0x7f0300f6

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    .line 226
    const v0, 0x7f0300cf

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->N:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->N:Landroid/view/View;

    const v2, 0x7f0c0131

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->O:Landroid/widget/ProgressBar;

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->N:Landroid/view/View;

    const v2, 0x7f0c0132

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->P:Landroid/widget/Button;

    .line 231
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c03d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->n:Landroid/widget/ImageButton;

    .line 232
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 233
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c03da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->o:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c04ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->p:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c04ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->G:Landroid/widget/LinearLayout;

    .line 236
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c03d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->q:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c0379

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->r:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c04b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/HorizontalListView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->s:Lcom/sec/widget/HorizontalListView;

    .line 241
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->s:Lcom/sec/widget/HorizontalListView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/sec/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->u:Ljava/util/ArrayList;

    .line 243
    new-instance v0, Lcom/sec/chaton/userprofile/r;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->u:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lcom/sec/chaton/userprofile/r;-><init>(Lcom/sec/chaton/userprofile/MyPageFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->t:Lcom/sec/chaton/userprofile/r;

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->s:Lcom/sec/widget/HorizontalListView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->t:Lcom/sec/chaton/userprofile/r;

    invoke-virtual {v0, v2}, Lcom/sec/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c04ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->w:Landroid/widget/ImageButton;

    .line 246
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c04b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->x:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    const v2, 0x7f0c04ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->y:Landroid/widget/LinearLayout;

    .line 249
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b001f

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->v:Landroid/app/ProgressDialog;

    .line 252
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b007a

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->T:Landroid/app/ProgressDialog;

    .line 254
    const v0, 0x7f0c03d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    .line 255
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    new-instance v0, Lcom/sec/chaton/memo/e;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->H:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->K:Ljava/util/ArrayList;

    const v5, 0x7f0300ce

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sec/chaton/memo/e;-><init>(Landroid/widget/ListView;Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->I:Lcom/sec/chaton/memo/e;

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->M:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 263
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->I:Lcom/sec/chaton/memo/e;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->J:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 270
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g()V

    .line 271
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i()V

    .line 272
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->h()V

    .line 273
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->e()V

    .line 275
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 838
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 849
    :goto_0
    return v3

    .line 841
    :pswitch_0
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->C:Z

    .line 842
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sec/chaton/settings/SettingActivity;

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 842
    :cond_0
    const-class v0, Lcom/sec/chaton/settings/ActivitySettings;

    goto :goto_1

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 344
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->d()V

    .line 345
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g()V

    .line 346
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->C:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i()V

    .line 348
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->e()V

    .line 349
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragment;->f()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragment;->C:Z

    .line 352
    :cond_0
    return-void
.end method
