.class Lcom/sec/chaton/buddy/bl;
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
    .line 337
    iput-object p1, p0, Lcom/sec/chaton/buddy/bl;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 340
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 341
    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/bl;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b010a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    :goto_0
    return-void

    .line 346
    :cond_1
    const v0, 0x7f0c000c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    iget-object v1, p0, Lcom/sec/chaton/buddy/bl;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    const v2, 0x7f0c000d

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;I)I

    .line 348
    iget-object v1, p0, Lcom/sec/chaton/buddy/bl;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    iget-object v2, p0, Lcom/sec/chaton/buddy/bl;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Ljava/lang/String;I)V

    goto :goto_0
.end method
