.class Lcom/sec/chaton/userprofile/bw;
.super Ljava/lang/Object;
.source "MyPageFragmentTablet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

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

    .line 861
    packed-switch p2, :pswitch_data_0

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 863
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0, v4}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Z)Z

    .line 864
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 865
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 868
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 869
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    :cond_1
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 879
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 883
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0, v5}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Z)Z

    .line 884
    const-string v0, "tmp_myprofile.png_"

    .line 885
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->f(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Landroid/net/Uri;)Landroid/net/Uri;

    .line 894
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 895
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 899
    const-string v1, "scale"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 901
    const-string v1, "output"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->g(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 903
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 910
    :pswitch_2
    const-string v0, "onClick Delete profile iamge"

    sget-object v1, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
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

    .line 916
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->h(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Lcom/sec/chaton/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/ao;->a()V

    .line 917
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bw;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
