.class public Lcom/sec/chaton/trunk/c/d;
.super Landroid/os/AsyncTask;
.source "FileDownloadTask.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final n:Ljava/util/Random;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/File;

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lcom/sec/chaton/trunk/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/c/d;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/sec/chaton/trunk/c/d;->n:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/c/d;->b:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/c/d;->c:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/c/d;->f:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/c/d;->g:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iput-object p2, p0, Lcom/sec/chaton/trunk/c/d;->h:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/sec/chaton/trunk/c/d;->i:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/sec/chaton/trunk/c/d;->j:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/c/d;->k:Ljava/lang/String;

    .line 89
    iput-boolean p5, p0, Lcom/sec/chaton/trunk/c/d;->l:Z

    .line 91
    iput-object p6, p0, Lcom/sec/chaton/trunk/c/d;->m:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 317
    iget-object v3, p0, Lcom/sec/chaton/trunk/c/d;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 318
    const/4 v1, 0x0

    .line 320
    packed-switch p1, :pswitch_data_0

    .line 360
    :cond_0
    :try_start_0
    monitor-exit v3

    .line 361
    :goto_0
    return-void

    .line 322
    :pswitch_0
    new-instance v2, Lcom/sec/chaton/trunk/c/g;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/c/g;-><init>(Lcom/sec/chaton/trunk/c/d;)V

    .line 325
    move-object v0, v2

    check-cast v0, Lcom/sec/chaton/trunk/c/g;

    move-object v1, v0

    iget-object v4, p0, Lcom/sec/chaton/trunk/c/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sec/chaton/trunk/c/g;->a(Ljava/lang/String;)V

    .line 326
    move-object v0, v2

    check-cast v0, Lcom/sec/chaton/trunk/c/g;

    move-object v1, v0

    iget-object v4, p0, Lcom/sec/chaton/trunk/c/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sec/chaton/trunk/c/g;->b(Ljava/lang/String;)V

    .line 328
    move-object v0, v2

    check-cast v0, Lcom/sec/chaton/trunk/c/g;

    move-object v1, v0

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Lcom/sec/chaton/trunk/c/g;->c(Ljava/lang/String;)V

    move-object v1, v2

    .line 331
    :pswitch_1
    if-nez v1, :cond_1

    .line 332
    new-instance v1, Lcom/sec/chaton/trunk/c/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/c/c;-><init>(Lcom/sec/chaton/trunk/c/d;)V

    .line 335
    :cond_1
    :pswitch_2
    if-nez v1, :cond_3

    .line 336
    new-instance v1, Lcom/sec/chaton/trunk/c/f;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/c/f;-><init>(Lcom/sec/chaton/trunk/c/d;)V

    move-object v2, v1

    .line 340
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->m:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/trunk/c/b;->a(Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lcom/sec/chaton/trunk/c/a;->a()Lcom/sec/chaton/trunk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/c/a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/trunk/c/d;->k:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-boolean v1, p0, Lcom/sec/chaton/trunk/c/d;->f:Z

    if-eqz v1, :cond_2

    .line 345
    monitor-exit v3

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 347
    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/sec/chaton/trunk/c/d;->f:Z

    .line 349
    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 350
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 356
    :pswitch_3
    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 357
    iget-object v4, p0, Lcom/sec/chaton/trunk/c/d;->m:Ljava/lang/Object;

    invoke-static {v1, p1, p2, p3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 308
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/c/d;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/trunk/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "Discovering cached file."

    sget-object v1, Lcom/sec/chaton/trunk/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    sget-object v0, Lcom/sec/chaton/trunk/c/d;->n:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v1, 0x0

    .line 150
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Execute download: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/trunk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/trunk/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/chaton/trunk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&r="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/c/d;->h:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/sec/chaton/trunk/c/d;->h:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_4

    .line 157
    const/4 v0, 0x0

    .line 238
    iget-object v2, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_2

    .line 239
    :try_start_1
    iget-object v2, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 241
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 242
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 244
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 245
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 159
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 160
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 161
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    const-string v4, "cache-control"

    const-string v5, "no-transform"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    .line 172
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->i:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 178
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/c/d;->e:Ljava/io/File;

    .line 179
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->e:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    :try_start_5
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 183
    const/16 v0, 0x400

    :try_start_6
    new-array v7, v0, [B

    .line 184
    const-wide/16 v3, 0x0

    .line 187
    :goto_3
    invoke-virtual {v1, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    .line 190
    iget-object v9, p0, Lcom/sec/chaton/trunk/c/d;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    :try_start_7
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/c/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->e:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_6

    .line 193
    :try_start_8
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    :cond_6
    :goto_4
    const/4 v0, 0x0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 238
    iget-object v3, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 239
    :try_start_a
    iget-object v3, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 241
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 242
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 244
    :cond_8
    :goto_6
    if-eqz v2, :cond_0

    .line 245
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 197
    :cond_9
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 200
    const/4 v0, -0x1

    if-ne v8, v0, :cond_10

    .line 219
    :try_start_e
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_12

    .line 220
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File length is 0."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 229
    :catch_1
    move-exception v0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    .line 230
    :goto_7
    :try_start_f
    sget-object v3, Lcom/sec/chaton/trunk/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->e:Ljava/io/File;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v0, :cond_a

    .line 233
    :try_start_10
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 235
    :cond_a
    :goto_8
    const/4 v0, 0x0

    .line 238
    iget-object v3, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_b

    .line 239
    :try_start_11
    iget-object v3, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 241
    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    .line 242
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 244
    :cond_c
    :goto_a
    if-eqz v1, :cond_0

    .line 245
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    :goto_b
    iget-object v2, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_d

    .line 239
    :try_start_16
    iget-object v2, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 241
    :cond_d
    :goto_c
    if-eqz v3, :cond_e

    .line 242
    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 244
    :cond_e
    :goto_d
    if-eqz v1, :cond_f

    .line 245
    :try_start_18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 238
    :cond_f
    :goto_e
    throw v0

    .line 203
    :cond_10
    int-to-long v9, v8

    add-long/2addr v3, v9

    .line 205
    const/4 v0, 0x0

    .line 207
    if-eqz v5, :cond_11

    const/4 v9, -0x1

    if-eq v5, v9, :cond_11

    .line 208
    const-wide/16 v9, 0x64

    mul-long/2addr v9, v3

    int-to-long v11, v5

    :try_start_19
    div-long/2addr v9, v11

    long-to-int v0, v9

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File donwnload percentage: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sec/chaton/trunk/c/d;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_11
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {p0, v9}, Lcom/sec/chaton/trunk/c/d;->publishProgress([Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_3

    .line 222
    :cond_12
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/sec/chaton/trunk/c/d;->j:Ljava/lang/String;

    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    .line 225
    iget-object v3, p0, Lcom/sec/chaton/trunk/c/d;->e:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 226
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t rename file."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 238
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_14

    .line 239
    :try_start_1a
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    .line 241
    :cond_14
    :goto_f
    if-eqz v1, :cond_15

    .line 242
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 244
    :cond_15
    :goto_10
    if-eqz v2, :cond_16

    .line 245
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    .line 249
    :cond_16
    :goto_11
    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_1d
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/c/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 251
    const/4 v0, 0x0

    monitor-exit v1

    goto/16 :goto_0

    .line 254
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    throw v0

    .line 253
    :cond_17
    :try_start_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/trunk/c/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/trunk/c/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto/16 :goto_0

    .line 242
    :catch_2
    move-exception v2

    goto/16 :goto_d

    .line 245
    :catch_3
    move-exception v1

    goto/16 :goto_e

    .line 242
    :catch_4
    move-exception v2

    goto/16 :goto_a

    :catch_5
    move-exception v2

    goto/16 :goto_2

    :catch_6
    move-exception v1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto :goto_10

    .line 245
    :catch_8
    move-exception v0

    goto :goto_11

    .line 239
    :catch_9
    move-exception v0

    goto :goto_f

    :catch_a
    move-exception v3

    goto/16 :goto_5

    :catch_b
    move-exception v2

    goto/16 :goto_1

    :catch_c
    move-exception v3

    goto/16 :goto_9

    :catch_d
    move-exception v2

    goto/16 :goto_c

    .line 238
    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    .line 233
    :catch_e
    move-exception v0

    goto/16 :goto_8

    .line 229
    :catch_f
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_7

    .line 193
    :catch_11
    move-exception v0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sec/chaton/trunk/c/d;->m:Ljava/lang/Object;

    .line 110
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/sec/chaton/trunk/c/d;->a(IIILjava/lang/Object;)V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v2, p1}, Lcom/sec/chaton/trunk/c/d;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x1

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/sec/chaton/trunk/c/d;->a(IIILjava/lang/Object;)V

    .line 284
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/trunk/c/d;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 5

    .prologue
    .line 288
    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File download is canceled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/trunk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/trunk/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 294
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_0
    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/chaton/trunk/c/d;->a(IIILjava/lang/Object;)V

    .line 297
    monitor-exit v1

    .line 298
    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/trunk/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 261
    const-string v0, "FileDownloadTask.onPreExecute()"

    sget-object v1, Lcom/sec/chaton/trunk/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/sec/chaton/trunk/c/a;->a()Lcom/sec/chaton/trunk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/a;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/c/d;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/trunk/c/d;->a([Ljava/lang/Integer;)V

    return-void
.end method
