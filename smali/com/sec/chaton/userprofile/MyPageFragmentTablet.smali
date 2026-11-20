.class public Lcom/sec/chaton/userprofile/MyPageFragmentTablet;
.super Landroid/support/v4/app/Fragment;
.source "MyPageFragmentTablet.java"

# interfaces
.implements Lcom/sec/chaton/m;


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Landroid/net/Uri;

.field private E:Ljava/io/File;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/content/Context;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Lcom/sec/chaton/facebook/t;

.field private O:Landroid/app/ProgressDialog;

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Lcom/sec/chaton/facebook/s;

.field private R:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/Toast;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Lcom/sec/chaton/a/ao;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:Landroid/app/ProgressDialog;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageButton;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a:Z

    .line 122
    const-class v0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 124
    iput v3, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->d:I

    .line 125
    iput v4, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->e:I

    .line 127
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->f:I

    .line 128
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->g:I

    .line 129
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->h:I

    .line 130
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i:I

    .line 137
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->j:Z

    .line 138
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->k:Z

    .line 141
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->m:Ljava/io/File;

    .line 164
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
    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->c:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->n:Ljava/io/File;

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->u:Ljava/lang/String;

    .line 184
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->B:Z

    .line 185
    iput-boolean v4, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->C:Z

    .line 288
    new-instance v0, Lcom/sec/chaton/userprofile/cc;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/cc;-><init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->P:Landroid/view/View$OnClickListener;

    .line 338
    new-instance v0, Lcom/sec/chaton/userprofile/cb;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/cb;-><init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->Q:Lcom/sec/chaton/facebook/s;

    .line 1102
    new-instance v0, Lcom/sec/chaton/userprofile/bx;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/bx;-><init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->R:Landroid/os/Handler;

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->D:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Lcom/sec/chaton/facebook/t;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->N:Lcom/sec/chaton/facebook/t;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "original birthday str:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 594
    :cond_0
    const-string v0, ""

    .line 647
    :cond_1
    :goto_0
    return-object v0

    .line 597
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

    .line 600
    :cond_3
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimmed birthday str:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :goto_1
    const-string v1, "-|\\/|\\s|\\.|\\,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 611
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v2, v0, -0x76c

    .line 612
    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 613
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 620
    :goto_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Date;-><init>(III)V

    .line 623
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 627
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

    .line 630
    :cond_4
    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    :cond_5
    const-string v1, "-|\\/|\\s|\\.|\\,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 635
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_8

    .line 636
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, p0

    .line 603
    goto/16 :goto_1

    .line 615
    :cond_7
    const/16 v2, 0x64

    .line 616
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 617
    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 637
    :cond_8
    const/4 v2, 0x2

    :try_start_1
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 638
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

    .line 639
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 644
    const-string v0, "change date format error"

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x7f0b00d1

    .line 499
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "birthday"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref : birthDayOption :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " birthDay :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v3, "FULL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 504
    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_0
    return-void

    .line 505
    :cond_0
    const-string v3, "SHORT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 518
    :cond_2
    if-eqz v2, :cond_5

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 520
    const-string v0, "0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 522
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_year_show"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_3

    .line 524
    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 528
    :cond_3
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 535
    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 540
    :cond_5
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->O:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->N:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->M:Landroid/widget/TextView;

    const v1, 0x7f0b0221

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->H:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Ljava/io/File;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->m:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Ljava/io/File;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->n:Ljava/io/File;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 221
    new-instance v0, Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->R:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ao;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->o:Lcom/sec/chaton/a/ao;

    .line 223
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->y:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Push Name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->z:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "status_message"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->A:Ljava/lang/String;

    .line 226
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->D:Landroid/net/Uri;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Landroid/widget/TextView;)V

    .line 405
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_phone_number_to_all"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Lcom/sec/chaton/a/ao;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->o:Lcom/sec/chaton/a/ao;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/userprofile/ca;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/ca;-><init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->x:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/userprofile/bz;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bz;-><init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->v:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 659
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

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
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

    .line 664
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->m:Ljava/io/File;

    const-string v2, "myprofile.png_"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    new-instance v1, Lcom/sec/chaton/userprofile/by;

    invoke-direct {v1, p0, v0}, Lcom/sec/chaton/userprofile/by;-><init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Ljava/io/File;)V

    .line 697
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->l()V

    goto :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    .line 1016
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1018
    :cond_0
    const-string v0, "[deleteTempFolder] External Storage Is Not Available or Writable!"

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->l:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->H:Landroid/content/Context;

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->l:Landroid/widget/Toast;

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->l:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1047
    :cond_2
    :goto_0
    return-void

    .line 1026
    :cond_3
    invoke-static {}, Lcom/sec/chaton/util/av;->b()Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1028
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->l:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1032
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/profile/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 1034
    if-eqz v2, :cond_2

    .line 1035
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1036
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/profile/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    .line 1038
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Delete File] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/profile/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1059
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1060
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1061
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->j:Z

    .line 1062
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->k:Z

    .line 1072
    :goto_0
    return-void

    .line 1064
    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->j:Z

    .line 1066
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->k:Z

    goto :goto_0

    .line 1069
    :cond_1
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->j:Z

    .line 1070
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->k:Z

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1148
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206f9

    invoke-static {v1, v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1150
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :goto_0
    return-void

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 74
    sput-boolean v2, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a:Z

    .line 75
    const-string v0, "onTabSelected..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0, v2}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 77
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-direct {v2}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 80
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    const-string v0, "onTabUnSelected..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v2}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 88
    sput-boolean v2, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a:Z

    .line 113
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 713
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->j()V

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->u:Ljava/lang/String;

    .line 715
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->n:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->E:Ljava/io/File;

    .line 716
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 718
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 719
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->D:Landroid/net/Uri;

    .line 721
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 934
    :goto_0
    return-void

    .line 844
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

    .line 847
    const v1, 0x7f070005

    .line 848
    const v0, 0x7f0b01b7

    .line 854
    :goto_1
    new-instance v2, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sec/chaton/userprofile/bw;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/bw;-><init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_2
    const v1, 0x7f070004

    .line 851
    const v0, 0x7f0b02bf

    goto :goto_1
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 1050
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->k()V

    .line 1051
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->j:Z

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 1055
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->k()V

    .line 1056
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->k:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x258

    const/4 v3, 0x1

    .line 939
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 940
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->N:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/chaton/facebook/t;->a(IILandroid/content/Intent;)V

    .line 943
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1012
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 945
    :pswitch_1
    if-nez p3, :cond_2

    .line 946
    const-string v0, "Crop Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 952
    invoke-static {v0}, Lcom/sec/chaton/util/bk;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 953
    const-string v1, "/profile/"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/util/bk;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->B:Z

    .line 955
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->C:Z

    if-eqz v0, :cond_4

    .line 956
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 957
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->E:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_1

    .line 959
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->o:Lcom/sec/chaton/a/ao;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 970
    :catch_0
    move-exception v0

    .line 971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 972
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->l()V

    goto :goto_0

    .line 963
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->o:Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    .line 967
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->o:Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 977
    :pswitch_2
    if-nez p3, :cond_5

    .line 978
    const-string v0, "Crop Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 982
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->D:Landroid/net/Uri;

    .line 983
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->D:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 986
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 987
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 988
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 989
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 990
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 994
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 995
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->H:Landroid/content/Context;

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 996
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->D:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 998
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 999
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1000
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1001
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1002
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1004
    :cond_6
    const-string v0, "Camera Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 943
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
    .line 209
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->H:Landroid/content/Context;

    .line 211
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->f()V

    .line 212
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const v4, 0x7f0b0144

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1077
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1078
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1079
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdateIsCritical"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    const v1, 0x7f0207d4

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 1084
    :goto_0
    return-void

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getResources()Landroid/content/res/Resources;

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
    .locals 2

    .prologue
    .line 231
    const-string v0, "onStop..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const v0, 0x7f0300f6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->p:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->q:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c04ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->r:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c04ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->F:Landroid/widget/RelativeLayout;

    .line 242
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->G:Landroid/widget/RelativeLayout;

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->s:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c0379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->t:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->J:Landroid/widget/RelativeLayout;

    .line 246
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c04ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->x:Landroid/widget/ImageButton;

    .line 250
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->K:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->L:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->M:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->N:Lcom/sec/chaton/facebook/t;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/sec/chaton/facebook/t;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->Q:Lcom/sec/chaton/facebook/s;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/facebook/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/sec/chaton/facebook/s;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->N:Lcom/sec/chaton/facebook/t;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    const v1, 0x7f0c03dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->w:Landroid/widget/RelativeLayout;

    .line 263
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->v:Landroid/app/ProgressDialog;

    .line 264
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->O:Landroid/app/ProgressDialog;

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->O:Landroid/app/ProgressDialog;

    const v1, 0x7f0b0020

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->O:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->O:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 271
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->g()V

    .line 272
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i()V

    .line 273
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->h()V

    .line 275
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->I:Landroid/view/View;

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1088
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1099
    :goto_0
    return v3

    .line 1091
    :pswitch_0
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->B:Z

    .line 1092
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sec/chaton/settings/SettingActivity;

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1093
    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1092
    :cond_0
    const-class v0, Lcom/sec/chaton/settings/ActivitySettings;

    goto :goto_1

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 374
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->f()V

    .line 375
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->g()V

    .line 376
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->N:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Ljava/lang/String;)V

    .line 377
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->B:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i()V

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->B:Z

    .line 381
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 285
    const-string v0, "onStop..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method
