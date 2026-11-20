.class Lcom/sec/chaton/buddy/em;
.super Ljava/lang/Object;
.source "BuddyGroupDialog.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/eo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/eo;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 408
    if-eqz p2, :cond_0

    .line 431
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 432
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v0}, Lcom/sec/chaton/buddy/eo;->b(Lcom/sec/chaton/buddy/eo;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v1}, Lcom/sec/chaton/buddy/eo;->c(Lcom/sec/chaton/buddy/eo;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Ljava/lang/String;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v1}, Lcom/sec/chaton/buddy/eo;->d(Lcom/sec/chaton/buddy/eo;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string v1, "ACTIVITY_PURPOSE"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v1, "BUDDY_SORT_STYLE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v1, "ACTIVITY_PURPOSE_ARG2"

    iget-object v2, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v2}, Lcom/sec/chaton/buddy/eo;->c(Lcom/sec/chaton/buddy/eo;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    iget-object v1, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v1}, Lcom/sec/chaton/buddy/eo;->e(Lcom/sec/chaton/buddy/eo;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v0}, Lcom/sec/chaton/buddy/eo;->f(Lcom/sec/chaton/buddy/eo;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    iget-object v1, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v1}, Lcom/sec/chaton/buddy/eo;->d(Lcom/sec/chaton/buddy/eo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v2}, Lcom/sec/chaton/buddy/eo;->e(Lcom/sec/chaton/buddy/eo;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/eo;->a(Lcom/sec/chaton/buddy/eo;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/em;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v0}, Lcom/sec/chaton/buddy/eo;->f(Lcom/sec/chaton/buddy/eo;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
