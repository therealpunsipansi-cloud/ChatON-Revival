.class Lcom/sec/chaton/userprofile/aa;
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
    .line 921
    iput-object p1, p0, Lcom/sec/chaton/userprofile/aa;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 924
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aa;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->s(Lcom/sec/chaton/userprofile/UserProfileDetail;)Lcom/sec/chaton/facebook/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aa;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    const-class v2, Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 926
    iget-object v1, p0, Lcom/sec/chaton/userprofile/aa;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->startActivity(Landroid/content/Intent;)V

    .line 931
    :goto_0
    return-void

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aa;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->showDialog(I)V

    .line 929
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aa;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->s(Lcom/sec/chaton/userprofile/UserProfileDetail;)Lcom/sec/chaton/facebook/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/t;->a(I)V

    goto :goto_0
.end method
