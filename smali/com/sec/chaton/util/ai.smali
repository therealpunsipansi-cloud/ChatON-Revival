.class public Lcom/sec/chaton/util/ai;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# static fields
.field private static a:Lcom/sec/chaton/util/ai;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/sec/chaton/util/ai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/sec/chaton/util/az;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/util/az;-><init>(Lcom/sec/chaton/util/ai;IFZ)V

    iput-object v0, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/util/ai;->f:Landroid/os/Handler;

    .line 279
    new-instance v0, Lcom/sec/chaton/util/ay;

    invoke-direct {v0, p0}, Lcom/sec/chaton/util/ay;-><init>(Lcom/sec/chaton/util/ai;)V

    iput-object v0, p0, Lcom/sec/chaton/util/ai;->g:Ljava/lang/Runnable;

    .line 93
    return-void
.end method

.method public static a()Lcom/sec/chaton/util/ai;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/sec/chaton/util/ai;->a:Lcom/sec/chaton/util/ai;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/sec/chaton/util/ai;

    invoke-direct {v0}, Lcom/sec/chaton/util/ai;-><init>()V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/chaton/util/ai;->a:Lcom/sec/chaton/util/ai;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/util/bh;)V
    .locals 3

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/sec/chaton/util/bn;

    invoke-direct {v0, p0, p3}, Lcom/sec/chaton/util/bn;-><init>(Lcom/sec/chaton/util/ai;Lcom/sec/chaton/util/bh;)V

    .line 147
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/bn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/sec/chaton/util/ai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sec/chaton/util/ai;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/util/ai;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    iget-object v0, p0, Lcom/sec/chaton/util/ai;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/util/ai;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/sec/chaton/c/a/a;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 154
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/sec/chaton/b/p;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 158
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageDownloader"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute end, status code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ImageDownloader"

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_7

    .line 163
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 164
    if-eqz v5, :cond_b

    .line 167
    :try_start_1
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 172
    :try_start_2
    new-instance v1, Lcom/sec/chaton/util/br;

    invoke-direct {v1, v2}, Lcom/sec/chaton/util/br;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v6

    .line 177
    :try_start_3
    iget-object v1, p0, Lcom/sec/chaton/util/ai;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/sec/chaton/util/ai;->c:Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/chaton/util/ai;->d:Ljava/lang/String;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-static {v6, v7, v1, v8, v9}, Lcom/sec/chaton/util/bk;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 188
    :cond_0
    new-instance v1, Lcom/sec/chaton/c/a/a;

    sget-object v7, Lcom/sec/chaton/util/b;->a:Lcom/sec/chaton/util/b;

    invoke-direct {v1, v6, v7}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 193
    :cond_1
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_2

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_2
    move-object v0, v1

    .line 215
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :try_start_5
    new-instance v1, Lcom/sec/chaton/c/a/a;

    const/4 v6, 0x0

    sget-object v7, Lcom/sec/chaton/util/b;->c:Lcom/sec/chaton/util/b;

    invoke-direct {v1, v6, v7}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 193
    :cond_3
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_4

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 191
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 193
    :cond_5
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    :catch_1
    move-exception v1

    .line 202
    :try_start_8
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O error while retrieving bitmap from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageDownloader"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_6

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 215
    :cond_6
    :goto_2
    new-instance v0, Lcom/sec/chaton/c/a/a;

    sget-object v1, Lcom/sec/chaton/util/b;->c:Lcom/sec/chaton/util/b;

    invoke-direct {v0, v3, v1}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V

    goto :goto_0

    .line 196
    :cond_7
    const/16 v1, 0xcc

    if-ne v2, v1, :cond_9

    .line 197
    :try_start_9
    new-instance v1, Lcom/sec/chaton/c/a/a;

    const/4 v2, 0x0

    sget-object v5, Lcom/sec/chaton/util/b;->b:Lcom/sec/chaton/util/b;

    invoke-direct {v1, v2, v5}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 211
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_8

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_8
    move-object v0, v1

    goto :goto_0

    .line 199
    :cond_9
    :try_start_a
    new-instance v1, Lcom/sec/chaton/c/a/a;

    const/4 v2, 0x0

    sget-object v5, Lcom/sec/chaton/util/b;->c:Lcom/sec/chaton/util/b;

    invoke-direct {v1, v2, v5}, Lcom/sec/chaton/c/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_a

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_a
    move-object v0, v1

    goto :goto_0

    .line 211
    :cond_b
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_6

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_2

    .line 204
    :catch_2
    move-exception v1

    .line 205
    :try_start_b
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageDownloader"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 211
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_6

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_2

    .line 207
    :catch_3
    move-exception v1

    .line 208
    :try_start_c
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 209
    const-string v1, "Error while retrieving bitmap"

    const-string v2, "ImageDownloader"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 211
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_6

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_2

    .line 211
    :catchall_1
    move-exception v1

    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_c

    .line 212
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_c
    throw v1

    .line 190
    :catchall_2
    move-exception v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p2, :cond_0

    .line 226
    iget-object v1, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    monitor-exit v1

    .line 230
    :cond_0
    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Lcom/sec/chaton/util/bh;)V
    .locals 4

    .prologue
    .line 113
    iput-object p3, p0, Lcom/sec/chaton/util/ai;->c:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/sec/chaton/util/ai;->d:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcom/sec/chaton/util/ai;->d()V

    .line 117
    invoke-virtual {p0, p2}, Lcom/sec/chaton/util/ai;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/util/ai;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-virtual {p0, p2, v0}, Lcom/sec/chaton/util/ai;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 124
    const-string v1, "Profile image, use exist image"

    const-string v2, "ImageDownloader"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/sec/chaton/util/b;->a:Lcom/sec/chaton/util/b;

    invoke-interface {p6, p1, v0, v1}, Lcom/sec/chaton/util/bh;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string v0, "Profile image, download from Server"

    const-string v1, "ImageDownloader"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p2, p1, p6}, Lcom/sec/chaton/util/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/util/bh;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string v1, "Profile image, use from cache"

    const-string v2, "ImageDownloader"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/sec/chaton/util/b;->a:Lcom/sec/chaton/util/b;

    invoke-interface {p6, p1, v0, v1}, Lcom/sec/chaton/util/bh;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 242
    if-eqz v0, :cond_1

    .line 243
    iget-object v2, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v2, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit v1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    sget-object v0, Lcom/sec/chaton/util/ai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 253
    if-nez v0, :cond_0

    .line 254
    sget-object v0, Lcom/sec/chaton/util/ai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 265
    iget-object v1, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/util/ai;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    sget-object v0, Lcom/sec/chaton/util/ai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 272
    return-void

    .line 269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
