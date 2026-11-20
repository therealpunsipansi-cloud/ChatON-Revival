.class Lcom/sec/chaton/buddy/bd;
.super Landroid/os/Handler;
.source "BuddyRecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f0b0119

    const v4, 0x7f0b0073

    const/4 v3, 0x0

    .line 575
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 577
    iget-object v1, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->d(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Lcom/sec/chaton/widget/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->d(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Lcom/sec/chaton/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 581
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    .line 582
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_3

    .line 583
    iget-object v0, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 584
    iget-object v0, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->f(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->f(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->g(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 590
    :cond_4
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_5

    .line 591
    iget-object v0, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 592
    iget-object v0, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->f(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->f(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->g(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/bd;->a:Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
