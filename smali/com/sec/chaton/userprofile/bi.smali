.class Lcom/sec/chaton/userprofile/bi;
.super Ljava/lang/Object;
.source "UserProfileDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/UserProfileDetail;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bi;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 405
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bi;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->e(Lcom/sec/chaton/userprofile/UserProfileDetail;)Ljava/io/File;

    move-result-object v1

    const-string v2, "myprofile.png_"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photoFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "profile_image_status"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bi;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->f(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bi;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->invalidateOptionsMenu()V

    .line 420
    return-void

    .line 411
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bi;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/userprofile/UserProfileImageView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bi;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->startActivity(Landroid/content/Intent;)V

    .line 413
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bi;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z

    goto :goto_0
.end method
