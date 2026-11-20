.class Lcom/sec/chaton/buddy/bm;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 5234
    iput-object p1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v3, 0xb

    const v4, 0x7f0b0333

    .line 5243
    if-eqz p2, :cond_0

    .line 5245
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5300
    :cond_0
    :goto_0
    return-void

    .line 5251
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/AddBuddyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5258
    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5260
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5269
    new-instance v0, Lcom/sec/chaton/buddy/eo;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/buddy/eo;-><init>(Landroid/content/Context;)V

    .line 5270
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/eo;->show()V

    goto :goto_0

    .line 5274
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5275
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5276
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5277
    const-string v1, "ACTIVITY_PURPOSE"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5280
    :goto_1
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5281
    const-string v1, "ACTIVITY_PURPOSE_ARG2"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5282
    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5279
    :cond_5
    const-string v1, "ACTIVITY_PURPOSE"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 5284
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5285
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5286
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5287
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5288
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5289
    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0, v5}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 5290
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5292
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyRecommendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5293
    iget-object v1, p0, Lcom/sec/chaton/buddy/bm;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 5304
    return-void
.end method
