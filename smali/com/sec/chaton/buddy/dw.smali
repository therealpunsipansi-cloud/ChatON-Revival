.class Lcom/sec/chaton/buddy/dw;
.super Ljava/lang/Object;
.source "BuddyRecommendListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/bi;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/bi;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/sec/chaton/buddy/dw;->a:Lcom/sec/chaton/buddy/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 541
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 543
    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/dw;->a:Lcom/sec/chaton/buddy/bi;

    iget-object v0, v0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b010a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 549
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/dw;->a:Lcom/sec/chaton/buddy/bi;

    iget-object v0, v0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/dw;->a:Lcom/sec/chaton/buddy/bi;

    iget-object v1, v1, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->b(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/dw;->a:Lcom/sec/chaton/buddy/bi;

    iget-object v2, v2, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;Ljava/lang/String;I)V

    goto :goto_0
.end method
