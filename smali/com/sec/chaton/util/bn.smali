.class Lcom/sec/chaton/util/bn;
.super Landroid/os/AsyncTask;
.source "ImageDownloader.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ai;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/sec/chaton/util/bh;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/util/ai;Lcom/sec/chaton/util/bh;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/sec/chaton/util/bn;->a:Lcom/sec/chaton/util/ai;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 300
    iput-object p2, p0, Lcom/sec/chaton/util/bn;->d:Lcom/sec/chaton/util/bh;

    .line 301
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sec/chaton/c/a/a;
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sec/chaton/util/bn;->b:Ljava/lang/String;

    .line 309
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sec/chaton/util/bn;->c:Ljava/lang/String;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/util/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/sec/chaton/util/bn;->a:Lcom/sec/chaton/util/ai;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/util/ai;->a(Ljava/lang/String;)Lcom/sec/chaton/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/sec/chaton/c/a/a;)V
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/sec/chaton/util/bn;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/chaton/c/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 322
    :cond_0
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/a;->b()Lcom/sec/chaton/util/b;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/b;->c:Lcom/sec/chaton/util/b;

    if-eq v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/sec/chaton/util/bn;->a:Lcom/sec/chaton/util/ai;

    iget-object v1, p0, Lcom/sec/chaton/util/bn;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/util/ai;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/util/bn;->d:Lcom/sec/chaton/util/bh;

    iget-object v1, p0, Lcom/sec/chaton/util/bn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/a;->b()Lcom/sec/chaton/util/b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/chaton/util/bh;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V

    .line 325
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/util/bn;->a([Ljava/lang/String;)Lcom/sec/chaton/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    check-cast p1, Lcom/sec/chaton/c/a/a;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/util/bn;->a(Lcom/sec/chaton/c/a/a;)V

    return-void
.end method
