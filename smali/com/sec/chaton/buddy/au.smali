.class Lcom/sec/chaton/buddy/au;
.super Ljava/lang/Object;
.source "BuddyGroupActivity.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupActivity;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/sec/chaton/buddy/au;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 356
    if-eqz p2, :cond_0

    .line 379
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 380
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/au;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const-string v1, "ACTIVITY_PURPOSE"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v1, "BUDDY_SORT_STYLE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string v1, "ACTIVITY_PURPOSE_ARG2"

    iget-object v2, p0, Lcom/sec/chaton/buddy/au;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object v1, p0, Lcom/sec/chaton/buddy/au;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->startActivity(Landroid/content/Intent;)V

    .line 390
    iget-object v0, p0, Lcom/sec/chaton/buddy/au;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->finish()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/au;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/au;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
