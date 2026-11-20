.class Lcom/sec/chaton/userprofile/cc;
.super Ljava/lang/Object;
.source "MyPageFragmentTablet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/sec/chaton/userprofile/cc;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cc;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Lcom/sec/chaton/facebook/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cc;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    iget-object v1, p0, Lcom/sec/chaton/userprofile/cc;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->startActivity(Landroid/content/Intent;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cc;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cc;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 298
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cc;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Lcom/sec/chaton/facebook/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/t;->a(I)V

    goto :goto_0
.end method
