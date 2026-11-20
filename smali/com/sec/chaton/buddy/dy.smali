.class Lcom/sec/chaton/buddy/dy;
.super Ljava/lang/Object;
.source "SpecialBuddyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/16 v3, 0xb

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 469
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 565
    :sswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_5

    .line 566
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a()V

    goto :goto_0

    .line 475
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile_add_special_buddy, isTaskRoot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->isTaskRoot()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Task ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Memory Address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/4 v1, -0x3

    if-eq v1, v0, :cond_1

    const/4 v1, -0x2

    if-ne v1, v0, :cond_2

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b010a

    invoke-static {v0, v1, v7}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a()V

    .line 484
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    goto :goto_0

    .line 510
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profile_special_chat, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 512
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 513
    const-string v1, "callChatList"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string v1, "receivers"

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v3}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v1, "specialbuddy"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->startActivity(Landroid/content/Intent;)V

    .line 518
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    goto/16 :goto_0

    .line 522
    :sswitch_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 523
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0, v5}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;I)I

    .line 526
    const-string v0, "likecount"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v0, "islike"

    const-string v2, "Y"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buddy_no=\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v7}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 534
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->g(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->d(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xe6

    const/16 v2, 0x5f

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    goto/16 :goto_0

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)I

    move-result v0

    if-lez v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0, v5}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;I)I

    .line 545
    :goto_1
    const-string v0, "likecount"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v0, "islike"

    const-string v2, "N"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buddy_no=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v5}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 553
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->g(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->e(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    goto/16 :goto_0

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0, v7}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;I)I

    goto/16 :goto_1

    .line 562
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profile_spcial_buddy_see_more_btn, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->i(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    goto/16 :goto_0

    .line 572
    :sswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_6

    .line 573
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->i(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    goto/16 :goto_0

    .line 575
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a()V

    goto/16 :goto_0

    .line 579
    :sswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_7

    .line 580
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    goto/16 :goto_0

    .line 582
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    goto/16 :goto_0

    .line 586
    :sswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_8

    .line 587
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    goto/16 :goto_0

    .line 589
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/dy;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    goto/16 :goto_0

    .line 472
    :sswitch_data_0
    .sparse-switch
        0x7f0c013c -> :sswitch_0
        0x7f0c013d -> :sswitch_5
        0x7f0c013e -> :sswitch_6
        0x7f0c013f -> :sswitch_7
        0x7f0c0470 -> :sswitch_1
        0x7f0c0471 -> :sswitch_2
        0x7f0c0478 -> :sswitch_4
        0x7f0c047e -> :sswitch_3
    .end sparse-switch
.end method
