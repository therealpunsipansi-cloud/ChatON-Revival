.class Lcom/sec/chaton/buddy/h;
.super Ljava/lang/Object;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 716
    if-ne p1, v0, :cond_1

    .line 717
    if-ne p3, v0, :cond_0

    .line 718
    const-string v0, "onUpdateComplete()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00bb

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 727
    iget-object v0, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/sec/chaton/buddy/a/d;->a(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/h;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    .line 746
    :cond_1
    return-void
.end method
