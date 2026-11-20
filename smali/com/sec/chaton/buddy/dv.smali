.class Lcom/sec/chaton/buddy/dv;
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
    .line 500
    iput-object p1, p0, Lcom/sec/chaton/buddy/dv;->a:Lcom/sec/chaton/buddy/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 503
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v2, p0, Lcom/sec/chaton/buddy/dv;->a:Lcom/sec/chaton/buddy/bi;

    iget-object v2, v2, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->b(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/a/a/at;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :try_start_0
    const-string v2, "com.sec.chaton.provider"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 510
    iget-object v0, p0, Lcom/sec/chaton/buddy/dv;->a:Lcom/sec/chaton/buddy/bi;

    iget-object v0, v0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->f(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/dv;->a:Lcom/sec/chaton/buddy/bi;

    iget-object v0, v0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->f(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dv;->a:Lcom/sec/chaton/buddy/bi;

    iget-object v1, v1, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 514
    :catch_1
    move-exception v0

    .line 516
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_0
.end method
