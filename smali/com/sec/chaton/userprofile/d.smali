.class Lcom/sec/chaton/userprofile/d;
.super Ljava/lang/Object;
.source "MyPageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/sec/chaton/userprofile/d;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sec/chaton/userprofile/d;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z

    .line 415
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/d;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/userprofile/RelationshipRank2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    iget-object v1, p0, Lcom/sec/chaton/userprofile/d;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->startActivity(Landroid/content/Intent;)V

    .line 417
    return-void
.end method
