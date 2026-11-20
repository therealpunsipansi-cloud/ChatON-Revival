.class public Lcom/sec/chaton/a/a/ad;
.super Landroid/os/AsyncTask;
.source "FileUploadTask2.java"


# instance fields
.field protected a:Ljava/io/File;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/ProgressBar;

.field protected i:Z

.field protected j:Landroid/os/Handler;

.field private k:Lcom/sec/chaton/d/b;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Lcom/sec/chaton/a/a/ad;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/io/File;Lcom/sec/chaton/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    iput v1, p0, Lcom/sec/chaton/a/a/ad;->s:I

    .line 104
    iput-object p2, p0, Lcom/sec/chaton/a/a/ad;->a:Ljava/io/File;

    .line 105
    iput-object p3, p0, Lcom/sec/chaton/a/a/ad;->k:Lcom/sec/chaton/d/b;

    .line 106
    if-eqz p4, :cond_0

    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    .line 110
    :goto_0
    iput-object p5, p0, Lcom/sec/chaton/a/a/ad;->m:Ljava/lang/String;

    .line 111
    iput-wide p7, p0, Lcom/sec/chaton/a/a/ad;->n:J

    .line 112
    iput-object p9, p0, Lcom/sec/chaton/a/a/ad;->b:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/sec/chaton/a/a/ad;->c:Ljava/lang/String;

    .line 115
    iput-object v2, p0, Lcom/sec/chaton/a/a/ad;->f:Ljava/lang/String;

    .line 116
    iput v1, p0, Lcom/sec/chaton/a/a/ad;->e:I

    .line 117
    iput-object v2, p0, Lcom/sec/chaton/a/a/ad;->g:Landroid/view/View;

    .line 118
    iput-object v2, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    .line 120
    iput-boolean v1, p0, Lcom/sec/chaton/a/a/ad;->i:Z

    .line 121
    iput-object p1, p0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    .line 124
    iput-boolean v1, p0, Lcom/sec/chaton/a/a/ad;->r:Z

    .line 128
    iput-object p0, p0, Lcom/sec/chaton/a/a/ad;->t:Lcom/sec/chaton/a/a/ad;

    .line 129
    return-void

    .line 109
    :cond_0
    iput-object p4, p0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/a/a/ad;)Lcom/sec/chaton/d/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->k:Lcom/sec/chaton/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/a/a/ad;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/sec/chaton/a/a/ad;->n:J

    return-wide v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .prologue
    .line 175
    new-instance v11, Lcom/sec/chaton/a/a/ak;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/sec/chaton/a/a/ak;-><init>(Lcom/sec/chaton/a/a/ad;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->k:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->k:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->k:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-ne v2, v3, :cond_1

    .line 205
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/sec/chaton/a/a/ad;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/ad;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 209
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/sec/chaton/util/au;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    const-string v2, "Such a file do NOT exit"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v2, 0x0

    .line 503
    :goto_0
    return-object v2

    .line 215
    :cond_2
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "is_file_server_primary "

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 217
    if-eqz v12, :cond_a

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    sget-object v4, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    invoke-static {v3, v4}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/util/bg;Lcom/sec/chaton/util/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->q:Ljava/lang/String;

    .line 223
    :goto_1
    sget-object v2, Lcom/sec/chaton/a/a/al;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->k:Lcom/sec/chaton/d/b;

    invoke-virtual {v3}, Lcom/sec/chaton/d/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 264
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imei="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&filename="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&filesize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&filepart=1/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[File Upload/Before Encrypt] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->i()Lcom/sec/chaton/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 276
    new-instance v4, Lcom/sec/chaton/util/bw;

    invoke-static {v3}, Lcom/sec/chaton/util/bw;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3}, Lcom/sec/chaton/util/bw;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/sec/chaton/util/bw;-><init>([B[B)V

    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sec/chaton/util/bw;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/bw;->a([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[File Upload/After Encrypt] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;)V

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&param="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->d:Ljava/lang/String;

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :try_start_1
    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->d:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 306
    const/4 v2, 0x0

    .line 308
    if-eqz v3, :cond_3

    .line 309
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 316
    :cond_3
    const-wide/16 v9, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v5, 0x0

    .line 324
    const/4 v4, 0x0

    .line 329
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->a:Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :try_start_4
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_22
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 335
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 336
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 337
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 339
    const-string v3, "cache-control"

    const-string v6, "no-transform"

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 343
    const-string v3, "Content-Type"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/ad;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-int v3, v13

    .line 348
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[Start uploading] Uploaded FileSize: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, ", FileName:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/chaton/a/a/ad;->m:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "."

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 359
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_23
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 364
    const/16 v5, 0x800

    :try_start_6
    new-array v5, v5, [B

    .line 377
    :cond_4
    :goto_4
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_14

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/chaton/a/a/ad;->i:Z

    move/from16 v16, v0

    if-nez v16, :cond_14

    .line 378
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v6, v5, v0, v15}, Ljava/io/DataOutputStream;->write([BII)V

    .line 379
    int-to-long v15, v15

    add-long/2addr v9, v15

    .line 381
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/chaton/a/a/ad;->g:Landroid/view/View;

    if-eqz v15, :cond_4

    .line 382
    if-lez v3, :cond_e

    .line 383
    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Integer;

    const/16 v16, 0x0

    const-wide/16 v17, 0x64

    mul-long v17, v17, v9

    int-to-long v0, v3

    move-wide/from16 v19, v0

    div-long v17, v17, v19

    move-wide/from16 v0, v17

    long-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/sec/chaton/a/a/ad;->publishProgress([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    .line 443
    :catch_0
    move-exception v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 444
    :goto_5
    :try_start_7
    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/chaton/a/a/ad;->s:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/sec/chaton/a/a/ad;->s:I

    if-lez v8, :cond_29

    .line 445
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    if-eqz v8, :cond_5

    .line 446
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 448
    if-eqz v12, :cond_24

    .line 449
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "is_file_server_primary "

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 454
    :goto_6
    invoke-virtual {v3}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v3

    .line 464
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    if-eqz v4, :cond_6

    .line 469
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 476
    :cond_6
    :goto_7
    if-eqz v7, :cond_7

    .line 478
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 482
    :cond_7
    :goto_8
    if-eqz v6, :cond_8

    .line 484
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 488
    :cond_8
    :goto_9
    if-eqz v5, :cond_9

    .line 490
    :try_start_b
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :cond_9
    :goto_a
    move-object v2, v3

    .line 454
    goto/16 :goto_0

    .line 220
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/chaton/util/bg;->b:Lcom/sec/chaton/util/bg;

    sget-object v4, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    invoke-static {v3, v4}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/util/bg;Lcom/sec/chaton/util/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :pswitch_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 228
    :pswitch_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 233
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 237
    :pswitch_3
    const-string v2, "text/x-vcalendar"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 240
    :pswitch_4
    const-string v2, "text/x-vcard"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 243
    :pswitch_5
    const-string v2, "text/x-map"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 248
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_b

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 250
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/a/a/ad;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 278
    :cond_c
    :try_start_c
    const-string v2, "Fail in getting a key"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    if-eqz v2, :cond_d

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 281
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 288
    :catch_1
    move-exception v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    const-string v2, "Encryption Error"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 301
    :catch_2
    move-exception v2

    .line 302
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 310
    :catch_3
    move-exception v2

    .line 311
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 385
    :cond_e
    :try_start_d
    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/chaton/a/a/ad;->e:I

    const/16 v16, 0x64

    move/from16 v0, v16

    if-ge v15, v0, :cond_4

    .line 386
    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/chaton/a/a/ad;->e:I

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v0, p0

    iput v15, v0, Lcom/sec/chaton/a/a/ad;->e:I

    .line 387
    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/chaton/a/a/ad;->e:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/sec/chaton/a/a/ad;->publishProgress([Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_4

    .line 458
    :catch_4
    move-exception v3

    .line 459
    :goto_b
    :try_start_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    if-eqz v5, :cond_f

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result-object v3

    .line 464
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    if-eqz v4, :cond_10

    .line 469
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    .line 476
    :cond_10
    :goto_c
    if-eqz v8, :cond_11

    .line 478
    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    .line 482
    :cond_11
    :goto_d
    if-eqz v7, :cond_12

    .line 484
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    .line 488
    :cond_12
    :goto_e
    if-eqz v6, :cond_13

    .line 490
    :try_start_12
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14

    :cond_13
    :goto_f
    move-object v2, v3

    .line 462
    goto/16 :goto_0

    .line 393
    :cond_14
    :try_start_13
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sec/chaton/a/a/ad;->i:Z

    const/4 v9, 0x1

    if-ne v5, v9, :cond_19

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 395
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    if-eqz v4, :cond_15

    .line 469
    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15

    .line 476
    :cond_15
    :goto_10
    if-eqz v8, :cond_16

    .line 478
    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_16

    .line 482
    :cond_16
    :goto_11
    if-eqz v7, :cond_17

    .line 484
    :try_start_16
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17

    .line 488
    :cond_17
    :goto_12
    if-eqz v6, :cond_18

    .line 490
    :try_start_17
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18

    :cond_18
    :goto_13
    move-object v2, v3

    .line 395
    goto/16 :goto_0

    .line 400
    :cond_19
    :try_start_18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v9, 0xc8

    if-eq v5, v9, :cond_1f

    .line 402
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    if-eqz v3, :cond_1a

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->j:Landroid/os/Handler;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 405
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 410
    :try_start_19
    invoke-static {v5}, Lcom/sec/chaton/b/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-static {v4}, Lcom/sec/chaton/b/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Upload]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ":"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_24
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-result-object v3

    .line 464
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    if-eqz v5, :cond_1b

    .line 469
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 476
    :cond_1b
    :goto_14
    if-eqz v8, :cond_1c

    .line 478
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 482
    :cond_1c
    :goto_15
    if-eqz v7, :cond_1d

    .line 484
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 488
    :cond_1d
    :goto_16
    if-eqz v6, :cond_1e

    .line 490
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1c

    :cond_1e
    :goto_17
    move-object v2, v3

    .line 414
    goto/16 :goto_0

    .line 422
    :cond_1f
    const/4 v5, 0x1

    :try_start_1e
    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/sec/chaton/a/a/ad;->publishProgress([Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[End uploading] Uploaded FileSize: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", FileName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/ad;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", Time(Upload): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v9, v13

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 432
    :try_start_1f
    invoke-static {v5}, Lcom/sec/chaton/b/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/chaton/a/a/ad;->f:Ljava/lang/String;

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/chaton/a/a/ad;->f:Ljava/lang/String;

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Upload IP] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/ad;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_25
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 464
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    if-eqz v5, :cond_20

    .line 469
    :try_start_20
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1d

    .line 476
    :cond_20
    :goto_18
    if-eqz v8, :cond_21

    .line 478
    :try_start_21
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1e

    .line 482
    :cond_21
    :goto_19
    if-eqz v7, :cond_22

    .line 484
    :try_start_22
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1f

    .line 488
    :cond_22
    :goto_1a
    if-eqz v6, :cond_23

    .line 490
    :try_start_23
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_20

    .line 496
    :cond_23
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/ad;->f:Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 451
    :cond_24
    :try_start_24
    new-instance v8, Lcom/sec/chaton/a/g;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v8, v9}, Lcom/sec/chaton/a/g;-><init>(Landroid/os/Handler;)V

    .line 452
    invoke-virtual {v8}, Lcom/sec/chaton/a/g;->a()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto/16 :goto_6

    .line 464
    :catchall_0
    move-exception v3

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    :goto_1c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    if-eqz v4, :cond_25

    .line 469
    :try_start_25
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6

    .line 476
    :cond_25
    :goto_1d
    if-eqz v8, :cond_26

    .line 478
    :try_start_26
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7

    .line 482
    :cond_26
    :goto_1e
    if-eqz v7, :cond_27

    .line 484
    :try_start_27
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8

    .line 488
    :cond_27
    :goto_1f
    if-eqz v6, :cond_28

    .line 490
    :try_start_28
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9

    .line 464
    :cond_28
    :goto_20
    throw v3

    .line 456
    :cond_29
    :try_start_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/ad;->t:Lcom/sec/chaton/a/a/ad;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/chaton/a/a/ad;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 464
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    if-eqz v4, :cond_2a

    .line 469
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e

    .line 476
    :cond_2a
    :goto_21
    if-eqz v7, :cond_2b

    .line 478
    :try_start_2b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_f

    .line 482
    :cond_2b
    :goto_22
    if-eqz v6, :cond_2c

    .line 484
    :try_start_2c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_10

    .line 488
    :cond_2c
    :goto_23
    if-eqz v5, :cond_23

    .line 490
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5

    goto/16 :goto_1b

    .line 491
    :catch_5
    move-exception v2

    .line 492
    :goto_24
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1b

    .line 503
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 470
    :catch_6
    move-exception v2

    .line 471
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1d

    .line 479
    :catch_7
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e

    .line 485
    :catch_8
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1f

    .line 491
    :catch_9
    move-exception v2

    .line 492
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20

    .line 470
    :catch_a
    move-exception v2

    .line 471
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 479
    :catch_b
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 485
    :catch_c
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    .line 491
    :catch_d
    move-exception v2

    .line 492
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    .line 470
    :catch_e
    move-exception v2

    .line 471
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_21

    .line 479
    :catch_f
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22

    .line 485
    :catch_10
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_23

    .line 470
    :catch_11
    move-exception v2

    .line 471
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    .line 479
    :catch_12
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    .line 485
    :catch_13
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    .line 491
    :catch_14
    move-exception v2

    .line 492
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    .line 470
    :catch_15
    move-exception v2

    .line 471
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_10

    .line 479
    :catch_16
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_11

    .line 485
    :catch_17
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_12

    .line 491
    :catch_18
    move-exception v2

    .line 492
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_13

    .line 470
    :catch_19
    move-exception v2

    .line 471
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_14

    .line 479
    :catch_1a
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_15

    .line 485
    :catch_1b
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_16

    .line 491
    :catch_1c
    move-exception v2

    .line 492
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_17

    .line 470
    :catch_1d
    move-exception v2

    .line 471
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_18

    .line 479
    :catch_1e
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_19

    .line 485
    :catch_1f
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1a

    .line 491
    :catch_20
    move-exception v2

    goto/16 :goto_24

    .line 464
    :catchall_1
    move-exception v3

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_1c

    :catchall_2
    move-exception v3

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_1c

    :catchall_3
    move-exception v3

    move-object v6, v5

    goto/16 :goto_1c

    :catchall_4
    move-exception v3

    goto/16 :goto_1c

    :catchall_5
    move-exception v3

    move-object v4, v5

    goto/16 :goto_1c

    :catchall_6
    move-exception v3

    move-object v4, v5

    goto/16 :goto_1c

    .line 458
    :catch_21
    move-exception v3

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_b

    :catch_22
    move-exception v3

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_b

    :catch_23
    move-exception v3

    move-object v6, v5

    goto/16 :goto_b

    :catch_24
    move-exception v3

    move-object v4, v5

    goto/16 :goto_b

    :catch_25
    move-exception v3

    move-object v4, v5

    goto/16 :goto_b

    .line 443
    :catch_26
    move-exception v3

    goto/16 :goto_5

    :catch_27
    move-exception v3

    move-object v7, v8

    goto/16 :goto_5

    :catch_28
    move-exception v3

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_5

    :catch_29
    move-exception v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_5

    :catch_2a
    move-exception v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_5

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/a/a/ad;->i:Z

    .line 562
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x5f

    .line 145
    if-eqz p1, :cond_0

    .line 149
    const v0, 0x7f0c01c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    .line 150
    iput-object p1, p0, Lcom/sec/chaton/a/a/ad;->g:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iget v0, p0, Lcom/sec/chaton/a/a/ad;->e:I

    if-gt v0, v2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/sec/chaton/a/a/ad;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/16 v5, 0x5f

    const/4 v4, 0x0

    .line 514
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/chat/e;

    .line 530
    iget-object v0, v0, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/chaton/a/a/ad;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 531
    iget-boolean v0, p0, Lcom/sec/chaton/a/a/ad;->r:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 532
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 539
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onProgressUpdate] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/a/a/ad;->e:I

    .line 546
    :cond_1
    return-void

    .line 534
    :cond_2
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v5, :cond_3

    .line 535
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/a/a/ad;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/a/ad;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 554
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/a/a/ad;->i:Z

    .line 556
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/a/ad;->e:I

    .line 141
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/a/ad;->a([Ljava/lang/Integer;)V

    return-void
.end method
