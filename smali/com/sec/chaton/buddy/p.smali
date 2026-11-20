.class Lcom/sec/chaton/buddy/p;
.super Ljava/lang/Object;
.source "BuddyRecommendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/be;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/be;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/sec/chaton/buddy/p;->a:Lcom/sec/chaton/buddy/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 549
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 551
    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/p;->a:Lcom/sec/chaton/buddy/be;

    iget-object v0, v0, Lcom/sec/chaton/buddy/be;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b010a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/p;->a:Lcom/sec/chaton/buddy/be;

    iget-object v0, v0, Lcom/sec/chaton/buddy/be;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/p;->a:Lcom/sec/chaton/buddy/be;

    iget-object v1, v1, Lcom/sec/chaton/buddy/be;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/p;->a:Lcom/sec/chaton/buddy/be;

    iget-object v2, v2, Lcom/sec/chaton/buddy/be;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Ljava/lang/String;I)V

    goto :goto_0
.end method
