.class Lcom/sec/chaton/trunk/ah;
.super Ljava/lang/Object;
.source "TrunkItemView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkItemView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/sec/chaton/trunk/ah;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 442
    if-nez v0, :cond_1

    .line 443
    sget-boolean v0, Lcom/sec/chaton/util/j;->d:Z

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "ContentFragment.onItemLongClick cursor is null."

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkItemView;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 461
    :goto_0
    return v0

    .line 449
    :cond_1
    const-string v2, "writer_uid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 450
    const-string v3, "comment_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string v3, "ME"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 453
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_2

    .line 454
    const-string v0, "[TRUNK] MyUid == Sender. Ignore it."

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkItemView;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 456
    goto :goto_0

    .line 460
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/trunk/ah;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/TrunkItemView;Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x1

    goto :goto_0
.end method
