.class Lcom/sec/chaton/userprofile/s;
.super Landroid/os/AsyncTask;
.source "UserProfileImageView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/sec/chaton/userprofile/s;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 597
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/userprofile/s;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/userprofile/s;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->f(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Ljava/io/File;

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

    const/16 v3, 0x320

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    .line 599
    const/16 v2, 0x320

    const/16 v3, 0x320

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 610
    :cond_0
    :goto_0
    return-object v0

    .line 607
    :catch_0
    move-exception v1

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 615
    if-eqz p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/sec/chaton/userprofile/s;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->e(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/s;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->e(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 592
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/userprofile/s;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 592
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/userprofile/s;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
