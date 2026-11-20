.class Lcom/sec/chaton/facebook/p;
.super Lcom/sec/chaton/facebook/o;
.source "FacebookManager.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/t;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/facebook/t;)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lcom/sec/chaton/facebook/p;->a:Lcom/sec/chaton/facebook/t;

    .line 522
    const-string v0, "Logout"

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/o;-><init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/facebook/t;Lcom/sec/chaton/facebook/k;)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0, p1}, Lcom/sec/chaton/facebook/p;-><init>(Lcom/sec/chaton/facebook/t;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 529
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/facebook/t;->d()Lcom/a/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/p;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v1}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    :cond_0
    const/16 v0, -0x3e9

    iput v0, p0, Lcom/sec/chaton/facebook/p;->b:I

    .line 532
    const-string v0, "auth.expireSession failed"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 542
    :goto_0
    iput-object v0, p0, Lcom/sec/chaton/facebook/p;->c:Ljava/lang/String;

    .line 543
    iget v0, p0, Lcom/sec/chaton/facebook/p;->b:I

    return v0

    .line 534
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sec/chaton/facebook/p;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v1}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/i;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const/16 v1, -0x3ec

    iput v1, p0, Lcom/sec/chaton/facebook/p;->b:I

    .line 537
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 538
    :catch_1
    move-exception v0

    .line 539
    const/16 v1, -0x3eb

    iput v1, p0, Lcom/sec/chaton/facebook/p;->b:I

    .line 540
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
