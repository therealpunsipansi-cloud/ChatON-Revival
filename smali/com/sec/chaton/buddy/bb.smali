.class Lcom/sec/chaton/buddy/bb;
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
    .line 424
    iput-object p1, p0, Lcom/sec/chaton/buddy/bb;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 427
    new-instance v0, Lcom/sec/chaton/buddy/dq;

    invoke-direct {v0, p1}, Lcom/sec/chaton/buddy/dq;-><init>(Landroid/view/View;)V

    .line 428
    iget-object v1, p0, Lcom/sec/chaton/buddy/bb;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    iget-object v2, v0, Lcom/sec/chaton/buddy/dq;->c:Landroid/widget/Button;

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/sec/chaton/buddy/bb;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    iget-object v0, v0, Lcom/sec/chaton/buddy/dq;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bb;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string v1, "PROFILE_BUDDY_NO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/bb;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v1, "PROFILE_BUDDY_NAME"

    iget-object v2, p0, Lcom/sec/chaton/buddy/bb;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->c(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v1, "PROFILE_BUDDY_SUGGESTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    iget-object v1, p0, Lcom/sec/chaton/buddy/bb;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->startActivity(Landroid/content/Intent;)V

    .line 436
    return-void
.end method
