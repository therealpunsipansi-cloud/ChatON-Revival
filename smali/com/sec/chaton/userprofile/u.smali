.class Lcom/sec/chaton/userprofile/u;
.super Ljava/lang/Object;
.source "UserProfileImageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v6, 0x258

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 304
    packed-switch p2, :pswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;Z)Z

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 314
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    :cond_1
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 328
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0, v5}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;Z)Z

    .line 329
    const-string v0, "tmp_myprofile.png_"

    .line 330
    iget-object v1, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v1, "scale"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string v1, "output"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 355
    :pswitch_2
    const-string v0, "onClick Delete profile iamge"

    sget-object v1, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_image_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_image_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->c(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Lcom/sec/chaton/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/ao;->a()V

    .line 362
    iget-object v0, p0, Lcom/sec/chaton/userprofile/u;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->d(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
