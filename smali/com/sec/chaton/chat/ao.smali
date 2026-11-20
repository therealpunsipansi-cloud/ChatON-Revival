.class Lcom/sec/chaton/chat/ao;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1302
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1431
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    :cond_2
    if-nez p3, :cond_5

    .line 1313
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1316
    const-string v0, "ACTIVITY_PURPOSE"

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "namelist:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-eq v0, v3, :cond_3

    .line 1321
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1323
    :goto_1
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-boolean v3, v3, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1324
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    const-string v0, "inboxNO"

    iget-object v1, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1326
    const-string v0, "chatType"

    iget-object v1, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1327
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->l(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1329
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->m(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1331
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1332
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->n(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1333
    :try_start_0
    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    const-string v0, "ACTIVITY_TYPE"

    const/16 v1, 0x65

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1341
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->o(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/base/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1322
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1342
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1347
    :cond_5
    if-ne p3, v4, :cond_8

    .line 1349
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->requestFocus()Z

    .line 1353
    const-string v5, ""

    .line 1358
    invoke-static {}, Lcom/sec/chaton/d/v;->a()Landroid/net/Uri;

    move-result-object v3

    .line 1360
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1361
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1363
    array-length v7, v0

    if-lez v7, :cond_7

    .line 1364
    const-string v5, ""

    .line 1365
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "buddy_no NOT IN ( "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1366
    :goto_2
    array-length v7, v0

    if-ge v1, v7, :cond_6

    .line 1367
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v0, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1366
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1370
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1373
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/16 v1, 0xd

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1398
    :cond_8
    if-ne p3, v5, :cond_9

    .line 1400
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v3, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->p(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1402
    :cond_9
    if-eq p3, v7, :cond_a

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1404
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v2, :cond_c

    .line 1405
    new-instance v2, Lcom/sec/chaton/coolots/d;

    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Lcom/sec/chaton/chat/ak;

    invoke-direct {v5, p0}, Lcom/sec/chaton/chat/ak;-><init>(Lcom/sec/chaton/chat/ao;)V

    new-array v6, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    aput-object v0, v6, v1

    if-ne p3, v7, :cond_b

    move v0, v4

    :goto_3
    invoke-direct {v2, v3, v5, v6, v0}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V

    .line 1411
    invoke-virtual {v2}, Lcom/sec/chaton/coolots/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Install Coolots app first."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 1405
    goto :goto_3

    .line 1415
    :cond_c
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1416
    const-string v2, "ACTIVITY_PURPOSE"

    const/4 v0, 0x5

    if-ne p3, v0, :cond_d

    const/16 v0, 0xe

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1417
    const-string v0, "ACTION_PURPOSE"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1418
    const-string v2, "ACTIVITY_PURPOSE"

    const/4 v0, 0x5

    if-ne p3, v0, :cond_e

    const/16 v0, 0xe

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1419
    const-string v0, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1420
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->n(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1421
    :try_start_2
    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1423
    iget-object v0, p0, Lcom/sec/chaton/chat/ao;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1416
    :cond_d
    const/16 v0, 0xf

    goto :goto_4

    .line 1418
    :cond_e
    const/16 v0, 0xf

    goto :goto_5

    .line 1422
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1437
    return-void
.end method
