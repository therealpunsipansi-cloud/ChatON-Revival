.class Lcom/sec/chaton/buddy/bc;
.super Ljava/lang/Object;
.source "BuddyRecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sec/chaton/buddy/bc;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 418
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bc;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyRecommendListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v1, "RECOMMENDED_BUDDY_TYPE"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/sec/chaton/buddy/bc;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->startActivity(Landroid/content/Intent;)V

    .line 421
    return-void
.end method
