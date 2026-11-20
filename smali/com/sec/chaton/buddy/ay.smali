.class Lcom/sec/chaton/buddy/ay;
.super Ljava/lang/Object;
.source "BuddyRecommendListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/sec/chaton/buddy/ay;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 355
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 356
    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/ay;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b010a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 365
    :goto_0
    return-void

    .line 361
    :cond_1
    const v0, 0x7f0c000c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lcom/sec/chaton/buddy/ay;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    const v2, 0x7f0c000d

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;I)I

    .line 363
    iget-object v1, p0, Lcom/sec/chaton/buddy/ay;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    iget-object v2, p0, Lcom/sec/chaton/buddy/ay;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;Ljava/lang/String;I)V

    goto :goto_0
.end method
