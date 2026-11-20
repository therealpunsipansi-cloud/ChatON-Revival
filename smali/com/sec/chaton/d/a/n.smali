.class public Lcom/sec/chaton/d/a/n;
.super Ljava/lang/Object;
.source "InBoxDatabaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 122
    .line 123
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v3, "inbox_no=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 128
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    :goto_1
    return v0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 1118
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1119
    const-string v1, "inbox_session_id=?"

    .line 1120
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1122
    const-string v3, "inbox_trunk_unread_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1124
    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1126
    return p2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I
    .locals 5

    .prologue
    .line 1213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1215
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1216
    if-eqz v1, :cond_1

    .line 1217
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, p2, Lcom/sec/chaton/d/a/p;->g:I

    .line 1218
    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->k:Ljava/lang/String;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1219
    invoke-static {v1}, Lcom/sec/chaton/chat/a;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/sec/chaton/d/a/p;->e:Ljava/lang/String;

    .line 1220
    const-string v2, "inbox_title"

    iget-object v3, p2, Lcom/sec/chaton/d/a/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1225
    :cond_1
    const-string v1, "inbox_participants"

    iget v2, p2, Lcom/sec/chaton/d/a/p;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1226
    const-string v1, "inbox_last_message"

    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v1, p2, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1228
    const-string v1, "inbox_server_ip"

    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v1, "inbox_server_port"

    iget v2, p2, Lcom/sec/chaton/d/a/p;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1231
    :cond_2
    const-string v1, "inbox_last_msg_sender"

    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    const-string v1, "inbox_last_msg_no"

    iget-wide v2, p2, Lcom/sec/chaton/d/a/p;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1233
    const-string v1, "inbox_session_id"

    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const-string v1, "inbox_last_time"

    iget-wide v2, p2, Lcom/sec/chaton/d/a/p;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1235
    const-string v1, "inbox_unread_count"

    iget v2, p2, Lcom/sec/chaton/d/a/p;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1236
    const-string v1, "inbox_last_chat_type"

    iget v2, p2, Lcom/sec/chaton/d/a/p;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1237
    const-string v1, "inbox_last_timestamp"

    iget-wide v2, p2, Lcom/sec/chaton/d/a/p;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1239
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v2, "inbox_no=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 1310
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1312
    const-string v1, "inbox_server_ip"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    const-string v1, "inbox_server_port"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1315
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v2, "inbox_no=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1435
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1437
    const-string v1, "buddy_no"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string v1, "buddy_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    const-string v1, "message_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1441
    invoke-static {}, Lcom/sec/chaton/d/l;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    .line 1446
    const-string v0, "Y"

    .line 1448
    if-eqz p2, :cond_0

    const-string v0, "Y"

    .line 1449
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1450
    const-string v2, "inbox_enable_noti"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    sget-object v0, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v2, "inbox_no=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 1448
    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 1524
    sget-object v0, Lcom/sec/chaton/d/m;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1525
    const-string v1, "buddy_no IN ( SELECT group_relation_group FROM grouprelation WHERE group_relation_buddy = ? )"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1533
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentProviderOperation;
    .locals 3

    .prologue
    .line 1422
    invoke-static {}, Lcom/sec/chaton/d/l;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1423
    const-string v1, "buddy_no"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1424
    const-string v1, "buddy_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1425
    const-string v1, "message_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1427
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/c/x;Ljava/lang/String;Lcom/sec/chaton/d/j;[Ljava/lang/String;Lcom/sec/chaton/d/b;)Landroid/net/Uri;
    .locals 8

    .prologue
    .line 255
    const-string v0, ""

    .line 258
    const/4 v7, 0x0

    .line 260
    const/4 v6, 0x1

    .line 261
    sget-object v0, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne p4, v0, :cond_5

    .line 271
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "inbox_no=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 281
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    const-string v2, "broadcast_count"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    const-string v0, "broadcast_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 287
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "broadcast_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v7

    move-object v2, v0

    move v0, v6

    .line 312
    :goto_0
    const-string v3, "%d;%d;%s;%s"

    .line 313
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p6}, Lcom/sec/chaton/d/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 316
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 317
    const-string v5, "inbox_no"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v5, "inbox_chat_type"

    invoke-virtual {p4}, Lcom/sec/chaton/d/j;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    const-string v5, "inbox_participants"

    array-length v6, p5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    const-string v5, "inbox_last_message"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v3

    if-nez v3, :cond_6

    .line 322
    const-string v3, "inbox_server_ip"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v3, "inbox_server_port"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    :goto_1
    const-string v3, "inbox_last_msg_sender"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "msisdn"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v3, "inbox_last_msg_no"

    invoke-virtual {p2}, Lcom/sec/chaton/c/x;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    const-string v3, "inbox_session_id"

    invoke-virtual {p2}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v3, "inbox_last_time"

    invoke-virtual {p2}, Lcom/sec/chaton/c/x;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    const-string v3, "inbox_title"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne p4, v2, :cond_2

    if-eqz v1, :cond_2

    .line 337
    const-string v1, "inbox_title_fixed"

    const-string v2, "Y"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_2
    const-string v1, "inbox_last_chat_type"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    if-nez v0, :cond_7

    .line 346
    const-string v0, "inbox_is_new"

    const-string v1, "N"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_2
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne p4, v0, :cond_3

    .line 359
    const-string v0, "buddy_no"

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_3
    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne p4, v0, :cond_9

    .line 365
    const-string v0, "Y"

    .line 366
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Setting alert_new_groupchat"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Y"

    .line 367
    :goto_3
    const-string v1, "inbox_enable_noti"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_4
    const/4 v0, 0x0

    .line 391
    :try_start_0
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_5
    return-object v0

    .line 293
    :cond_4
    const/4 v0, 0x0

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 295
    const-string v2, "inbox_title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "inbox_title_fixed"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    const-string v3, "Y"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 304
    :cond_5
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/n;->g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v6

    move v1, v7

    goto/16 :goto_0

    .line 326
    :cond_6
    const-string v3, "inbox_server_ip"

    invoke-virtual {p2}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/ak;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v3, "inbox_server_port"

    invoke-virtual {p2}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/ak;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 350
    :cond_7
    const-string v0, "inbox_is_new"

    const-string v1, "Y"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 366
    :cond_8
    const-string v0, "N"

    goto :goto_3

    .line 369
    :cond_9
    const-string v0, "inbox_enable_noti"

    const-string v1, "Y"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-string v2, "InBoxDatabaseHelper"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/j;Lcom/sec/chaton/io/entry/PushEntry;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v2, p3, Lcom/sec/chaton/io/entry/PushEntry;->msgType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    invoke-virtual {v3}, Lcom/sec/chaton/d/n;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 586
    sget-object v2, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    invoke-virtual {v2}, Lcom/sec/chaton/d/n;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :goto_0
    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne p2, v2, :cond_0

    .line 609
    iget-object v2, p3, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-static {v2}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 621
    const-string v3, "inbox_last_message"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v0, "inbox_last_time"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->sentTime:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    const-string v0, "inbox_unread_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 626
    iget-object v0, p3, Lcom/sec/chaton/io/entry/PushEntry;->IP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 627
    const-string v0, "inbox_server_ip"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "inbox_server_port"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    :goto_1
    iget-object v0, p3, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 641
    :cond_1
    const-string v0, "inbox_session_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 648
    :goto_2
    const-string v0, "inbox_last_msg_no"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->msgID:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    const-string v0, "inbox_last_msg_sender"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v0, "inbox_no"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "inbox_participants"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->receiverCount:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 652
    sget-object v0, Lcom/sec/chaton/d/a/k;->b:[I

    invoke-virtual {p2}, Lcom/sec/chaton/d/j;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 679
    :goto_3
    const-string v0, "inbox_last_chat_type"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    const-string v0, "inbox_is_new"

    const-string v3, "Y"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne p2, v0, :cond_7

    .line 688
    const-string v0, "Y"

    .line 689
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "Setting alert_new_groupchat"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Y"

    .line 690
    :goto_4
    const-string v3, "inbox_enable_noti"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :goto_5
    iget-object v0, p3, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    .line 699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 700
    const-string v3, "0999"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_8

    .line 701
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sec/chaton/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 705
    const-string v3, "inbox_web_url"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_2
    :try_start_0
    sget-object v0, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 715
    :goto_7
    return-object v1

    .line 594
    :cond_3
    iget-object v2, p3, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->msgType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;)Lcom/sec/chaton/d/b;

    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 630
    :cond_4
    const-string v0, "inbox_server_ip"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->IP:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v0, "inbox_server_port"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->PORT:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 644
    :cond_5
    const-string v0, "inbox_session_id"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 655
    :pswitch_0
    const-string v0, "inbox_chat_type"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    const-string v0, "inbox_title"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v0, "buddy_no"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 666
    :pswitch_1
    const-string v0, "inbox_chat_type"

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 671
    const-string v0, "inbox_title"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 689
    :cond_6
    const-string v0, "N"

    goto/16 :goto_4

    .line 692
    :cond_7
    const-string v0, "inbox_enable_noti"

    const-string v3, "Y"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 712
    :catch_0
    move-exception v0

    .line 713
    const-string v2, "InBoxDatabaseHelper"

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    move-object v0, v1

    goto/16 :goto_6

    .line 652
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/j;Lcom/sec/chaton/io/entry/inner/Msg;Lcom/sec/chaton/d/n;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    sget-object v2, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    if-ne p4, v2, :cond_4

    .line 454
    sget-object v2, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    invoke-virtual {v2}, Lcom/sec/chaton/d/n;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :goto_0
    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne p2, v2, :cond_0

    .line 470
    iget-object v2, p3, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/sec/chaton/d/a/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-static {v2}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 487
    const-string v3, ""

    .line 488
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 489
    if-eqz v3, :cond_1

    .line 490
    const-string v4, "inbox_participants"

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    invoke-static {v3}, Lcom/sec/chaton/chat/a;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 492
    const-string v5, "inbox_title"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 498
    :cond_1
    const-string v3, "inbox_no"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v3, "inbox_chat_type"

    invoke-virtual {p2}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 500
    const-string v3, "inbox_last_message"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "inbox_last_msg_sender"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "inbox_last_time"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    const-string v0, "inbox_last_msg_no"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "inbox_session_id"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/inner/Msg;->sessionid:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p3, Lcom/sec/chaton/io/entry/inner/Msg;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    const-string v0, "inbox_server_ip"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v0, "inbox_server_port"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    :goto_1
    const-string v0, "inbox_last_chat_type"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne p2, v0, :cond_2

    .line 526
    const-string v0, "buddy_no"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_2
    const-string v0, "inbox_is_new"

    const-string v3, "Y"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne p2, v0, :cond_7

    .line 536
    const-string v0, "Y"

    .line 537
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "Setting alert_new_groupchat"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Y"

    .line 538
    :goto_2
    const-string v3, "inbox_enable_noti"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_3
    iget-object v0, p3, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 548
    const-string v3, "0999"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v6, :cond_8

    .line 549
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sec/chaton/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 553
    const-string v3, "inbox_web_url"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_3
    :try_start_0
    sget-object v0, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 562
    :goto_5
    return-object v1

    .line 460
    :cond_4
    iget-object v2, p3, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;)Lcom/sec/chaton/d/b;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 513
    :cond_5
    const-string v0, "inbox_server_ip"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/inner/Msg;->address:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "inbox_server_port"

    iget-object v3, p3, Lcom/sec/chaton/io/entry/inner/Msg;->port:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 537
    :cond_6
    const-string v0, "N"

    goto :goto_2

    .line 540
    :cond_7
    const-string v0, "inbox_enable_noti"

    const-string v3, "Y"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v2, "InBoxDatabaseHelper"

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 142
    .line 146
    sget-object v0, Lcom/sec/chaton/d/a/k;->b:[I

    invoke-virtual {p1}, Lcom/sec/chaton/d/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-object v2

    .line 149
    :pswitch_0
    sget-object v1, Lcom/sec/chaton/d/m;->a:Landroid/net/Uri;

    const-string v3, "buddy_no=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v5

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "inbox_no"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 164
    :cond_1
    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_2
    throw v0

    .line 175
    :pswitch_1
    invoke-static {}, Lcom/sec/chaton/d/l;->d()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "buddy_no=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v5

    aput-object p3, v4, v6

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 202
    const-string v0, "inbox_no"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 207
    :cond_3
    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 207
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_4
    throw v0

    .line 215
    :pswitch_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v3, "inbox_session_id=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p3, v4, v5

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 221
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    const-string v0, "inbox_no"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 227
    :cond_5
    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 227
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_6

    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_6
    throw v0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/sec/chaton/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const-string v0, ""

    .line 76
    sget-object v1, Lcom/sec/chaton/d/a/k;->a:[I

    invoke-virtual {p0}, Lcom/sec/chaton/d/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 112
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_8
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1405
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "inbox_session_id"

    aput-object v3, v2, v0

    const-string v3, "inbox_session_id!=\'\'"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1408
    const-string v2, "inbox_session_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1410
    :cond_0
    if-eqz v0, :cond_1

    .line 1411
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1414
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/sec/chaton/d/j;Lcom/sec/chaton/io/entry/PushEntry;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 797
    invoke-static {p0, p3}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v0

    .line 798
    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->sentTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/sec/chaton/d/a/p;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget-object v2, p2, Lcom/sec/chaton/io/entry/PushEntry;->msgType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    .line 815
    sget-object v2, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    invoke-virtual {v2}, Lcom/sec/chaton/d/n;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    :goto_1
    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne p1, v2, :cond_2

    .line 837
    iget-object v2, p2, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-static {p0, p3, v2}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-static {v2}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    .line 853
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 854
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/d/a/p;->h:Ljava/lang/String;

    .line 855
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->IP:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    .line 856
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->PORT:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/chaton/d/a/p;->o:I

    .line 867
    :cond_3
    sget-object v1, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 868
    :cond_4
    iget v1, v0, Lcom/sec/chaton/d/a/p;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sec/chaton/d/a/p;->c:I

    .line 871
    :cond_5
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->sentTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/chaton/d/a/p;->f:J

    .line 872
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->msgID:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/chaton/d/a/p;->i:J

    .line 873
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/d/a/p;->j:Ljava/lang/String;

    .line 874
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->receiverCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/chaton/d/a/p;->g:I

    .line 875
    iget v1, v0, Lcom/sec/chaton/d/a/p;->l:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_6

    .line 876
    const/16 v1, 0xa

    iput v1, v0, Lcom/sec/chaton/d/a/p;->l:I

    .line 879
    :cond_6
    iget-object v1, v0, Lcom/sec/chaton/d/a/p;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 881
    sget-object v1, Lcom/sec/chaton/d/a/k;->b:[I

    invoke-virtual {p1}, Lcom/sec/chaton/d/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 894
    :cond_7
    :goto_2
    invoke-static {p0, p3, v0}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I

    goto/16 :goto_0

    .line 823
    :cond_8
    iget-object v2, p2, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    iget-object v3, p2, Lcom/sec/chaton/io/entry/PushEntry;->msgType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;)Lcom/sec/chaton/d/b;

    move-result-object v2

    .line 832
    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 884
    :pswitch_0
    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    iput v1, v0, Lcom/sec/chaton/d/a/p;->b:I

    .line 885
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-static {p0, p3, v1}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/d/a/p;->e:Ljava/lang/String;

    goto :goto_2

    .line 888
    :pswitch_1
    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    iput v1, v0, Lcom/sec/chaton/d/a/p;->b:I

    .line 889
    iget-object v1, p2, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-static {p0, p3, v1}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/d/a/p;->e:Ljava/lang/String;

    goto :goto_2

    .line 881
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/b/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1322
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "inbox_server_ip"

    aput-object v0, v2, v6

    const-string v0, "inbox_server_port"

    aput-object v0, v2, v7

    const-string v3, "inbox_no=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1330
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1331
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/sec/chaton/b/i;->a(Ljava/lang/String;I)V

    .line 1332
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1334
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 725
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 726
    const-string v1, "inbox_web_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v2, "inbox_no=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 728
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILcom/sec/chaton/d/b;)V
    .locals 5

    .prologue
    .line 1006
    const-string v0, "%d;%d;%s;%s"

    .line 1007
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual/range {p11 .. p11}, Lcom/sec/chaton/d/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1010
    const-string v2, "inbox_last_msg_sender"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    const-string v2, "inbox_last_message"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    const-string v0, "inbox_last_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1013
    const-string v0, "inbox_session_id"

    invoke-virtual {v1, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const-string v0, "inbox_last_msg_no"

    invoke-virtual {v1, v0, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1015
    const-string v0, "inbox_participants"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1016
    if-eqz p7, :cond_0

    const-string v0, "inbox_server_ip"

    invoke-virtual {v1, v0, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "inbox_server_port"

    invoke-virtual {v1, v0, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1019
    :cond_1
    sget-object v0, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v2, "inbox_no=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1020
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1271
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1272
    invoke-static {}, Lcom/sec/chaton/d/l;->b()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1275
    const-string v1, "inbox_title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1276
    const-string v1, ""

    .line 1277
    if-eqz v4, :cond_0

    .line 1278
    const-string v1, "\n"

    const-string v5, " "

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1279
    :cond_0
    sget-object v4, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "inbox_no=? AND inbox_valid=\'Y\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "inbox_no"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "inbox_title"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1284
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1286
    :try_start_0
    const-string v1, "com.sec.chaton.provider"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :goto_1
    return-void

    .line 1287
    :catch_0
    move-exception v0

    .line 1288
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1476
    const-string v0, "migrationInBoxBuddyRelation"

    const-string v1, "InBoxDatabaseHelper"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1481
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS inbox_buddy_relation"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1482
    const-string v0, "CREATE TABLE inbox_buddy_relation (inbox_no TEXT,buddy_no TEXT,UNIQUE (inbox_no,buddy_no) ON CONFLICT REPLACE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1483
    const-string v0, "DROP TRIGGER IF EXISTS trigger_inbox_before_delete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1484
    const-string v0, "CREATE TRIGGER trigger_inbox_before_delete BEFORE DELETE ON inbox BEGIN DELETE FROM inbox_buddy_relation WHERE inbox_no = old.inbox_no; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1486
    const-string v1, "inbox"

    const/4 v2, 0x0

    const-string v3, "inbox_chat_type = ? AND inbox_valid = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v5, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v5}, Lcom/sec/chaton/d/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-string v5, "Y"

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1495
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1496
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    const-string v0, "inbox_no"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1499
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1500
    const-string v3, "buddy_no"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    const-string v3, "inbox_no"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    const-string v0, "inbox_buddy_relation"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1509
    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1510
    if-eqz v1, :cond_0

    .line 1511
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1509
    :cond_0
    throw v0

    .line 1506
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1509
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1510
    if-eqz v1, :cond_2

    .line 1511
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1514
    :cond_2
    return-void

    .line 1509
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static a(Lcom/sec/chaton/d/a/g;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1065
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1066
    const-string v0, "inbox_participants"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    const/4 v2, 0x0

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v5, "inbox_no=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1069
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1293
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "inbox_valid"

    aput-object v3, v2, v7

    const-string v3, "inbox_no=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1294
    if-eqz v1, :cond_1

    .line 1295
    const-string v0, "N"

    .line 1296
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1297
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1299
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1300
    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 1304
    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1133
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1134
    const-string v3, "inbox_session_id=?"

    .line 1135
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 1138
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1140
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1141
    const-string v0, "inbox_trunk_unread_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1145
    :goto_0
    if-eqz v1, :cond_0

    .line 1146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1148
    :cond_0
    sub-int/2addr v0, p2

    .line 1150
    if-gez v0, :cond_1

    move v0, v6

    .line 1153
    :cond_1
    const-string v1, "inbox_trunk_unread_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1155
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v7, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1157
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I
    .locals 5

    .prologue
    .line 1245
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1247
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1248
    if-eqz v1, :cond_0

    .line 1249
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, p2, Lcom/sec/chaton/d/a/p;->g:I

    .line 1250
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1253
    :cond_0
    const-string v1, "inbox_participants"

    iget v2, p2, Lcom/sec/chaton/d/a/p;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1254
    const-string v1, "inbox_last_message"

    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v1, p2, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1256
    const-string v1, "inbox_server_ip"

    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    const-string v1, "inbox_server_port"

    iget v2, p2, Lcom/sec/chaton/d/a/p;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1259
    :cond_1
    const-string v1, "inbox_last_msg_sender"

    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string v1, "inbox_last_msg_no"

    iget-wide v2, p2, Lcom/sec/chaton/d/a/p;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1261
    const-string v1, "inbox_session_id"

    iget-object v2, p2, Lcom/sec/chaton/d/a/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const-string v1, "inbox_last_time"

    iget-wide v2, p2, Lcom/sec/chaton/d/a/p;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263
    const-string v1, "inbox_unread_count"

    iget v2, p2, Lcom/sec/chaton/d/a/p;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1264
    const-string v1, "inbox_last_chat_type"

    iget v2, p2, Lcom/sec/chaton/d/a/p;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1266
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v2, "inbox_no=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1030
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    invoke-static {p0, p1, v0}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I

    .line 1048
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1054
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    invoke-static {p0, p1, v0}, Lcom/sec/chaton/d/a/n;->b(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I

    .line 1058
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1367
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1369
    const-string v1, "inbox_last_chat_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1371
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v2, "inbox_no=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1372
    return-void
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1172
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v3, "inbox_no=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-object v2

    .line 1183
    :cond_1
    new-instance v2, Lcom/sec/chaton/d/a/p;

    invoke-direct {v2}, Lcom/sec/chaton/d/a/p;-><init>()V

    .line 1185
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1187
    const-string v1, "inbox_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->a:Ljava/lang/String;

    .line 1188
    const-string v1, "inbox_chat_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/chaton/d/a/p;->b:I

    .line 1189
    const-string v1, "inbox_title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->e:Ljava/lang/String;

    .line 1190
    const-string v1, "inbox_title_fixed"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->k:Ljava/lang/String;

    .line 1191
    const-string v1, "inbox_last_message"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    .line 1192
    const-string v1, "inbox_last_chat_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/chaton/d/a/p;->l:I

    .line 1193
    const-string v1, "inbox_last_msg_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sec/chaton/d/a/p;->i:J

    .line 1194
    const-string v1, "inbox_last_msg_sender"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->j:Ljava/lang/String;

    .line 1195
    const-string v1, "inbox_last_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sec/chaton/d/a/p;->f:J

    .line 1196
    const-string v1, "inbox_last_temp_msg"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->m:Ljava/lang/String;

    .line 1197
    const-string v1, "inbox_participants"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/chaton/d/a/p;->g:I

    .line 1198
    const-string v1, "inbox_session_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->h:Ljava/lang/String;

    .line 1199
    const-string v1, "inbox_unread_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/chaton/d/a/p;->c:I

    .line 1200
    const-string v1, "inbox_server_ip"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    .line 1201
    const-string v1, "inbox_server_port"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/sec/chaton/d/a/p;->o:I

    .line 1202
    const-string v1, "inbox_last_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sec/chaton/d/a/p;->p:J

    .line 1204
    const-string v1, "Y"

    const-string v3, "inbox_enable_noti"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/sec/chaton/d/a/p;->q:Z

    .line 1206
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1340
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1345
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ad;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/util/a;->a(Ljava/lang/String;I)V

    .line 1350
    const/4 v0, -0x1

    .line 1361
    :goto_0
    return v0

    .line 1354
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    iget v0, v0, Lcom/sec/chaton/d/a/p;->o:I

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/util/a;->a(Ljava/lang/String;I)V

    .line 1356
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1358
    const-string v1, "inbox_server_ip"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v1, "inbox_server_port"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ad;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1361
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v2, "inbox_no=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1376
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v3, "inbox_no=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1377
    const/16 v0, 0xa

    .line 1379
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1380
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1381
    const-string v0, "inbox_last_chat_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1387
    :goto_0
    if-eqz v1, :cond_0

    .line 1388
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1390
    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    move v0, v6

    :goto_1
    return v0

    .line 1384
    :cond_1
    const-string v2, "isInboxParticipantInserted() - can\'t find inbox"

    const-string v3, "[InboxDatabaseHelper]"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 1390
    goto :goto_1
.end method

.method private static g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1162
    const-string v0, ""

    .line 1163
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Lcom/sec/chaton/chat/a;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1166
    return-object v1
.end method
