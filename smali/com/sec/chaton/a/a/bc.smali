.class public Lcom/sec/chaton/a/a/bc;
.super Landroid/os/AsyncTask;
.source "FileDownloadTask2.java"


# static fields
.field private static v:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Lcom/sec/chaton/d/j;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/ProgressBar;

.field l:Landroid/widget/Button;

.field public m:Z

.field protected n:I

.field protected o:I

.field protected p:Lcom/sec/chaton/d/b;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field s:Ljava/lang/Boolean;

.field t:Lcom/sec/chaton/chat/ChatFragment;

.field u:Ljava/lang/String;

.field private w:Landroid/os/Handler;

.field private x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "FileDownloadTask2"

    sput-object v0, Lcom/sec/chaton/a/a/bc;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/a/a/bu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 213
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->a:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->b:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->c:Ljava/lang/String;

    .line 58
    iput-boolean v3, p0, Lcom/sec/chaton/a/a/bc;->d:Z

    .line 59
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/a/a/bc;->f:J

    .line 61
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->g:Lcom/sec/chaton/d/j;

    .line 62
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->h:Ljava/lang/String;

    .line 63
    iput-boolean v3, p0, Lcom/sec/chaton/a/a/bc;->i:Z

    .line 65
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    .line 66
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->x:Landroid/view/View;

    .line 67
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    .line 68
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    .line 72
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->l:Landroid/widget/Button;

    .line 73
    iput-boolean v3, p0, Lcom/sec/chaton/a/a/bc;->m:Z

    .line 76
    iput v3, p0, Lcom/sec/chaton/a/a/bc;->n:I

    .line 77
    iput v3, p0, Lcom/sec/chaton/a/a/bc;->o:I

    .line 84
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->q:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->r:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->s:Ljava/lang/Boolean;

    .line 90
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->t:Lcom/sec/chaton/chat/ChatFragment;

    .line 91
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->u:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    .line 220
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->x:Landroid/view/View;

    .line 221
    iget-boolean v0, p1, Lcom/sec/chaton/a/a/bu;->f:Z

    iput-boolean v0, p0, Lcom/sec/chaton/a/a/bc;->d:Z

    .line 222
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    .line 223
    iget-wide v0, p1, Lcom/sec/chaton/a/a/bu;->h:J

    iput-wide v0, p0, Lcom/sec/chaton/a/a/bc;->f:J

    .line 224
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->i:Lcom/sec/chaton/d/j;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->g:Lcom/sec/chaton/d/j;

    .line 225
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->h:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->c:Ljava/lang/String;

    .line 227
    iget v0, p1, Lcom/sec/chaton/a/a/bu;->k:I

    iput v0, p0, Lcom/sec/chaton/a/a/bc;->n:I

    .line 229
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->l:Lcom/sec/chaton/d/b;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->p:Lcom/sec/chaton/d/b;

    .line 233
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->q:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->r:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Lcom/sec/chaton/a/a/bu;->m:Lcom/sec/chaton/chat/ChatFragment;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->t:Lcom/sec/chaton/chat/ChatFragment;

    .line 332
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .prologue
    .line 459
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v8, 0x0

    .line 469
    new-instance v10, Lcom/sec/chaton/a/a/z;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/sec/chaton/a/a/z;-><init>(Lcom/sec/chaton/a/a/bc;)V

    .line 502
    new-instance v2, Lcom/sec/chaton/b/ab;

    sget-object v3, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    const-string v4, "/file"

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v3, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v2, v3}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v2

    const-string v3, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "uid"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v3

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&buddyid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&filename="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filedownLoadUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/a/a/bc;->v:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v4, ""

    .line 516
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->i()Lcom/sec/chaton/util/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/k;->a()Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 519
    new-instance v5, Lcom/sec/chaton/util/bw;

    invoke-static {v4}, Lcom/sec/chaton/util/bw;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v4}, Lcom/sec/chaton/util/bw;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/sec/chaton/util/bw;-><init>([B[B)V

    .line 526
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/chaton/a/a/bc;->d:Z

    if-eqz v4, :cond_4

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&size=239"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/chaton/util/bw;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/bw;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 538
    :goto_0
    const-string v4, "param"

    invoke-virtual {v3, v4, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 541
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/chaton/a/a/bc;->i:Z

    .line 545
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/chaton/a/a/bc;->i:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/chaton/a/a/bc;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/chaton/a/a/bc;->b:Ljava/lang/String;

    .line 555
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/chaton/a/a/bc;->d:Z

    if-eqz v3, :cond_0

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "thumbnail//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/chaton/a/a/bc;->b:Ljava/lang/String;

    .line 560
    :cond_0
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->c:Ljava/lang/String;

    invoke-direct {v11, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 562
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/bc;->s:Ljava/lang/Boolean;

    .line 563
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 564
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/bc;->u:Ljava/lang/String;

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bc;->u:Ljava/lang/String;

    .line 816
    :cond_1
    :goto_2
    return-object v2

    .line 521
    :cond_2
    :try_start_2
    const-string v2, "Fail in getting a key"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_3
    sget-object v2, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    goto :goto_2

    .line 530
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/chaton/util/bw;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/bw;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 533
    :catch_0
    move-exception v2

    .line 534
    sget-object v3, Lcom/sec/chaton/a/a/bc;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 535
    sget-object v2, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    goto :goto_2

    .line 545
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    goto/16 :goto_1

    .line 547
    :catch_1
    move-exception v2

    .line 548
    const-string v2, "Fail to get DownloadPath"

    sget-object v3, Lcom/sec/chaton/a/a/bc;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget-object v2, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    goto :goto_2

    .line 569
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "uid"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/bc;->a:Ljava/lang/String;

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Donwload Url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/a/a/bc;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v2, "[Before connnecting] "

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/sec/chaton/a/a/bc;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/bc;->g:Lcom/sec/chaton/d/j;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/sec/chaton/d/j;Z)V

    .line 580
    :try_start_4
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 583
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 584
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 585
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 586
    const-string v3, "cache-control"

    const-string v4, "no-transform"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 590
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 592
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 595
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 596
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 608
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    .line 612
    :try_start_5
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 614
    :try_start_6
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/bc;->b:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 616
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 622
    :cond_8
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 624
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 626
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 628
    const/16 v6, 0x400

    new-array v8, v6, [B

    .line 629
    const-wide/16 v6, 0x0

    .line 631
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/chaton/a/a/bc;->o:I

    .line 636
    :goto_3
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_10

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sec/chaton/a/a/bc;->m:Z

    const/4 v14, 0x1

    if-eq v13, v14, :cond_10

    .line 638
    int-to-long v13, v12

    add-long/2addr v6, v13

    .line 640
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    if-eqz v13, :cond_9

    .line 643
    if-lez v3, :cond_d

    .line 644
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Integer;

    const/4 v14, 0x0

    const-wide/16 v15, 0x64

    mul-long/2addr v15, v6

    int-to-long v0, v3

    move-wide/from16 v17, v0

    div-long v15, v15, v17

    long-to-int v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/chaton/a/a/bc;->publishProgress([Ljava/lang/Object;)V

    .line 654
    :cond_9
    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v4, v8, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 708
    :catch_2
    move-exception v3

    .line 710
    :goto_5
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 711
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    if-eqz v3, :cond_a

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 732
    :cond_a
    sget-object v3, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 736
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 796
    if-eqz v5, :cond_b

    .line 797
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 803
    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 804
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :cond_c
    :goto_7
    move-object v2, v3

    .line 732
    goto/16 :goto_2

    .line 646
    :cond_d
    :try_start_c
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/chaton/a/a/bc;->o:I

    const/16 v14, 0x64

    if-ge v13, v14, :cond_9

    .line 647
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/chaton/a/a/bc;->o:I

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v0, p0

    iput v13, v0, Lcom/sec/chaton/a/a/bc;->o:I

    .line 648
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Integer;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/chaton/a/a/bc;->o:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/chaton/a/a/bc;->publishProgress([Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 736
    :catchall_0
    move-exception v3

    :goto_8
    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 780
    :catch_3
    move-exception v2

    move-object v8, v4

    move-object v9, v5

    .line 781
    :goto_9
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    if-eqz v2, :cond_e

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    :cond_e
    sget-object v2, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 796
    if-eqz v9, :cond_f

    .line 797
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 803
    :cond_f
    :goto_a
    if-eqz v8, :cond_1

    .line 804
    :try_start_10
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    goto/16 :goto_2

    .line 806
    :catch_4
    move-exception v3

    .line 807
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 659
    :cond_10
    :try_start_11
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/a/a/bc;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    if-eqz v3, :cond_11

    .line 662
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    :cond_11
    sget-object v3, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 736
    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 796
    if-eqz v5, :cond_12

    .line 797
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 803
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 804
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    :cond_13
    :goto_c
    move-object v2, v3

    .line 663
    goto/16 :goto_2

    .line 666
    :cond_14
    :try_start_15
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/chaton/a/a/bc;->m:Z

    if-eqz v3, :cond_18

    .line 667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    if-eqz v3, :cond_15

    .line 668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    :cond_15
    sget-object v3, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 736
    :try_start_16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 796
    if-eqz v5, :cond_16

    .line 797
    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 803
    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    .line 804
    :try_start_18
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    :cond_17
    :goto_e
    move-object v2, v3

    .line 669
    goto/16 :goto_2

    .line 675
    :cond_18
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_1c

    .line 677
    invoke-virtual {v9, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1b

    .line 678
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v3

    .line 736
    :goto_f
    :try_start_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 775
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "File Downlad Task#2"

    invoke-static {v2, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 796
    if-eqz v5, :cond_19

    .line 797
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 803
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 804
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 816
    :cond_1a
    :goto_11
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 680
    :cond_1b
    :try_start_1d
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_f

    .line 682
    :cond_1c
    const-string v3, "ResponseCode is NOT 200 OK"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    if-eqz v3, :cond_1d

    .line 684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    :cond_1d
    sget-object v3, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 736
    :try_start_1e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 796
    if-eqz v5, :cond_1e

    .line 797
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 803
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 804
    :try_start_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    :cond_1f
    :goto_13
    move-object v2, v3

    .line 685
    goto/16 :goto_2

    .line 795
    :catchall_1
    move-exception v2

    .line 796
    :goto_14
    if-eqz v9, :cond_20

    .line 797
    :try_start_21
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    .line 803
    :cond_20
    :goto_15
    if-eqz v8, :cond_21

    .line 804
    :try_start_22
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6

    .line 795
    :cond_21
    :goto_16
    throw v2

    .line 799
    :catch_5
    move-exception v3

    .line 800
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15

    .line 806
    :catch_6
    move-exception v3

    .line 807
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 799
    :catch_7
    move-exception v3

    .line 800
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    .line 799
    :catch_8
    move-exception v2

    .line 800
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 806
    :catch_9
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 799
    :catch_a
    move-exception v2

    .line 800
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    .line 806
    :catch_b
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    .line 799
    :catch_c
    move-exception v2

    .line 800
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 806
    :catch_d
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 799
    :catch_e
    move-exception v2

    .line 800
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 806
    :catch_f
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13

    .line 799
    :catch_10
    move-exception v2

    .line 800
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    .line 806
    :catch_11
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    .line 795
    :catchall_2
    move-exception v2

    move-object v8, v4

    move-object v9, v5

    goto :goto_14

    .line 780
    :catch_12
    move-exception v2

    goto/16 :goto_9

    .line 736
    :catchall_3
    move-exception v3

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_8

    :catchall_4
    move-exception v3

    move-object v4, v8

    goto/16 :goto_8

    .line 708
    :catch_13
    move-exception v3

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_5

    :catch_14
    move-exception v3

    move-object v4, v8

    goto/16 :goto_5
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/chat/e;

    .line 341
    iget-object v1, v0, Lcom/sec/chaton/chat/e;->C:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    .line 342
    iget-object v1, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/sec/chaton/a/a/bc;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    .line 351
    iput-object p1, p0, Lcom/sec/chaton/a/a/bc;->x:Landroid/view/View;

    .line 382
    iget-object v0, v0, Lcom/sec/chaton/chat/e;->E:Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->l:Landroid/widget/Button;

    .line 392
    const-string v0, "[setProgressView]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 882
    const-string v0, "[onPostExecute]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/sec/chaton/a/a/bc;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 886
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/a/a/bc;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/o;->b(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->p:Lcom/sec/chaton/d/b;

    sget-object v1, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->p:Lcom/sec/chaton/d/b;

    sget-object v1, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    if-ne v0, v1, :cond_8

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 918
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 924
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->l:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 925
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->l:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 928
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 929
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/a/a/ab;

    invoke-direct {v1, p0}, Lcom/sec/chaton/a/a/ab;-><init>(Lcom/sec/chaton/a/a/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 946
    :cond_5
    :goto_1
    return-void

    .line 888
    :cond_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/bc;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/sec/chaton/a/a/bc;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/chaton/a/a/bc;->g:Lcom/sec/chaton/d/j;

    iget-boolean v6, p0, Lcom/sec/chaton/a/a/bc;->i:Z

    iget-boolean v7, p0, Lcom/sec/chaton/a/a/bc;->d:Z

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/chaton/d/j;ZZ)V

    .line 891
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 895
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    iget-wide v1, p0, Lcom/sec/chaton/a/a/bc;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/bc;

    .line 896
    if-eqz v0, :cond_7

    .line 897
    const-string v0, "Successfully removed from hashmap after down-load"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 901
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->w:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/a/a/aa;

    invoke-direct {v1, p0}, Lcom/sec/chaton/a/a/aa;-><init>(Lcom/sec/chaton/a/a/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 920
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 921
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 831
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/chat/e;

    .line 834
    :try_start_0
    iget-object v1, v0, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 835
    iget-object v0, v0, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/chaton/a/a/bc;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :cond_0
    :goto_0
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/a/a/bc;->o:I

    .line 868
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 849
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_0

    .line 850
    sget-object v1, Lcom/sec/chaton/a/a/bc;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/a/bc;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/a/a/bc;->m:Z

    .line 954
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 955
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/a/bc;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 411
    const-string v0, "[onPreExecute]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->p:Lcom/sec/chaton/d/b;

    sget-object v1, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->p:Lcom/sec/chaton/d/b;

    sget-object v1, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    if-ne v0, v1, :cond_1

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->x:Landroid/view/View;

    const v1, 0x7f0c0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    .line 416
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 421
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    .line 422
    const-string v0, "FileDownloadTask2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreExecutemProgessDown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/bc;->x:Landroid/view/View;

    const v1, 0x7f0c0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    .line 430
    iput-object v2, p0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    .line 431
    const-string v0, "FileDownloadTask2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreExecutemProgressBalloon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/a/bc;->a([Ljava/lang/Integer;)V

    return-void
.end method
