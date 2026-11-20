.class Lcom/sec/chaton/chat/g;
.super Ljava/lang/Object;
.source "ChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/chaton/chat/an;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    iput-object p2, p0, Lcom/sec/chaton/chat/g;->a:Lcom/sec/chaton/chat/e;

    iput-object p3, p0, Lcom/sec/chaton/chat/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1399
    check-cast p1, Landroid/widget/CheckBox;

    .line 1400
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/g;->a:Lcom/sec/chaton/chat/e;

    iget-object v1, v1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :goto_0
    const-wide/16 v0, 0x0

    .line 1407
    iget-object v2, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v2}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1410
    const-wide/16 v4, 0x1

    add-long v0, v1, v4

    :goto_2
    move-wide v1, v0

    .line 1412
    goto :goto_1

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/g;->a:Lcom/sec/chaton/chat/e;

    iget-object v1, v1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1413
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, v1

    .line 1414
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 1415
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 1416
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 1417
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 1418
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 1455
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    iget-object v1, p0, Lcom/sec/chaton/chat/g;->a:Lcom/sec/chaton/chat/e;

    iget-object v1, v1, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sec/chaton/chat/g;->a:Lcom/sec/chaton/chat/e;

    iget-object v2, v2, Lcom/sec/chaton/chat/e;->G:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sec/chaton/chat/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/chat/an;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 1456
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->f(Lcom/sec/chaton/chat/an;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 1457
    return-void

    .line 1420
    :cond_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 1421
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 1422
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 1423
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_3

    .line 1426
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    .line 1427
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 1429
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_3

    .line 1431
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 1432
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 1434
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_3

    .line 1437
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->d(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->d(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_8

    .line 1439
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 1445
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->e(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->e(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_9

    .line 1447
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_3

    .line 1442
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_4

    .line 1450
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/chat/g;->c:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_3

    :cond_a
    move-wide v0, v1

    goto/16 :goto_2
.end method
