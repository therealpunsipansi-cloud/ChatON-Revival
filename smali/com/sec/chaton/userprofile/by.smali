.class Lcom/sec/chaton/userprofile/by;
.super Landroid/os/AsyncTask;
.source "MyPageFragmentTablet.java"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/sec/chaton/userprofile/by;->b:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    iput-object p2, p0, Lcom/sec/chaton/userprofile/by;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/by;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/sec/chaton/userprofile/by;->b:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/by;->b:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->d(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "myprofile.png_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x226

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0xf0

    const/16 v2, 0xf0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 682
    :goto_0
    return-object v0

    .line 679
    :catch_0
    move-exception v0

    .line 680
    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 682
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 686
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 687
    if-eqz p1, :cond_0

    .line 689
    iget-object v0, p0, Lcom/sec/chaton/userprofile/by;->b:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->e(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 695
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/by;->b:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->e(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/by;->b:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->e(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

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
    .line 666
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/userprofile/by;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 666
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/userprofile/by;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
