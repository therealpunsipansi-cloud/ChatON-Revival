.class Lcom/sec/chaton/userprofile/bf;
.super Landroid/os/AsyncTask;
.source "UserProfileDetail.java"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/sec/chaton/userprofile/UserProfileDetail;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileDetail;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bf;->b:Lcom/sec/chaton/userprofile/UserProfileDetail;

    iput-object p2, p0, Lcom/sec/chaton/userprofile/bf;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bf;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bf;->b:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/userprofile/bf;->b:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/UserProfileDetail;->e(Lcom/sec/chaton/userprofile/UserProfileDetail;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "myprofile.png_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v3, 0xd0

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    .line 466
    const/16 v2, 0xd0

    const/16 v3, 0xd0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 478
    :cond_0
    :goto_0
    return-object v0

    .line 475
    :catch_0
    move-exception v1

    .line 476
    iget-object v2, p0, Lcom/sec/chaton/userprofile/bf;->b:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/UserProfileDetail;->h(Lcom/sec/chaton/userprofile/UserProfileDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 482
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 483
    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bf;->b:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->i(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bf;->b:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->i(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bf;->b:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206f9

    invoke-static {v1, v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/userprofile/bf;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 458
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/userprofile/bf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
