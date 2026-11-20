.class Lcom/sec/chaton/userprofile/bl;
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
    .line 426
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bl;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 429
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bl;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bl;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/userprofile/UserProfileDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 432
    return-void
.end method
