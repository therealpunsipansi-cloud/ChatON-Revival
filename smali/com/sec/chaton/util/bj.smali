.class Lcom/sec/chaton/util/bj;
.super Landroid/os/HandlerThread;
.source "ProfileImageLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/p;

.field private final b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/util/p;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    .line 398
    const-string v0, "ProfileDownloader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/sec/chaton/util/s;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/bj;->d:Ljava/util/ArrayList;

    .line 396
    invoke-static {}, Lcom/sec/chaton/util/s;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/bj;->e:Ljava/util/ArrayList;

    .line 399
    iput-object p2, p0, Lcom/sec/chaton/util/bj;->b:Landroid/content/Context;

    .line 400
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    iget-object v1, p0, Lcom/sec/chaton/util/bj;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/chaton/util/bj;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/util/p;->a(Lcom/sec/chaton/util/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 424
    iget-object v0, p0, Lcom/sec/chaton/util/bj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/util/ac;

    .line 429
    iget-object v2, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    iget-object v3, p0, Lcom/sec/chaton/util/bj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/util/p;->a(Lcom/sec/chaton/util/p;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_0

    .line 431
    iget-object v3, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/sec/chaton/util/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 432
    iget-object v2, p0, Lcom/sec/chaton/util/bj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->b()I

    move-result v2

    sget-object v3, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NOT_CHANGE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v3}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->b()I

    move-result v2

    sget-object v3, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->PROFILE_UPDATED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v3}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 439
    :cond_1
    iget-object v2, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/util/p;->c(Ljava/lang/String;)Lcom/sec/chaton/c/a/a;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/chaton/c/a/a;->b()Lcom/sec/chaton/util/b;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/util/b;->c:Lcom/sec/chaton/util/b;

    if-eq v3, v4, :cond_3

    .line 443
    invoke-virtual {v2}, Lcom/sec/chaton/c/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_2

    .line 445
    iget-object v3, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 447
    :cond_2
    iget-object v3, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/sec/chaton/util/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 455
    :goto_1
    iget-object v2, p0, Lcom/sec/chaton/util/bj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/p;->a(Lcom/sec/chaton/util/p;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_4
    iget-object v2, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ac;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/util/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 457
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sec/chaton/util/bj;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/sec/chaton/util/bj;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/chaton/util/bj;->c:Landroid/os/Handler;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/util/bj;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 407
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/sec/chaton/util/bj;->b()V

    .line 412
    iget-object v0, p0, Lcom/sec/chaton/util/bj;->a:Lcom/sec/chaton/util/p;

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Lcom/sec/chaton/util/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 413
    const/4 v0, 0x1

    return v0
.end method
