.class public Lcom/sec/chaton/b/p;
.super Ljava/lang/Object;
.source "ChatONHttpClient2.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "application/json"

    sput-object v0, Lcom/sec/chaton/b/p;->a:Ljava/lang/String;

    .line 664
    const-string v0, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/b/p;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    return-void
.end method

.method public static a(Lcom/sec/chaton/c/a/e;Ljava/lang/String;)Lcom/sec/chaton/c/a/e;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    invoke-static {p0, p1, v0}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lcom/sec/chaton/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lcom/sec/chaton/c/a/e;
    .locals 2

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lcom/sec/chaton/b/p;->c(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lcom/sec/chaton/c/a/e;

    .line 84
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {p0, p1, p2}, Lcom/sec/chaton/b/p;->b(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)V

    .line 86
    :cond_0
    return-object p0
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/sec/chaton/b/g;Lcom/sec/chaton/c/a/e;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p1}, Lcom/sec/chaton/b/g;->k()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 255
    invoke-static {}, Lcom/sec/chaton/b/p;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 261
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "excute start to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-interface {v0, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 292
    :goto_1
    if-nez v2, :cond_2

    .line 334
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_0
    move-object v0, v1

    .line 331
    :goto_2
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/b/g;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/chaton/b/g;->k()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/chaton/b/p;->a(II)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v2

    .line 266
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Ljava/lang/String;)V

    .line 267
    sget-object v3, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 268
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v1

    .line 291
    goto :goto_1

    .line 269
    :catch_1
    move-exception v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Ljava/lang/String;)V

    .line 273
    sget-object v3, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 274
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v1

    .line 291
    goto :goto_1

    .line 275
    :catch_2
    move-exception v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Ljava/lang/String;)V

    .line 277
    sget-object v3, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 278
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v1

    .line 291
    goto :goto_1

    .line 279
    :catch_3
    move-exception v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Ljava/lang/String;)V

    .line 283
    sget-object v3, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 284
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v1

    .line 291
    goto/16 :goto_1

    .line 285
    :catch_4
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Ljava/lang/String;)V

    .line 289
    sget-object v3, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 290
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 293
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 296
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 297
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {p2, v4}, Lcom/sec/chaton/c/a/e;->b(Ljava/lang/String;)V

    .line 304
    :cond_3
    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->b(I)V

    .line 307
    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/sec/chaton/c/a/e;->a(Z)V

    .line 308
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lcom/sec/chaton/c/a/e;->a(Ljava/lang/String;)V

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "excute end, statusCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/sec/chaton/b/p;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_9

    .line 312
    if-nez v3, :cond_5

    .line 328
    :goto_3
    :try_start_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 334
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_4
    move-object v0, v1

    .line 328
    goto/16 :goto_2

    .line 314
    :cond_5
    const/16 v4, 0xcc

    if-ne v3, v4, :cond_7

    .line 316
    :try_start_4
    sget-object v2, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    invoke-virtual {p2, v2}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_6
    move-object v0, v1

    .line 317
    goto/16 :goto_2

    .line 320
    :cond_7
    :try_start_5
    sget-object v4, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p2, v4}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 321
    invoke-virtual {p2, v2}, Lcom/sec/chaton/c/a/e;->a(Lorg/apache/http/HttpResponse;)V

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpStatus is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Description : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/b/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 334
    :catchall_0
    move-exception v1

    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_8

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_8
    throw v1

    .line 325
    :cond_9
    :try_start_6
    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    invoke-virtual {p2, v3}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    goto :goto_3

    .line 329
    :catch_5
    move-exception v2

    .line 330
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_a

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_a
    move-object v0, v1

    .line 331
    goto/16 :goto_2
.end method

.method protected static a(Ljava/io/InputStream;Lcom/sec/chaton/b/g;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 376
    new-instance v1, Lcom/sec/chaton/util/r;

    invoke-direct {v1}, Lcom/sec/chaton/util/r;-><init>()V

    .line 378
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/chaton/b/g;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/sec/chaton/util/r;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :catch_1
    move-exception v1

    .line 382
    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :catch_2
    move-exception v1

    .line 384
    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :catch_3
    move-exception v1

    .line 386
    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/sec/chaton/util/bg;Lcom/sec/chaton/util/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 684
    sget-object v0, Lcom/sec/chaton/b/s;->b:[I

    invoke-virtual {p1}, Lcom/sec/chaton/util/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 704
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 692
    :pswitch_0
    invoke-static {p0}, Lcom/sec/chaton/util/bl;->a(Lcom/sec/chaton/util/bg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_1
    invoke-static {p0}, Lcom/sec/chaton/util/bl;->b(Lcom/sec/chaton/util/bg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 696
    :pswitch_2
    invoke-static {p0}, Lcom/sec/chaton/util/bl;->d(Lcom/sec/chaton/util/bg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 698
    :pswitch_3
    invoke-static {p0}, Lcom/sec/chaton/util/bl;->e(Lcom/sec/chaton/util/bg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 701
    :pswitch_4
    const-string v0, "http://hub.samsungapps.com"

    goto :goto_0

    .line 684
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 344
    if-eqz p0, :cond_0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 349
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :try_start_1
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_2
    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :goto_3
    throw v0

    .line 364
    :cond_0
    const-string v0, ""

    goto :goto_2

    .line 357
    :catch_1
    move-exception v1

    .line 358
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 357
    :catch_2
    move-exception v0

    .line 358
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 356
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 357
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method protected static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 560
    .line 561
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 565
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 566
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v3, v0

    .line 568
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 569
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 570
    if-eqz v1, :cond_0

    .line 571
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 573
    :cond_0
    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 574
    goto :goto_2

    .line 579
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 584
    :cond_2
    return-object p0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/sec/chaton/b/g;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .prologue
    .line 548
    .line 549
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/chaton/b/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 550
    return-object v0
.end method

.method public static a(Lcom/sec/chaton/b/g;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 465
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 473
    invoke-static {v0}, Lcom/sec/chaton/b/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 483
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    sget-object v2, Lcom/sec/chaton/b/s;->a:[I

    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->c()Lcom/sec/chaton/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/b/u;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 496
    :goto_0
    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    .line 470
    goto :goto_0

    .line 477
    :catch_1
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    move-object v0, v1

    .line 479
    goto :goto_0

    .line 486
    :pswitch_0
    invoke-static {p0, v0}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/b/g;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_1
    invoke-static {p0, v0, p1}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/b/g;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto :goto_0

    .line 491
    :pswitch_2
    invoke-static {p0, v0, p1}, Lcom/sec/chaton/b/p;->b(Lcom/sec/chaton/b/g;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto :goto_0

    .line 493
    :pswitch_3
    invoke-static {p0, v0}, Lcom/sec/chaton/b/p;->b(Lcom/sec/chaton/b/g;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/sec/chaton/b/g;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 603
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sec/chaton/b/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 604
    if-eqz p2, :cond_0

    .line 606
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Landroid/net/http/AndroidHttpClient;->getMinGzipSize(Landroid/content/ContentResolver;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 609
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 619
    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v0, v1

    .line 633
    :goto_1
    return-object v0

    .line 612
    :catch_0
    move-exception v1

    .line 613
    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 624
    :cond_1
    :try_start_1
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, p2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/StringEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 625
    :catch_1
    move-exception v1

    .line 626
    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(II)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    .line 442
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 443
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 444
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 447
    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 448
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 450
    const-string v1, "http.protocol.expect-continue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 452
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 453
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 454
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 456
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 458
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method protected static a(Ljava/io/InputStream;Lcom/sec/chaton/c/a/e;)V
    .locals 3

    .prologue
    .line 409
    invoke-static {p0}, Lcom/sec/chaton/b/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v0}, Lcom/sec/chaton/b/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/sec/chaton/b/c/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/chaton/c/a/e;->a(I)V

    .line 413
    return-void
.end method

.method protected static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 593
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 595
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 596
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 597
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_0
    return-void
.end method

.method protected static a()Z
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 420
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 669
    sget-object v0, Lcom/sec/chaton/b/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method protected static b(Lcom/sec/chaton/util/bg;Lcom/sec/chaton/util/c;)I
    .locals 2

    .prologue
    .line 715
    sget-object v0, Lcom/sec/chaton/b/s;->b:[I

    invoke-virtual {p1}, Lcom/sec/chaton/util/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 723
    const/16 v0, 0x50

    :goto_0
    return v0

    .line 717
    :pswitch_0
    const/16 v0, 0x1bb

    goto :goto_0

    .line 719
    :pswitch_1
    invoke-static {p0}, Lcom/sec/chaton/util/bl;->c(Lcom/sec/chaton/util/bg;)I

    move-result v0

    goto :goto_0

    .line 721
    :pswitch_2
    invoke-static {p0}, Lcom/sec/chaton/util/bl;->f(Lcom/sec/chaton/util/bg;)I

    move-result v0

    goto :goto_0

    .line 715
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/sec/chaton/b/g;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .prologue
    .line 658
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/chaton/b/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 660
    return-object v0
.end method

.method public static b(Lcom/sec/chaton/b/g;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->a()Lcom/sec/chaton/util/c;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/util/c;->f:Lcom/sec/chaton/util/c;

    if-ne v0, v2, :cond_0

    .line 510
    invoke-static {p0, p1, p2}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/b/g;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 544
    :goto_0
    return-object v0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->a()Lcom/sec/chaton/util/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/util/bg;Lcom/sec/chaton/util/c;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/sec/chaton/b/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->a()Lcom/sec/chaton/util/c;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/sec/chaton/b/p;->b(Lcom/sec/chaton/util/bg;Lcom/sec/chaton/util/c;)I

    move-result v2

    .line 525
    const/16 v3, 0x1bb

    if-ne v2, v3, :cond_2

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    sget-object v2, Lcom/sec/chaton/b/s;->a:[I

    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->c()Lcom/sec/chaton/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/b/u;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 544
    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    .line 521
    goto :goto_0

    .line 528
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 534
    :pswitch_0
    invoke-static {p0, v0}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/b/g;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto :goto_0

    .line 536
    :pswitch_1
    invoke-static {p0, v0, p1}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/b/g;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto/16 :goto_0

    .line 539
    :pswitch_2
    invoke-static {p0, v0, p1}, Lcom/sec/chaton/b/p;->b(Lcom/sec/chaton/b/g;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto/16 :goto_0

    .line 541
    :pswitch_3
    invoke-static {p0, v0}, Lcom/sec/chaton/b/p;->b(Lcom/sec/chaton/b/g;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto/16 :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lcom/sec/chaton/b/g;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    .line 640
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/chaton/b/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 642
    if-eqz p2, :cond_0

    .line 645
    :try_start_0
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lorg/apache/http/entity/StringEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 653
    :cond_0
    :goto_0
    return-object v0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    const-class v1, Lcom/sec/chaton/b/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 648
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    const/16 v0, 0x7530

    .line 438
    invoke-static {v0, v0}, Lcom/sec/chaton/b/p;->a(II)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)V
    .locals 5

    .prologue
    const/16 v4, 0x67

    const/16 v3, 0x66

    const/16 v2, 0x65

    .line 98
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->g()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->g()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->g()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->h()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_2

    .line 103
    sget-object v0, Lcom/sec/chaton/util/bg;->b:Lcom/sec/chaton/util/bg;

    invoke-static {p0, p1, v0}, Lcom/sec/chaton/b/p;->c(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lcom/sec/chaton/c/a/e;

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    if-ne p2, v0, :cond_4

    .line 113
    const-class v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    invoke-static {p0, p1, v0}, Lcom/sec/chaton/b/p;->c(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lcom/sec/chaton/c/a/e;

    .line 116
    :cond_3
    const-class v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lcom/sec/chaton/util/bg;->b:Lcom/sec/chaton/util/bg;

    invoke-static {p0, p1, v0}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lcom/sec/chaton/c/a/e;

    goto :goto_0

    .line 122
    :cond_4
    const-class v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    sget-object v0, Lcom/sec/chaton/util/bg;->b:Lcom/sec/chaton/util/bg;

    invoke-static {p0, p1, v0}, Lcom/sec/chaton/b/p;->c(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lcom/sec/chaton/c/a/e;

    .line 126
    :cond_5
    const-class v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->g()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->g()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->g()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 132
    new-instance v0, Lcom/sec/chaton/a/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/g;-><init>(Landroid/os/Handler;)V

    .line 133
    invoke-virtual {v0}, Lcom/sec/chaton/a/g;->a()V

    goto/16 :goto_0
.end method

.method private static c(Lcom/sec/chaton/c/a/e;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lcom/sec/chaton/c/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sec/chaton/b/p;->b(Lcom/sec/chaton/b/g;Ljava/lang/String;Lcom/sec/chaton/util/bg;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/b/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/b/p;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/List;)V

    .line 153
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/b/g;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 158
    :cond_0
    invoke-static {}, Lcom/sec/chaton/b/p;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 160
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/sec/chaton/b/p;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/sec/chaton/b/g;Lcom/sec/chaton/c/a/e;)Ljava/io/InputStream;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-ne v0, v3, :cond_9

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/sec/chaton/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 172
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->g()I

    move-result v0

    const/16 v3, 0x13b

    if-ne v0, v3, :cond_4

    .line 173
    invoke-static {v2}, Lcom/sec/chaton/b/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_1
    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 241
    :cond_3
    :goto_2
    return-object p0

    .line 177
    :cond_4
    :try_start_2
    new-instance v0, Lcom/sec/chaton/util/h;

    invoke-static {v2}, Lcom/sec/chaton/b/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sec/chaton/util/h;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :try_start_3
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/b/g;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/chaton/util/h;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move-object v0, v1

    goto :goto_0

    .line 189
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->i()Ljava/lang/Class;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/a/b;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :goto_4
    if-nez v0, :cond_8

    .line 204
    :try_start_6
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/chaton/b/p;->a(Ljava/io/InputStream;Lcom/sec/chaton/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/b/g;->f()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 207
    const-string v1, "Result is null because of parsing Error."

    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p0, v1}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_5
    throw v0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_8
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    .line 199
    goto :goto_4

    .line 197
    :catch_2
    move-exception v0

    .line 198
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    move-object v0, v1

    goto :goto_4

    .line 214
    :cond_8
    :try_start_9
    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/a/b;->a(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    :try_start_a
    const-class v3, Lcom/sec/chaton/b/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    goto :goto_3

    .line 228
    :cond_9
    invoke-static {v2, p0}, Lcom/sec/chaton/b/p;->a(Ljava/io/InputStream;Lcom/sec/chaton/c/a/e;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 235
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/b/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    goto/16 :goto_2

    .line 239
    :cond_b
    sget-object v0, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    goto/16 :goto_2

    .line 231
    :catch_4
    move-exception v1

    const-class v2, Lcom/sec/chaton/b/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const-class v1, Lcom/sec/chaton/b/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
