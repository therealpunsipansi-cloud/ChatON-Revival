.class Lcom/sec/chaton/q;
.super Ljava/lang/Object;
.source "HomeTabletFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeTabletFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeTabletFragment;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 418
    if-ne p1, v2, :cond_2

    .line 420
    if-eqz p3, :cond_0

    .line 421
    iget-object v1, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/HomeTabletFragment;->a(Lcom/sec/chaton/HomeTabletFragment;I)I

    .line 422
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    iget-object v2, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-static {v2}, Lcom/sec/chaton/HomeTabletFragment;->b(Lcom/sec/chaton/HomeTabletFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-static {v3}, Lcom/sec/chaton/HomeTabletFragment;->c(Lcom/sec/chaton/HomeTabletFragment;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/HomeTabletFragment;->a(Lcom/sec/chaton/HomeTabletFragment;II)V

    .line 443
    :cond_1
    :goto_0
    return-void

    .line 426
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 428
    if-eqz p3, :cond_4

    .line 429
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 430
    const-string v1, "inbox_unread_count"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 432
    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 434
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/HomeTabletFragment;->a(Lcom/sec/chaton/HomeTabletFragment;II)V

    goto :goto_0

    .line 435
    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 437
    if-eqz p3, :cond_6

    .line 438
    iget-object v1, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/HomeTabletFragment;->b(Lcom/sec/chaton/HomeTabletFragment;I)I

    .line 439
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 441
    :cond_6
    iget-object v1, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    iget-object v2, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-static {v2}, Lcom/sec/chaton/HomeTabletFragment;->b(Lcom/sec/chaton/HomeTabletFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/chaton/q;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-static {v3}, Lcom/sec/chaton/HomeTabletFragment;->c(Lcom/sec/chaton/HomeTabletFragment;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/HomeTabletFragment;->a(Lcom/sec/chaton/HomeTabletFragment;II)V

    goto :goto_0
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method
