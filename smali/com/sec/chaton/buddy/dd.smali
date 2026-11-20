.class Lcom/sec/chaton/buddy/dd;
.super Ljava/lang/Object;
.source "BuddyProfileFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyProfileFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2334
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2335
    check-cast p2, Lcom/sec/chaton/buddy/a/a;

    .line 2337
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 2341
    iget-object v0, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00c9

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2344
    iget-object v0, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2354
    :cond_0
    :goto_0
    return-void

    .line 2348
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2349
    iget-object v1, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2304
    if-ne p1, v5, :cond_0

    .line 2305
    check-cast p2, Lcom/sec/chaton/buddy/a/a;

    .line 2307
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2309
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2311
    iget-object v0, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00c7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2314
    iget-object v1, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2316
    iget-object v0, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2324
    :cond_0
    :goto_0
    return-void

    .line 2320
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2321
    iget-object v1, p0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 25

    .prologue
    .line 2176
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 2177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buddy information exist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 2179
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    move-object/from16 v24, v0

    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    const-string v3, "buddy_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buddy_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buddy_status_message"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buddy_samsung_email"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buddy_orginal_number"

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "buddy_birthday"

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :goto_0
    const-string v9, "buddy_relation_hide"

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Y"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    :goto_1
    const-string v10, "buddy_raw_contact_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "buddy_push_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "buddy_is_new"

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Y"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    :goto_2
    const-string v13, "relation_send"

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "relation_received"

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v15, "relation_point"

    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v16, "relation_icon"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v17, "relation_increase"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v18, "relation_rank"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v19, "buddy_profile_status"

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "buddy_show_phone_number"

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p3

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v23, "buddy_extra_info"

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p3

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZILjava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Lcom/sec/chaton/buddy/a/a;)Lcom/sec/chaton/buddy/a/a;

    .line 2209
    const-string v2, "is_favorite"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 2216
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2218
    const-string v2, "content://com.sec.chaton.provider/relation"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "relation_buddy_id = ?  AND relation_rank != 0 "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v10}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "relation_rank ASC LIMIT 30"

    invoke-virtual/range {v2 .. v9}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    :cond_0
    :goto_4
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2297
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    .line 2299
    :cond_1
    return-void

    .line 2180
    :cond_2
    const-string v8, "buddy_birthday"

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 2212
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    goto :goto_3

    .line 2227
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;I)V

    goto :goto_4

    .line 2233
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buddy information not found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 2236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;I)V

    goto :goto_4

    .line 2241
    :cond_8
    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 2243
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 2244
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2247
    const-string v2, "relation_send"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2248
    const-string v3, "relation_received"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2249
    const-string v4, "relation_point"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2250
    const-string v5, "relation_icon"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 2251
    const-string v5, "relation_increase"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2252
    const-string v6, "relation_rank"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2253
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v7}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/sec/chaton/buddy/a/a;->a(I)V

    .line 2254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/a/a;->b(I)V

    .line 2255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sec/chaton/buddy/a/a;->c(I)V

    .line 2256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sec/chaton/buddy/a/a;->f(I)V

    .line 2257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sec/chaton/buddy/a/a;->e(I)V

    .line 2263
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;I)V

    goto/16 :goto_4

    .line 2266
    :cond_a
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 2267
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_b

    .line 2269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b00ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 2277
    :cond_b
    check-cast p2, Lcom/sec/chaton/buddy/a/a;

    .line 2279
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2280
    const-string v3, "group_relation_group"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2281
    const-string v3, "group_relation_buddy"

    invoke-virtual/range {p2 .. p2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sec/chaton/d/k;->a:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/sec/chaton/d/a/g;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto/16 :goto_4

    .line 2286
    :cond_c
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 2287
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 2288
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 2290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const-string v3, "_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;I)I

    .line 2291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSaved id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/buddy/dd;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->g(Lcom/sec/chaton/buddy/BuddyProfileFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2329
    return-void
.end method
