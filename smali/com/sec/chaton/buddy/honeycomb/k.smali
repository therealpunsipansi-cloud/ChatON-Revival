.class Lcom/sec/chaton/buddy/honeycomb/k;
.super Ljava/lang/Object;
.source "BuddySelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v4, 0x7f0c0152

    const/16 v5, 0xc8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0c0157

    if-ne v1, v3, :cond_3

    .line 520
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v5, :cond_2

    .line 530
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 531
    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 532
    const-string v0, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 535
    :goto_0
    const-string v3, "receivers"

    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->startActivity(Landroid/content/Intent;)V

    .line 602
    :cond_0
    :goto_1
    return-void

    .line 534
    :cond_1
    const-string v0, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 547
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0xc7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 550
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0c0158

    if-ne v1, v3, :cond_5

    .line 551
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)I

    move-result v1

    if-gt v1, v5, :cond_4

    .line 560
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 561
    const-string v0, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string v3, "receivers"

    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 574
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 579
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0c0153

    if-ne v1, v3, :cond_0

    .line 581
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v0

    .line 583
    :goto_2
    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)I

    move-result v3

    if-lez v3, :cond_0

    .line 584
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v1, :cond_7

    const-string v3, "group_voice_call_max_count"

    :goto_3
    const/4 v5, 0x4

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 585
    iget-object v4, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    if-le v4, v5, :cond_8

    .line 586
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0335

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 584
    :cond_7
    const-string v3, "group_video_call_max_count"

    goto :goto_3

    .line 590
    :cond_8
    new-instance v3, Lcom/sec/chaton/coolots/d;

    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/sec/chaton/buddy/honeycomb/b;

    invoke-direct {v5, p0}, Lcom/sec/chaton/buddy/honeycomb/b;-><init>(Lcom/sec/chaton/buddy/honeycomb/k;)V

    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V

    .line 597
    invoke-virtual {v3}, Lcom/sec/chaton/coolots/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Install Coolots app first."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto :goto_2
.end method
