.class Lcom/sec/chaton/userprofile/i;
.super Ljava/lang/Object;
.source "MyPageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

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

    .line 680
    packed-switch p2, :pswitch_data_0

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 682
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/userprofile/MyPageFragment;->b(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z

    .line 683
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 684
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    iget-object v1, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 687
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 688
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    :cond_1
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 709
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0, v5}, Lcom/sec/chaton/userprofile/MyPageFragment;->b(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z

    .line 710
    const-string v0, "tmp_myprofile.png_"

    .line 711
    iget-object v1, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageFragment;->b(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Lcom/sec/chaton/userprofile/MyPageFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 720
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 721
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 722
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 724
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    const-string v1, "scale"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    const-string v1, "output"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->e(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 729
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    iget-object v1, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 736
    :pswitch_2
    const-string v0, "onClick Delete profile iamge"

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
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

    .line 742
    iget-object v0, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->f(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/ao;->a()V

    .line 743
    iget-object v0, p0, Lcom/sec/chaton/userprofile/i;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
