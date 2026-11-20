.class Lcom/sec/chaton/userprofile/bz;
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
    .line 450
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bz;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bz;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Z)Z

    .line 455
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bz;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bz;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->startActivity(Landroid/content/Intent;)V

    .line 457
    return-void
.end method
