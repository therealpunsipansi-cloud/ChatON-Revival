.class Lcom/sec/chaton/userprofile/j;
.super Ljava/lang/Object;
.source "UserProfileDetail.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/bh;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/bh;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/sec/chaton/userprofile/j;->a:Lcom/sec/chaton/userprofile/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/sec/chaton/userprofile/j;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/sec/chaton/userprofile/j;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->c(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z

    .line 813
    iget-object v0, p0, Lcom/sec/chaton/userprofile/j;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 819
    :cond_0
    return-void
.end method
