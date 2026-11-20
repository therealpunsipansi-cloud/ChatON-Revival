.class Lcom/sec/chaton/buddy/cl;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/sec/chaton/buddy/cl;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 548
    if-ne p1, v0, :cond_0

    .line 549
    if-ne p3, v0, :cond_0

    .line 550
    const-string v0, "onUpdateComplete()"

    sget-object v1, Lcom/sec/chaton/buddy/GroupProfileActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/sec/chaton/buddy/cl;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->f(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00bb

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 552
    iget-object v0, p0, Lcom/sec/chaton/buddy/cl;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->h(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/cl;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->b(Lcom/sec/chaton/buddy/GroupProfileActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Z)V

    .line 558
    return-void
.end method
