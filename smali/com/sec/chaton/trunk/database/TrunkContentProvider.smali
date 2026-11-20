.class public Lcom/sec/chaton/trunk/database/TrunkContentProvider;
.super Landroid/content/ContentProvider;
.source "TrunkContentProvider.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 555
    const-string v0, "TrunkContentProvider.onTrunkItemMarkAsRead"

    sget-object v2, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    const/4 v2, 0x0

    .line 564
    :try_start_0
    const-string v3, "SELECT %s FROM %s WHERE %s = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "session_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "trunk_item"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "item_id"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 572
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 574
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 575
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 584
    if-eqz v2, :cond_0

    .line 585
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 588
    :cond_0
    const-string v2, "unread_comment_count > ?"

    .line 589
    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v1

    .line 591
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 592
    const-string v6, "unread_comment_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 595
    sget-object v6, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v2, v4}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 597
    if-lez v0, :cond_1

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    const-string v4, "UPDATE %s "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    const-string v4, "\tSET "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v4, "\t\t%s = %s - 1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v4, "\tWHERE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-string v4, "\t\t%s = ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "trunk"

    aput-object v5, v4, v1

    const-string v5, "unread_item_count"

    aput-object v5, v4, v8

    const-string v5, "unread_item_count"

    aput-object v5, v4, v9

    const-string v5, "session_id"

    aput-object v5, v4, v10

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    :cond_1
    :goto_0
    return v0

    .line 578
    :cond_2
    :try_start_2
    const-string v0, "Can\'t find trunk item"

    sget-object v3, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    if-eqz v2, :cond_3

    .line 585
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v1

    .line 580
    goto :goto_0

    .line 584
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 584
    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 14

    .prologue
    .line 626
    const-string v2, "TrunkContentProvider.onTrunkItemDeleted"

    sget-object v3, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const/4 v9, 0x0

    .line 630
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 632
    const-string v2, "effect"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v11

    .line 633
    const-string v2, "rearrangeLoadMoreItem"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v12

    .line 634
    const/4 v2, 0x0

    .line 636
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 637
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 640
    :cond_0
    new-instance v3, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v3}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v4, "trunk_item"

    invoke-virtual {v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v3

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v3

    .line 644
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 649
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 653
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 656
    if-eqz v3, :cond_c

    move v2, v9

    .line 657
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 658
    add-int/lit8 v9, v2, 0x1

    .line 660
    const-string v2, "item_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 661
    const-string v2, "session_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 662
    const-string v2, "item_type"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/trunk/database/d;->a(I)Lcom/sec/chaton/trunk/database/d;

    move-result-object v6

    .line 663
    const-string v2, "unread_comment_count"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 666
    if-eqz v11, :cond_4

    .line 667
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 669
    if-nez v2, :cond_2

    .line 670
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v8

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v8

    .line 672
    :cond_2
    const/4 v8, 0x0

    const/4 v13, 0x0

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v8

    .line 674
    if-lez v7, :cond_3

    .line 675
    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    .line 677
    :cond_3
    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_4
    const-string v2, "DELETE FROM %s WHERE %s=? AND %s=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "trunk_item"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "item_id"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string v8, "item_type"

    aput-object v8, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 687
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/sec/chaton/trunk/database/d;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    if-eqz v12, :cond_5

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rearrange load more item: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    sget-object v2, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    if-ne v6, v2, :cond_5

    .line 694
    invoke-direct {p0, v4}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 695
    invoke-direct {p0, v4}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    move v2, v9

    .line 699
    goto/16 :goto_1

    .line 647
    :cond_6
    const-string v4, "item_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    goto/16 :goto_0

    .line 697
    :cond_7
    :try_start_2
    const-string v2, "This item hasn\'t more item. skip rearrange logic."

    sget-object v4, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 703
    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v3, :cond_8

    .line 704
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 703
    :cond_8
    throw v2

    :cond_9
    move v4, v2

    :goto_4
    if-eqz v3, :cond_a

    .line 704
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 707
    :cond_a
    if-eqz v11, :cond_b

    .line 708
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 709
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 711
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Effect other table. Total item count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Unread item count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v6, "UPDATE %s \tSET \t\t%s = %s - ?, \t\t%s = %s - ? \tWHERE %s = ?"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "trunk"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "total_item_count"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "total_item_count"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "unread_item_count"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "unread_item_count"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "session_id"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 726
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v3, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v2, v7, v3

    invoke-virtual {p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 730
    :cond_b
    return v4

    .line 703
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto/16 :goto_3

    :cond_c
    move v4, v9

    goto/16 :goto_4
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 463
    .line 469
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/trunk/database/f;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    sget-object v3, Lcom/sec/chaton/trunk/database/f;->a:Landroid/net/Uri;

    .line 471
    const-string v2, "trunk"

    .line 472
    const-string v0, "session_id"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    move-object v5, v3

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 492
    :goto_0
    const-string v6, "replace"

    invoke-direct {p0, p2, v6, v7}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v6

    .line 495
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 498
    if-nez v6, :cond_4

    .line 499
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    .line 503
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    :goto_1
    move-object v1, v3

    .line 545
    :cond_1
    return-object v1

    .line 475
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    sget-object v5, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    .line 477
    const-string v4, "trunk_item"

    .line 478
    const-string v0, "item_id"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    const-string v0, "%s = ?"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v6, "item_type"

    aput-object v6, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 480
    new-array v0, v8, [Ljava/lang/String;

    const-string v6, "item_type"

    invoke-virtual {p3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/trunk/database/c;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    sget-object v3, Lcom/sec/chaton/trunk/database/c;->a:Landroid/net/Uri;

    .line 485
    const-string v2, "trunk_comment"

    .line 486
    const-string v0, "comment_id"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    move-object v5, v3

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    goto :goto_0

    .line 507
    :cond_4
    invoke-virtual {p0, v3, p3, v2, v0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 509
    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    .line 514
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 516
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "withLoadMoreItem"

    invoke-direct {p0, p2, v0, v7}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v0

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is with load more item: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const-string v0, "item_id"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string v2, "session_id"

    invoke-virtual {p3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    const-string v4, "registration_time"

    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 525
    sget-object v6, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 527
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Attach load more item to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 530
    const-string v8, "item_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v0, "session_id"

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v0, "registration_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    const-string v0, "item_type"

    sget-object v2, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    invoke-virtual {v2}, Lcom/sec/chaton/trunk/database/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk_item"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    .line 539
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    .line 60
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.develop.sec.chaton.provider"

    const-string v2, "trunk"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.develop.sec.chaton.provider"

    const-string v2, "trunk/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.develop.sec.chaton.provider"

    const-string v2, "trunk_item/trunk_comment"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.develop.sec.chaton.provider"

    const-string v2, "trunk_item/trunk_comment/item/*"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.develop.sec.chaton.provider"

    const-string v2, "trunk_item/trunk_comment/*"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.develop.sec.chaton.provider"

    const-string v2, "trunk_item"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.develop.sec.chaton.provider"

    const-string v2, "trunk_item/markAsRead/*"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.develop.sec.chaton.provider"

    const-string v2, "trunk_item/*"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 909
    if-nez p1, :cond_1

    .line 917
    :cond_0
    :goto_0
    return p3

    .line 912
    :cond_1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_0

    .line 917
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 833
    sget-object v0, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 834
    const-string v3, "item_type=?"

    .line 835
    new-array v4, v7, [Ljava/lang/String;

    sget-object v0, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/database/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v5, v2

    .line 837
    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 840
    if-nez v0, :cond_0

    move v0, v6

    .line 847
    :goto_0
    return v0

    .line 844
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 850
    if-eqz v0, :cond_1

    .line 851
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 845
    goto :goto_0

    .line 850
    :cond_2
    if-eqz v0, :cond_3

    .line 851
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v7

    .line 847
    goto :goto_0

    .line 850
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 851
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 850
    :cond_4
    throw v1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    .line 737
    const-string v0, "TrunkContentProvider.onTrunkCommentDeleted"

    sget-object v1, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 741
    const-string v0, "effect"

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v4

    .line 742
    const/4 v0, 0x0

    .line 744
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 745
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    :cond_0
    new-instance v1, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v1}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    invoke-virtual {v1, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    .line 751
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 756
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 758
    const/4 v1, 0x0

    .line 761
    :try_start_0
    const-string v0, "SELECT %s, COUNT(*) FROM %s WHERE %s GROUP BY %s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "item_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "trunk_comment"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/sec/chaton/trunk/database/b;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "item_id"

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-virtual {v2}, Lcom/sec/chaton/trunk/database/b;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 772
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    if-eqz v1, :cond_2

    .line 783
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 788
    :cond_2
    const-string v0, "trunk_comment"

    invoke-virtual {v2, v0}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    .line 790
    invoke-virtual {v2, p1}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v2

    .line 792
    if-eqz v4, :cond_7

    .line 793
    const-string v0, "Effect other table"

    sget-object v1, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 800
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrunkItemId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", DeletingRowCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 804
    const-string v6, "UPDATE %s "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v6, "\tSET "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v6, "\t\t%s=%s-%d "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const-string v6, "\tWHERE "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    const-string v6, "\t\t%s=?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "trunk_item"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "total_comment_count"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "total_comment_count"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x4

    const-string v8, "item_id"

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 815
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SQL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {p1, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 754
    :cond_3
    const-string v1, "comment_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v1, v5}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    goto/16 :goto_0

    .line 776
    :cond_4
    :try_start_1
    const-string v0, "Can\'t find trunk comment"

    sget-object v2, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    const/4 v0, 0x0

    .line 782
    if-eqz v1, :cond_5

    .line 783
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 824
    :cond_5
    :goto_2
    return v0

    .line 782
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 783
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 782
    :cond_6
    throw v0

    :cond_7
    move v0, v2

    .line 824
    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 861
    const-string v3, "item_id > ?"

    .line 862
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 866
    :try_start_0
    sget-object v1, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v5, "item_id ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 869
    if-eqz v1, :cond_0

    .line 870
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "item_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    const-string v2, "item_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/trunk/database/d;->a(I)Lcom/sec/chaton/trunk/database/d;

    move-result-object v2

    .line 874
    sget-object v3, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    if-ne v2, v3, :cond_2

    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Move load more trunk item to previous item. Item id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    sget-object v2, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 879
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 880
    const-string v4, "item_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 898
    :cond_1
    return-void

    .line 886
    :cond_2
    :try_start_2
    sget-object v0, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "item_type = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    invoke-virtual {v5}, Lcom/sec/chaton/trunk/database/d;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 895
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 895
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5

    .prologue
    .line 435
    invoke-static {}, Lcom/sec/chaton/trunk/database/a/b;->a()Lcom/sec/chaton/trunk/database/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/database/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 439
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 441
    :try_start_0
    new-array v4, v3, [Landroid/content/ContentProviderResult;

    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 444
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v0, p0, v4, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v0

    aput-object v0, v4, v1

    .line 443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 448
    return-object v4

    .line 451
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-static {}, Lcom/sec/chaton/trunk/database/a/b;->a()Lcom/sec/chaton/trunk/database/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/database/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 304
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 307
    sparse-switch v2, :sswitch_data_0

    .line 338
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 344
    return v0

    .line 309
    :sswitch_0
    :try_start_1
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 313
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 317
    :sswitch_1
    :try_start_2
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    const-string v3, "session_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 322
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0

    .line 327
    :sswitch_2
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 328
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0

    .line 333
    :sswitch_3
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 334
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
    .end sparse-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 94
    :sswitch_0
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.trunk"

    goto :goto_0

    .line 97
    :sswitch_1
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.trunk"

    goto :goto_0

    .line 100
    :sswitch_2
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.trunk.item"

    goto :goto_0

    .line 103
    :sswitch_3
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.trunk.item"

    goto :goto_0

    .line 107
    :sswitch_4
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.trunk.comment"

    goto :goto_0

    .line 110
    :sswitch_5
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.trunk.comment"

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {}, Lcom/sec/chaton/trunk/database/a/b;->a()Lcom/sec/chaton/trunk/database/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/database/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 252
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 255
    sparse-switch v2, :sswitch_data_0

    .line 288
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 291
    return-object v0

    .line 257
    :sswitch_0
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 259
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 261
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 267
    :sswitch_1
    :try_start_1
    invoke-direct {p0, v1, p1, p2}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 269
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 271
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 277
    :sswitch_2
    invoke-direct {p0, v1, p1, p2}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 279
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 281
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 121
    invoke-static {}, Lcom/sec/chaton/trunk/database/a/b;->a()Lcom/sec/chaton/trunk/database/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/database/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URI isn\'t valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :sswitch_0
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6, p5}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/trunk/database/f;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    new-instance v2, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v3, "trunk"

    invoke-virtual {v2, v3}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    const-string v3, "session_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v6, p5}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/trunk/database/f;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_0

    .line 159
    :sswitch_2
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk_item"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6, p5}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 173
    :sswitch_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    new-instance v2, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v3, "trunk_item"

    invoke-virtual {v2, v3}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    const-string v3, "item_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v6, p5}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 190
    :sswitch_4
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk_comment"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6, p5}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/trunk/database/c;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 204
    :sswitch_5
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk_comment"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    const-string v3, "item_id=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6, p5}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/trunk/database/c;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 219
    :sswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    new-instance v2, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v3, "trunk_comment"

    invoke-virtual {v2, v3}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    const-string v3, "comment_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v6, p5}, Lcom/sec/chaton/trunk/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/trunk/database/c;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-static {}, Lcom/sec/chaton/trunk/database/a/b;->a()Lcom/sec/chaton/trunk/database/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/database/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 359
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 417
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 423
    return v0

    .line 361
    :sswitch_0
    :try_start_1
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/trunk/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 365
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 369
    :sswitch_1
    :try_start_2
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    const-string v3, "session_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/trunk/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0

    .line 378
    :sswitch_2
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk_item"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/trunk/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 382
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0

    .line 386
    :sswitch_3
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk_item"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    const-string v3, "item_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/trunk/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 391
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/16 :goto_0

    .line 395
    :sswitch_4
    invoke-direct {p0, v1, p1}, Lcom/sec/chaton/trunk/database/TrunkContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)I

    move-result v0

    .line 396
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/16 :goto_0

    .line 400
    :sswitch_5
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk_comment"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/trunk/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 404
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/16 :goto_0

    .line 408
    :sswitch_6
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    const-string v2, "trunk_comment"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v2

    const-string v3, "comment_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/trunk/database/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/trunk/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 413
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
    .end sparse-switch
.end method
