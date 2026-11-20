.class abstract Lcom/sec/chaton/facebook/o;
.super Ljava/lang/Object;
.source "FacebookManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/String;

.field final synthetic d:Lcom/sec/chaton/facebook/t;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iput-object p1, p0, Lcom/sec/chaton/facebook/o;->d:Lcom/sec/chaton/facebook/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/facebook/o;->b:I

    .line 355
    iput-object v1, p0, Lcom/sec/chaton/facebook/o;->c:Ljava/lang/String;

    .line 358
    iput-object p2, p0, Lcom/sec/chaton/facebook/o;->a:Ljava/lang/String;

    .line 359
    iput-object v1, p0, Lcom/sec/chaton/facebook/o;->c:Ljava/lang/String;

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/facebook/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/sec/chaton/facebook/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sec/chaton/facebook/o;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 365
    .line 367
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/facebook/t;->d()Lcom/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/k;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    invoke-static {v0}, Lcom/a/a/h;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 370
    if-eqz p4, :cond_0

    .line 371
    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/a/a/g; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 386
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sec/chaton/facebook/o;->c:Ljava/lang/String;

    .line 387
    iget v0, p0, Lcom/sec/chaton/facebook/o;->b:I

    return v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const/16 v1, -0x3ec

    iput v1, p0, Lcom/sec/chaton/facebook/o;->b:I

    .line 375
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    const/16 v1, -0x3eb

    iput v1, p0, Lcom/sec/chaton/facebook/o;->b:I

    .line 378
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :catch_2
    move-exception v0

    .line 380
    const/16 v1, -0x3ed

    iput v1, p0, Lcom/sec/chaton/facebook/o;->b:I

    .line 381
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :catch_3
    move-exception v0

    .line 383
    const/16 v1, -0x3e9

    iput v1, p0, Lcom/sec/chaton/facebook/o;->b:I

    .line 384
    invoke-virtual {v0}, Lcom/a/a/g;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/facebook/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
