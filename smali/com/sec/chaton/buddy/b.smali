.class Lcom/sec/chaton/buddy/b;
.super Ljava/lang/Object;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v3, 0xc8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 468
    .line 470
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b()V

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 696
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 476
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    .line 478
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const-string v1, "ACTIVITY_PURPOSE_ARG1"

    iget-object v2, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 481
    const-string v1, "ACTIVITY_PURPOSE_ARG2"

    iget-object v2, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v1, v0, v6}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 492
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    .line 494
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/widget/EditText;)V

    .line 500
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->i(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    const v2, 0x7f0b0158

    invoke-virtual {v1, v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->j(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->k(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->l(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0, v6}, Lcom/sec/chaton/buddy/ct;->b(Z)V

    .line 508
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0, v6}, Lcom/sec/chaton/buddy/ct;->a(I)V

    .line 510
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    goto/16 :goto_0

    .line 515
    :pswitch_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 518
    new-instance v1, Lcom/sec/chaton/d/b/a;

    iget-object v2, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->j:Lcom/sec/chaton/d/b/g;

    iget-object v3, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v3, v3, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/d;->a()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/chaton/d/b/a;-><init>(Lcom/sec/chaton/d/b/g;ILjava/util/ArrayList;)V

    .line 519
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v0, v6, v1}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto/16 :goto_0

    .line 524
    :pswitch_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    iget-object v3, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v3, v3, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v3, v0}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_1
    new-instance v0, Lcom/sec/chaton/d/b/l;

    iget-object v2, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->j:Lcom/sec/chaton/d/b/g;

    iget-object v3, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v3, v3, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/d;->a()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/chaton/d/b/l;-><init>(Lcom/sec/chaton/d/b/g;ILjava/util/ArrayList;)V

    .line 533
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v1, v4, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto/16 :goto_0

    .line 538
    :pswitch_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->n(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 539
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->setResult(I)V

    .line 540
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    goto/16 :goto_0

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->n(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 551
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    goto/16 :goto_0

    .line 559
    :pswitch_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 561
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/widget/EditText;)V

    .line 563
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 581
    new-instance v1, Lcom/sec/chaton/d/b/e;

    iget-object v2, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->j:Lcom/sec/chaton/d/b/g;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;I)V

    .line 582
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto/16 :goto_0

    .line 642
    :pswitch_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 647
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 653
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/chat/ChatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    const-string v2, "groupnmae"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v4, v4, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 658
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    :goto_2
    const-string v2, "receivers"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 664
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    goto/16 :goto_0

    .line 660
    :cond_4
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 670
    :pswitch_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 673
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 675
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 681
    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/chat/ChatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    const-string v2, "groupnmae"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v4, v4, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    const-string v2, "receivers"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 689
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    .line 692
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/b;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    goto/16 :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x7f0c00c5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
