.class Lcom/sec/chaton/buddy/cq;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupProfileActivity mOptionButtonSeleteListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuddyFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-nez p3, :cond_1

    .line 424
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->f(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string v1, "ACTIVITY_PURPOSE_ARG"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->g(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->g(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuddyFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string v1, "ACTION_PURPOSE_ARG1"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->h(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string v1, "ACTION_PURPOSE_ARG2"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v1, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->b(Lcom/sec/chaton/buddy/GroupProfileActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->b(Lcom/sec/chaton/buddy/GroupProfileActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cq;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->g(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method
