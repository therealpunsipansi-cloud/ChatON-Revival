.class Lcom/sec/chaton/buddy/ce;
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
    .line 8783
    iput-object p1, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 8787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOptionButtonSelectedForGroupProfile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuddyFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8789
    if-nez p3, :cond_1

    .line 8792
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8793
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8794
    const-string v1, "ACTIVITY_PURPOSE_ARG"

    iget-object v2, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8795
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->ai(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuddyFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8797
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8798
    const-string v1, "ACTION_PURPOSE_ARG1"

    iget-object v2, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8799
    const-string v1, "ACTION_PURPOSE_ARG2"

    iget-object v2, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ACTION_PURPOSE_ARG2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8800
    iget-object v1, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0, v4}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8821
    :cond_0
    :goto_0
    return-void

    .line 8816
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 8818
    iget-object v0, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ce;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 8825
    return-void
.end method
