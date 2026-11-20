.class Lcom/sec/chaton/buddy/bi;
.super Landroid/os/Handler;
.source "BuddyRecommendListActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v7, 0x7f0b0073

    const v6, 0x7f0b006f

    const v5, 0x7f0b021f

    const v4, 0x7f0b0119

    const/4 v3, 0x0

    .line 437
    const-string v0, ""

    .line 438
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 440
    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Lcom/sec/chaton/widget/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Lcom/sec/chaton/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 443
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_c

    .line 444
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 445
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_3

    .line 448
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b02c8

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->e(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Lcom/sec/chaton/buddy/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cv;->notifyDataSetChanged()V

    .line 450
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->f(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->f(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 452
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_4

    .line 453
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->c(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/du;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/du;-><init>(Lcom/sec/chaton/buddy/bi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 480
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADD BUDDY RESULT : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x3e83

    if-ne v1, v2, :cond_5

    .line 483
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_1
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/dv;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/dv;-><init>(Lcom/sec/chaton/buddy/bi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 485
    :cond_5
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x3e84

    if-ne v1, v2, :cond_6

    .line 486
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 488
    :cond_6
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v1, 0x3e85

    if-ne v0, v1, :cond_7

    .line 490
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 494
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 522
    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x137

    if-ne v1, v2, :cond_b

    .line 523
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_a

    .line 525
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 527
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 529
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 532
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 535
    :cond_b
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/dw;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/dw;-><init>(Lcom/sec/chaton/buddy/bi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 557
    :cond_c
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_d

    .line 558
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 560
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/buddy/bi;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
