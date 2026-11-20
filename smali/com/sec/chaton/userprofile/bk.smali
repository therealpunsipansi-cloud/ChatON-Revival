.class Lcom/sec/chaton/userprofile/bk;
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
    .line 436
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bk;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 439
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bk;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/userprofile/PhoneNumberPrivacyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string v1, "extra_phone_number"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/bk;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/UserProfileDetail;->g(Lcom/sec/chaton/userprofile/UserProfileDetail;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bk;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/userprofile/UserProfileDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 442
    return-void
.end method
