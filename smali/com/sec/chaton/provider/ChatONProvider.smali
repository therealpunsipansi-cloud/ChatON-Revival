.class public Lcom/sec/chaton/provider/ChatONProvider;
.super Landroid/content/ContentProvider;
.source "ChatONProvider.java"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/sec/chaton/provider/ChatONProvider;->b()Landroid/content/UriMatcher;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/provider/ChatONProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider;->a:Ljava/lang/ThreadLocal;

    .line 193
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 1240
    const-wide/16 v0, 0x0

    .line 1243
    :try_start_0
    const-string v2, "buddy"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1250
    :cond_0
    :goto_0
    return-wide v0

    .line 1244
    :catch_0
    move-exception v2

    .line 1246
    const-string v2, "buddy_no"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1247
    const-string v0, "buddy"

    const-string v1, "buddy_no=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "buddy_no"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sec/chaton/d/u;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 1642
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1644
    const/4 v2, 0x1

    aget-object v4, p5, v2

    .line 1645
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, p5, v3

    aput-object v3, v5, v2

    .line 1646
    const/4 v3, 0x0

    .line 1648
    :try_start_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v5}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v2

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v2, p1, v0, v1}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1649
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_4

    .line 1651
    :cond_0
    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {p0, p1, v3, v4}, Lcom/sec/chaton/provider/ChatONProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const/4 v3, 0x1

    .line 1723
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1729
    if-eqz v3, :cond_3

    .line 1731
    if-eqz v2, :cond_2

    .line 1732
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1735
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v5}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v2

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v2, p1, v0, v1}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1737
    :cond_3
    return-object v2

    .line 1655
    :cond_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1656
    const-string v6, "inbox_session_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1657
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1660
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1661
    const-string v3, "inbox_no"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1662
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1663
    const-string v7, "inbox_session_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string v4, "inbox"

    const-string v7, "inbox_no=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1666
    const/4 v3, 0x1

    .line 1667
    goto :goto_0

    .line 1672
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1674
    const-string v3, "inbox_no"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1675
    const-string v6, "inbox_buddy_relation"

    const-string v7, "inbox_no=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-virtual {p1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1682
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1683
    const-string v7, "inbox_valid"

    const-string v8, "N"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    const-string v7, "inbox"

    const-string v8, "inbox_no = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1693
    const-string v8, "buddy_name"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1694
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1695
    const-string v10, "_id"

    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1696
    const-string v10, "message_inbox_no"

    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-string v3, "message_type"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1698
    const-string v3, "message_content_type"

    sget-object v10, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v10}, Lcom/sec/chaton/d/b;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1699
    const-string v3, "message_content"

    const-string v10, "%d,%s,%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    sget-object v13, Lcom/sec/chaton/d/i;->e:Lcom/sec/chaton/d/i;

    invoke-virtual {v13}, Lcom/sec/chaton/d/i;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aget-object v13, p5, v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v8}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    const-string v3, "message_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1708
    const-string v3, "message_time_text"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const-string v3, "message"

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1716
    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {p0, p1, v3, v4}, Lcom/sec/chaton/provider/ChatONProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1718
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1726
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method

.method private a(Landroid/net/Uri;I)Lcom/sec/chaton/d/u;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 945
    new-instance v0, Lcom/sec/chaton/d/u;

    invoke-direct {v0}, Lcom/sec/chaton/d/u;-><init>()V

    .line 946
    sparse-switch p2, :sswitch_data_0

    .line 1108
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 948
    :sswitch_0
    const-string v1, "buddy"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 951
    :sswitch_1
    invoke-static {p1}, Lcom/sec/chaton/d/v;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 952
    const-string v2, "buddy"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "buddy_no=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 956
    :sswitch_2
    sget-object v1, Lcom/sec/chaton/d/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 959
    :sswitch_3
    const-string v1, "(SELECT buddy_no,buddy_name,buddy_status_message,buddy_profile_status FROM buddy UNION ALL SELECT participants_buddy_no AS buddy_no,MAX(participants_buddy_name) AS buddy_name,\'\' AS buddy_status_message,\'\' AS buddy_profile_status FROM participant WHERE participants_buddy_no NOT IN (SELECT buddy_no FROM buddy) GROUP BY participants_buddy_no)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 962
    :sswitch_4
    const-string v1, "(SELECT a.*,CASE WHEN b.group_relation_buddy IS NULL THEN \'N\' ELSE \'Y\' END AS is_favorite FROM (SELECT b.buddy_no,b.buddy_name,b.buddy_status_message,b.buddy_email,b.buddy_samsung_email,b.buddy_orginal_number,b.buddy_birthday,b.buddy_relation_hide,b.buddy_raw_contact_id,b.buddy_push_name,b.buddy_is_new,b.buddy_profile_status,b.buddy_is_profile_updated,b.buddy_is_status_updated,b.buddy_show_phone_number,b.buddy_extra_info,CASE WHEN c.relation_send IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_send END AS relation_send,CASE WHEN c.relation_received IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_received END AS relation_received,CASE WHEN c.relation_point IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_point END AS relation_point,CASE WHEN c.relation_icon IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_icon END AS relation_icon,CASE WHEN c.relation_increase IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_increase END AS relation_increase,CASE WHEN c.relation_rank IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_rank END AS relation_rank FROM buddy b LEFT OUTER JOIN ( SELECT * FROM relation WHERE relation_date = DATE(\'now\', \'localtime\', \'0 day\') ) c ON b.buddy_no = c.relation_buddy_id) a LEFT OUTER JOIN (SELECT group_relation_buddy FROM grouprelation WHERE group_relation_group = 1) b ON a.buddy_no = b.group_relation_buddy)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 965
    :sswitch_5
    sget-object v1, Lcom/sec/chaton/d/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 969
    :sswitch_6
    const-string v1, "(SELECT a.*,CASE WHEN b.relation_send IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_send END AS relation_send,CASE WHEN b.relation_received IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_received END AS relation_received,CASE WHEN b.relation_point IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_point END AS relation_point,CASE WHEN b.relation_icon IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_icon END AS relation_icon,CASE WHEN b.relation_increase IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_increase END AS relation_increase,CASE WHEN b.relation_rank IS NULL THEN 9999999 WHEN a.buddy_relation_hide = \'Y\' THEN 9999999 ELSE b.relation_rank END AS relation_rank FROM (SELECT 1 AS group_relation_group,\'Favorites\' AS group_name,1 AS group_type,b.buddy_no,b.buddy_name,b.buddy_status_message,b.buddy_email,b.buddy_samsung_email,b.buddy_orginal_number,b.buddy_relation_hide,b.buddy_birthday,b.buddy_raw_contact_id,b.buddy_push_name,b.buddy_is_new,b.buddy_profile_status,b.buddy_is_profile_updated,b.buddy_show_phone_number,b.buddy_extra_info,b.buddy_is_status_updated FROM ( SELECT group_relation_buddy FROM grouprelation WHERE group_relation_group = 1 ) a JOIN buddy b ON a.group_relation_buddy = b.buddy_no UNION ALL SELECT null AS group_relation_group,null AS group_name,2 AS group_type,buddy_no,buddy_name,buddy_status_message,buddy_email,buddy_samsung_email,buddy_orginal_number,buddy_relation_hide,buddy_birthday,buddy_raw_contact_id,buddy_push_name,buddy_is_new,buddy_profile_status,buddy_is_profile_updated,buddy_show_phone_number,buddy_extra_info,buddy_is_status_updated FROM buddy) a LEFT OUTER JOIN (SELECT * FROM relation WHERE relation_date = date(\'now\',\'localtime\',\'0 day\')) b ON a.buddy_no = b.relation_buddy_id)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 972
    :sswitch_7
    const-string v1, "(SELECT a.*,CASE WHEN b.relation_send IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_send END AS relation_send,CASE WHEN b.relation_received IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_received END AS relation_received,CASE WHEN b.relation_point IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_point END AS relation_point,CASE WHEN b.relation_icon IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_icon END AS relation_icon,CASE WHEN b.relation_increase IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_increase END AS relation_increase,CASE WHEN b.relation_rank IS NULL THEN 9999999 WHEN a.buddy_relation_hide = \'Y\' THEN 9999999 ELSE b.relation_rank END AS relation_rank FROM (SELECT b.buddyno_list AS group_relation_group,group_name,group_type,_id AS buddy_no,group_name AS buddy_name,null AS buddy_status_message,b.buddyno_list AS buddy_email,b.buddyname_list AS buddy_samsung_email,null AS buddy_orginal_number,null AS buddy_relation_hide,null AS buddy_birthday,null AS buddy_raw_contact_id,null AS buddy_push_name,group_is_new AS buddy_is_new,null AS buddy_profile_status,null AS buddy_is_profile_updated,1 AS buddy_show_phone_number,null AS buddy_extra_info,null AS buddy_is_status_updated FROM buddy_group a LEFT OUTER JOIN(SELECT group_relation_group,group_concat(group_relation_buddy, \'%%\' || group_relation_group || \'%%\') AS buddyno_list,group_concat(buddy_name, \'%%\' || group_relation_group || \'%%\') AS buddyname_list FROM (SELECT a.group_relation_group,a.group_relation_buddy,TRIM(b.buddy_name) AS buddy_name FROM grouprelation a,buddy b WHERE a.group_relation_buddy = b.buddy_no AND group_relation_group != 1) GROUP BY group_relation_group) b ON a._id = b.group_relation_group WHERE a.group_type != 1 UNION ALL SELECT 1 AS group_relation_group,\'Favorites\' AS group_name,1 AS group_type,b.buddy_no,b.buddy_name,b.buddy_status_message,b.buddy_email,b.buddy_samsung_email,b.buddy_orginal_number,b.buddy_relation_hide,b.buddy_birthday,b.buddy_raw_contact_id,b.buddy_push_name,b.buddy_is_new,b.buddy_profile_status,b.buddy_is_profile_updated,buddy_show_phone_number,buddy_extra_info,b.buddy_is_status_updated FROM ( SELECT group_relation_buddy FROM grouprelation WHERE group_relation_group = 1 ) a JOIN buddy b ON a.group_relation_buddy = b.buddy_no UNION ALL SELECT null AS group_relation_group,null AS group_name,2 AS group_type,buddy_no,buddy_name,buddy_status_message,buddy_email,buddy_samsung_email,buddy_orginal_number,buddy_relation_hide,buddy_birthday,buddy_raw_contact_id,buddy_push_name,buddy_is_new,buddy_profile_status,buddy_is_profile_updated,buddy_show_phone_number,buddy_extra_info,buddy_is_status_updated FROM buddy) a LEFT OUTER JOIN (SELECT * FROM relation WHERE relation_date = date(\'now\',\'localtime\',\'0 day\')) b ON a.buddy_no = b.relation_buddy_id)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 975
    :sswitch_8
    const-string v1, "(SELECT b.buddy_no,b.buddy_name,b.buddy_status_message,b.buddy_birthday,b.buddy_email,b.buddy_samsung_email,b.buddy_orginal_number,b.buddy_msg_send,b.buddy_msg_received,b.buddy_relation_hide,b.buddy_raw_contact_id,b.buddy_push_name,b.buddy_is_new,b.buddy_profile_status,b.buddy_is_profile_updated,b.buddy_is_status_updated,b.buddy_show_phone_number,b.buddy_extra_info,CASE WHEN c.relation_send IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_send END AS relation_send,CASE WHEN c.relation_received IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_received END AS relation_received,CASE WHEN c.relation_point IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_point END AS relation_point,CASE WHEN c.relation_icon IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_icon END AS relation_icon,CASE WHEN c.relation_increase IS NULL THEN 0 WHEN b.buddy_relation_hide = \'Y\' THEN 0 ELSE c.relation_increase END AS relation_increase,CASE WHEN c.relation_rank IS NULL THEN 9999999 WHEN b.buddy_relation_hide = \'Y\' THEN 9999999 ELSE c.relation_rank END AS relation_rank,1 AS group_type FROM (SELECT * FROM grouprelation WHERE group_relation_group = 1) a JOIN buddy b ON a.group_relation_buddy = b.buddy_no LEFT OUTER JOIN  ( SELECT * FROM relation WHERE relation_date = DATE(\'NOW\', \'localtime\', \'0 DAY\') ) c  ON a.group_relation_buddy = c.relation_buddy_id WHERE c.relation_date = DATE(\'NOW\', \'localtime\', \'0 DAY\') OR c.relation_date is null) d UNION ALL SELECT * FROM (SELECT a.buddy_no,a.buddy_name,a.buddy_status_message,a.buddy_birthday,a.buddy_email,a.buddy_samsung_email,a.buddy_orginal_number,a.buddy_msg_send,a.buddy_msg_received,a.buddy_relation_hide,a.buddy_raw_contact_id,a.buddy_push_name,a.buddy_is_new,a.buddy_profile_status,a.buddy_is_profile_updated,a.buddy_is_status_updated,a.buddy_show_phone_number,a.buddy_extra_info,CASE WHEN b.relation_send IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_send END AS relation_send,CASE WHEN b.relation_received IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_received END AS relation_received,CASE WHEN b.relation_point IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_point END AS relation_point,CASE WHEN b.relation_icon IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_icon END AS relation_icon,CASE WHEN b.relation_increase IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_increase END AS relation_increase,CASE WHEN b.relation_rank IS NULL THEN 9999999 WHEN a.buddy_relation_hide = \'Y\' THEN 9999999 ELSE b.relation_rank END AS relation_rank,2 AS group_type FROM buddy a LEFT OUTER JOIN  ( SELECT * FROM relation WHERE relation_date = DATE(\'NOW\', \'localtime\', \'0 DAY\') ) b  ON a.buddy_no = b.relation_buddy_id WHERE b.relation_date = DATE(\'NOW\', \'localtime\', \'0 DAY\') OR b.relation_date is null)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 978
    :sswitch_9
    const-string v1, "(SELECT a.*,CASE WHEN b.relation_send IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_send END AS relation_send,CASE WHEN b.relation_received IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_received END AS relation_received,CASE WHEN b.relation_point IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_point END AS relation_point,CASE WHEN b.relation_icon IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_icon END AS relation_icon,CASE WHEN b.relation_increase IS NULL THEN 0 WHEN a.buddy_relation_hide = \'Y\' THEN 0 ELSE b.relation_increase END AS relation_increase,CASE WHEN b.relation_rank IS NULL THEN 9999999 WHEN a.buddy_relation_hide = \'Y\' THEN 9999999 ELSE b.relation_rank END AS relation_rank FROM (SELECT 1 AS group_relation_group,\'Favorites\' AS group_name,1 AS group_type,b.buddy_no,b.buddy_name,b.buddy_status_message,b.buddy_email,b.buddy_samsung_email,b.buddy_orginal_number,b.buddy_relation_hide,b.buddy_birthday,b.buddy_raw_contact_id,b.buddy_push_name,b.buddy_is_new,b.buddy_profile_status,b.buddy_is_profile_updated,b.buddy_show_phone_number,b.buddy_extra_info,b.buddy_is_status_updated FROM ( SELECT group_relation_buddy FROM grouprelation WHERE group_relation_group = 1 ) a JOIN ( SELECT buddy_no,buddy_name,buddy_status_message,buddy_email,buddy_samsung_email,buddy_orginal_number,buddy_relation_hide,buddy_birthday,buddy_raw_contact_id,buddy_push_name,buddy_is_new,buddy_profile_status,buddy_is_profile_updated,buddy_show_phone_number,buddy_extra_info,buddy_is_status_updated FROM buddy UNION ALL SELECT buddy_no,buddy_name,msgstatus AS buddy_status_message,\'\' AS buddy_email,\'\' AS buddy_samsung_email,\'\' AS buddy_orginal_number,\'\' AS buddy_relation_hide,\'\' AS buddy_birthday,\'\' AS buddy_raw_contact_id,\'\' AS buddy_push_name,\'\' AS buddy_is_new,\'\' AS buddy_profile_status,\'\' AS buddy_is_profile_updated,\'\' AS buddy_show_phone_number,\'\' AS buddy_extra_info,\'\' AS buddy_is_status_updated FROM specialbuddy) b ON a.group_relation_buddy = b.buddy_no UNION ALL SELECT null AS group_relation_group,null AS group_name,2 AS group_type,buddy_no,buddy_name,buddy_status_message,buddy_email,buddy_samsung_email,buddy_orginal_number,buddy_relation_hide,buddy_birthday,buddy_raw_contact_id,buddy_push_name,buddy_is_new,buddy_profile_status,buddy_is_profile_updated,buddy_show_phone_number,buddy_extra_info,buddy_is_status_updated FROM ( SELECT buddy_no,buddy_name,buddy_status_message,buddy_email,buddy_samsung_email,buddy_orginal_number,buddy_relation_hide,buddy_birthday,buddy_raw_contact_id,buddy_push_name,buddy_is_new,buddy_profile_status,buddy_is_profile_updated,buddy_show_phone_number,buddy_extra_info,buddy_is_status_updated FROM buddy UNION ALL SELECT buddy_no,buddy_name,msgstatus AS buddy_status_message,\'\' AS buddy_email,\'\' AS buddy_samsung_email,\'\' AS buddy_orginal_number,\'\' AS buddy_relation_hide,\'\' AS buddy_birthday,\'\' AS buddy_raw_contact_id,\'\' AS buddy_push_name,\'\' AS buddy_is_new,\'\' AS buddy_profile_status,\'\' AS buddy_is_profile_updated,\'\' AS buddy_show_phone_number,\'\' AS buddy_extra_info,\'\' AS buddy_is_status_updated FROM specialbuddy)) a LEFT OUTER JOIN (SELECT * FROM relation WHERE relation_date = date(\'now\',\'localtime\',\'0 day\')) b ON a.buddy_no = b.relation_buddy_id)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 981
    :sswitch_a
    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 984
    :sswitch_b
    invoke-static {p1}, Lcom/sec/chaton/d/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 985
    const-string v2, "contacts"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 989
    :sswitch_c
    invoke-static {p1}, Lcom/sec/chaton/d/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 990
    const-string v2, "contacts"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "conatct_number=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 994
    :sswitch_d
    const-string v1, "buddy_group"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 997
    :sswitch_e
    invoke-static {p1}, Lcom/sec/chaton/d/s;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 998
    const-string v2, "buddy_group"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1002
    :sswitch_f
    const-string v1, "(SELECT a._id,a.group_name,a.group_type,ifnull(b.cnt,0) AS cnt FROM buddy_group a LEFT OUTER JOIN (SELECT group_relation_group,COUNT(*) AS cnt FROM grouprelation GROUP BY group_relation_group HAVING group_relation_group > 1) b ON a._id=b.group_relation_group WHERE a._id != 1)f"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1006
    :sswitch_10
    const-string v1, "grouprelation"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1009
    :sswitch_11
    const-string v1, "(SELECT b.buddy_no,b.buddy_name,b.buddy_status_message,b.buddy_email,b.buddy_samsung_email,b.buddy_orginal_number,b.buddy_msg_send,b.buddy_msg_received,b.buddy_relation_hide,b.buddy_birthday,b.buddy_raw_contact_id,b.buddy_push_name,b.buddy_is_new,b.buddy_profile_status,b.buddy_is_profile_updated,b.buddy_is_status_updated,a.group_relation_group FROM grouprelation a JOIN buddy b ON a.group_relation_buddy = b.buddy_no)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1012
    :sswitch_12
    const-string v1, "(SELECT * FROM (SELECT * FROM (SELECT buddy_no,buddy_name,buddy_status_message,buddy_email,buddy_samsung_email,buddy_orginal_number,buddy_relation_hide,buddy_birthday,buddy_raw_contact_id,buddy_push_name,buddy_is_new,buddy_profile_status,buddy_is_profile_updated,buddy_is_status_updated,ifnull(b.group_relation_group,9999) AS group_relation_group,ifnull(c.group_type,3) AS group_type FROM buddy a LEFT OUTER JOIN grouprelation b ON a.buddy_no=b.group_relation_buddy LEFT OUTER JOIN buddy_group c ON b.group_relation_group=c._id) GROUP BY buddy_no))"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1015
    :sswitch_13
    invoke-static {p1}, Lcom/sec/chaton/d/k;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    const-string v2, "grouprelation"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "group_relation_buddy=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1020
    :sswitch_14
    const-string v1, "(SELECT a._id,a.group_name,c.* FROM buddy_group a LEFT OUTER JOIN grouprelation b ON a._id = b.group_relation_group LEFT OUTER JOIN buddy c ON b.group_relation_buddy = c.buddy_no)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1023
    :sswitch_15
    invoke-static {p1}, Lcom/sec/chaton/d/k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    const-string v2, "grouprelation"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "group_relation_group=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1028
    :sswitch_16
    const-string v1, "inbox"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1031
    :sswitch_17
    invoke-static {p1}, Lcom/sec/chaton/d/l;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1032
    const-string v2, "inbox"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1036
    :sswitch_18
    invoke-static {p1}, Lcom/sec/chaton/d/l;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    const-string v2, "inbox"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "inbox_no=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1041
    :sswitch_19
    const-string v1, "(SELECT _id,inbox_no,inbox_chat_type,inbox_last_message,inbox_title,inbox_title_fixed,inbox_last_time,inbox_lang_from,inbox_unread_count,inbox_lang_to,inbox_translated,inbox_server_ip,inbox_server_port,inbox_participants,inbox_session_id,inbox_last_msg_no,inbox_last_msg_sender,inbox_last_temp_msg,inbox_last_chat_type,inbox_is_new,inbox_trunk_unread_count,inbox_enable_noti,inbox_last_timestamp,inbox_web_url,inbox_valid,buddy_no,buddy_status_message,buddy_name FROM (SELECT * FROM inbox a LEFT OUTER JOIN (SELECT buddy_no,buddy_name,buddy_status_message FROM buddy UNION ALL SELECT buddy_no AS buddy_no,buddy_name AS buddy_name,msgstatus AS buddy_status_message FROM specialbuddy UNION ALL SELECT participants_buddy_no AS buddy_no,ifnull(MAX(participants_buddy_name),participants_buddy_no) AS buddy_name,\'\' AS buddy_status_message FROM participant WHERE participants_buddy_no NOT IN (SELECT buddy_no FROM buddy UNION ALL SELECT buddy_no AS buddy_no FROM specialbuddy) GROUP BY participants_buddy_no) b ON b.buddy_no = ( SELECT buddy_no FROM inbox_buddy_relation WHERE inbox_no = a.inbox_no ) ))"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1044
    :sswitch_1a
    const-string v1, "(SELECT _id,inbox_no,inbox_chat_type,inbox_last_message,inbox_title,inbox_title_fixed,inbox_last_time,inbox_lang_from,inbox_unread_count,inbox_lang_to,inbox_translated,inbox_server_ip,inbox_server_port,inbox_participants,inbox_session_id,inbox_last_msg_no,inbox_last_msg_sender,inbox_last_temp_msg,inbox_last_chat_type,inbox_is_new,inbox_trunk_unread_count,inbox_enable_noti,inbox_last_timestamp,inbox_web_url,inbox_valid,buddy_no,buddy_status_message,buddy_name FROM (SELECT * FROM inbox a LEFT OUTER JOIN (SELECT buddy_no,buddy_name,buddy_status_message FROM buddy UNION ALL SELECT buddy_no AS buddy_no,buddy_name AS buddy_name,msgstatus AS buddy_status_message FROM specialbuddy UNION ALL SELECT participants_buddy_no AS buddy_no,ifnull(MAX(participants_buddy_name),participants_buddy_no) AS buddy_name,\'\' AS buddy_status_message FROM participant WHERE participants_buddy_no NOT IN (SELECT buddy_no FROM buddy UNION ALL SELECT buddy_no AS buddy_no FROM specialbuddy) GROUP BY participants_buddy_no) b ON b.buddy_no = ( SELECT buddy_no FROM inbox_buddy_relation WHERE inbox_no = a.inbox_no ) ))"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1047
    :sswitch_1b
    sget-object v1, Lcom/sec/chaton/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1051
    :sswitch_1c
    const-string v1, "inbox_buddy_relation"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1055
    :sswitch_1d
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1058
    :sswitch_1e
    invoke-static {p1}, Lcom/sec/chaton/d/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1063
    :sswitch_1f
    invoke-static {p1}, Lcom/sec/chaton/d/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1064
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1069
    :sswitch_20
    sget-object v1, Lcom/sec/chaton/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1072
    :sswitch_21
    const-string v1, "relation"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1075
    :sswitch_22
    const-string v1, "(SELECT b.relation_date,a.buddy_no,a.buddy_name,a.buddy_status_message,a.buddy_email,a.buddy_samsung_email,a.buddy_orginal_number,a.buddy_msg_send,a.buddy_msg_received,a.buddy_relation_hide,IFNULL(b.relation_send,0) AS relation_send,IFNULL(b.relation_received,0) AS relation_received,IFNULL(b.relation_point,0) AS relation_point,IFNULL(b.relation_icon,6) AS relation_icon,IFNULL(b.relation_increase,0) AS relation_increase,IFNULL(b.relation_rank,9999999) AS relation_rank,IFNULL(a.buddy_profile_status,0) AS buddy_profile_status,IFNULL(b.relation_last_msg_time,DATETIME(\'NOW\', \'localtime\')) AS relation_last_msg_time,2 AS group_type FROM buddy a JOIN relation b ON a.buddy_no = b.relation_buddy_id)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1078
    :sswitch_23
    invoke-static {p1}, Lcom/sec/chaton/d/o;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    const-string v2, "(SELECT ifnull(b.buddy_no,c.participants_buddy_no) AS buddy_no,ifnull(b.buddy_status_message,\'\') AS buddy_status_message,ifnull(b.buddy_name,c.participants_buddy_name) AS buddy_name,c.participants_inbox_no AS participants_inbox_no,c.participants_buddy_no AS participants_buddy_no,c.rowid AS rowid FROM (SELECT ifnull(participants_buddy_name,participants_buddy_no) AS participants_buddy_name,participants_buddy_no,participants_inbox_no,rowid FROM participant) c LEFT OUTER JOIN ( SELECT buddy_no, buddy_status_message, buddy_name FROM buddy UNION ALL SELECT buddy_no AS buddy_no, msgstatus AS buddy_status_message, buddy_name AS buddy_name FROM specialbuddy ) b ON c.participants_buddy_no = b.buddy_no)"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "participants_inbox_no=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1083
    :sswitch_24
    const-string v1, "participant"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1087
    :sswitch_25
    const-string v1, "memo"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1090
    :sswitch_26
    const-string v1, "memo_sessions"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1094
    :sswitch_27
    const-string v1, "specialbuddy"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1097
    :sswitch_28
    const-string v1, "recommendee"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1104
    :sswitch_29
    const-string v1, "(SELECT buddy_no,buddy_orginal_number,buddy_extra_info FROM buddy)"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 946
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_5
        0x68 -> :sswitch_6
        0x69 -> :sswitch_8
        0x6a -> :sswitch_4
        0x6b -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_7
        0x6e -> :sswitch_9
        0xc8 -> :sswitch_d
        0xc9 -> :sswitch_e
        0xcb -> :sswitch_f
        0x12c -> :sswitch_a
        0x12d -> :sswitch_b
        0x12e -> :sswitch_c
        0x190 -> :sswitch_16
        0x191 -> :sswitch_17
        0x192 -> :sswitch_18
        0x193 -> :sswitch_19
        0x194 -> :sswitch_1b
        0x196 -> :sswitch_1a
        0x1cd -> :sswitch_1c
        0x1f4 -> :sswitch_1d
        0x1f5 -> :sswitch_1e
        0x1f6 -> :sswitch_1f
        0x1f9 -> :sswitch_20
        0x258 -> :sswitch_21
        0x25b -> :sswitch_22
        0x2bc -> :sswitch_10
        0x2bd -> :sswitch_11
        0x2be -> :sswitch_12
        0x2c7 -> :sswitch_15
        0x2c8 -> :sswitch_13
        0x2c9 -> :sswitch_14
        0x320 -> :sswitch_24
        0x321 -> :sswitch_23
        0x384 -> :sswitch_25
        0x385 -> :sswitch_26
        0x3e8 -> :sswitch_28
        0x514 -> :sswitch_29
        0x578 -> :sswitch_29
        0x7d0 -> :sswitch_27
    .end sparse-switch
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1581
    invoke-static {}, Lcom/sec/chaton/util/bd;->a()Ljava/lang/String;

    move-result-object v0

    .line 1583
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1584
    const-string v2, "inbox_no"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    const-string v2, "buddy_no"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    const-string v2, "inbox_buddy_relation"

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1588
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1589
    const-string v2, "inbox_no"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const-string v0, "inbox_chat_type"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1591
    const-string v0, "inbox_last_chat_type"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1592
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    const-string v0, "inbox_session_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    :cond_0
    const-string v0, "inbox"

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1596
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider;->a:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 1255
    const-string v0, "memoSessionInsertOrUpdatert"

    const-string v1, "ChatONProvider"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const-wide/16 v0, 0x0

    .line 1257
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "buddy_no"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1260
    :try_start_0
    const-string v3, "memo_sessions"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1269
    :cond_0
    :goto_0
    return-wide v0

    .line 1261
    :catch_0
    move-exception v3

    .line 1262
    const-string v3, "buddy_no"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1263
    const-string v0, "memo_sessions"

    const-string v1, "buddy_no=?"

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private static b()Landroid/content/UriMatcher;
    .locals 4

    .prologue
    .line 857
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 858
    const-string v1, "com.revived.chaton.provider"

    .line 860
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/buddy_no/*"

    const/16 v3, 0x66

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 861
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/participants_no_same"

    const/16 v3, 0x6c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 862
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/participants"

    const/16 v3, 0x6b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 863
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/profile"

    const/16 v3, 0x6a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 864
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/group"

    const/16 v3, 0x67

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/alphabetical"

    const/16 v3, 0x68

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/alphabetical2"

    const/16 v3, 0x6d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 867
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/relation"

    const/16 v3, 0x69

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 868
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy/alphabetical_special"

    const/16 v3, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy_group/group_info"

    const/16 v3, 0xcb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy_group/*"

    const/16 v3, 0xc9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 873
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddy_group"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 876
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "contacts/conatct_number/*"

    const/16 v3, 0x12e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 877
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "contacts/*"

    const/16 v3, 0x12d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 878
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "contacts"

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 880
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "grouprelation/group_relation_group/*"

    const/16 v3, 0x2c7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 881
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "grouprelation/group_relation_buddy/*"

    const/16 v3, 0x2c8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 882
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "grouprelation/group"

    const/16 v3, 0x2c9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 883
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "grouprelation/buddy_in"

    const/16 v3, 0x2bd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 884
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "grouprelation/buddy_not_in"

    const/16 v3, 0x2be

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 885
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "grouprelation"

    const/16 v3, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 887
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "inbox/get_inbox_no"

    const/16 v3, 0x196

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 889
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "inbox/inbox_invalid_update"

    const/16 v3, 0x195

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 891
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "inbox/group_title_update"

    const/16 v3, 0x194

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 892
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "inbox/buddy_participant_join"

    const/16 v3, 0x193

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 893
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "inbox/inbox_no"

    const/16 v3, 0x192

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 894
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "inbox/*"

    const/16 v3, 0x191

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 895
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "inbox"

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 898
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "inbox_buddy_relation"

    const/16 v3, 0x1cd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 901
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/read_ack/*"

    const/16 v3, 0x1f8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 902
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/message_sever_id/*"

    const/16 v3, 0x1f6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 903
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/message_buddy"

    const/16 v3, 0x1f9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 904
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/message_buddy/*"

    const/16 v3, 0x1fd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 906
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/count/*"

    const/16 v3, 0x1fe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 908
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/send"

    const/16 v3, 0x1fa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 909
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/received"

    const/16 v3, 0x1fb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 911
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/send/inbox"

    const/16 v3, 0x1fc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 912
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message/*"

    const/16 v3, 0x1f5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 913
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "message"

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 915
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "relation/insert"

    const/16 v3, 0x25c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 916
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "relation/day"

    const/16 v3, 0x25b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 917
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "relation"

    const/16 v3, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 919
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "participant/*"

    const/16 v3, 0x321

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 920
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "participant"

    const/16 v3, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 923
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "memo"

    const/16 v3, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 924
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "memo_sessions"

    const/16 v3, 0x385

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 928
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "recommendee"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 929
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "specialbuddy"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 933
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "me"

    const/16 v3, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 935
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "myextrainfo"

    const/16 v3, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 936
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddyextrainfo/#"

    const/16 v3, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 937
    const-string v1, "com.revived.chaton.provider"

    const-string v2, "buddyextrainfoall"

    const/16 v3, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    return-object v0
.end method

.method private b(Landroid/net/Uri;I)Lcom/sec/chaton/d/u;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1120
    new-instance v0, Lcom/sec/chaton/d/u;

    invoke-direct {v0}, Lcom/sec/chaton/d/u;-><init>()V

    .line 1121
    sparse-switch p2, :sswitch_data_0

    .line 1228
    :goto_0
    return-object v0

    .line 1123
    :sswitch_0
    const-string v1, "buddy"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 1126
    :sswitch_1
    invoke-static {p1}, Lcom/sec/chaton/d/v;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1127
    const-string v2, "buddy"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "buddy_no=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 1131
    :sswitch_2
    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 1134
    :sswitch_3
    invoke-static {p1}, Lcom/sec/chaton/d/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1135
    const-string v2, "contacts"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 1139
    :sswitch_4
    invoke-static {p1}, Lcom/sec/chaton/d/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    const-string v2, "contacts"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "conatct_number=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 1144
    :sswitch_5
    const-string v1, "buddy_group"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 1147
    :sswitch_6
    invoke-static {p1}, Lcom/sec/chaton/d/s;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1148
    const-string v2, "buddy_group"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 1152
    :sswitch_7
    const-string v1, "grouprelation"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto :goto_0

    .line 1155
    :sswitch_8
    invoke-static {p1}, Lcom/sec/chaton/d/k;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    const-string v2, "grouprelation"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "group_relation_buddy=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1160
    :sswitch_9
    invoke-static {p1}, Lcom/sec/chaton/d/k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    const-string v2, "grouprelation"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "group_relation_group=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1165
    :sswitch_a
    const-string v1, "inbox"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1168
    :sswitch_b
    invoke-static {p1}, Lcom/sec/chaton/d/l;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1169
    const-string v2, "inbox"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1173
    :sswitch_c
    invoke-static {p1}, Lcom/sec/chaton/d/l;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1174
    const-string v2, "inbox"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    const-string v2, "inbox_no=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1179
    :sswitch_d
    const-string v1, "inbox_buddy_relation"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1183
    :sswitch_e
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1186
    :sswitch_f
    invoke-static {p1}, Lcom/sec/chaton/d/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1187
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1191
    :sswitch_10
    invoke-static {p1}, Lcom/sec/chaton/d/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1196
    :sswitch_11
    const-string v1, "relation"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1199
    :sswitch_12
    invoke-static {p1}, Lcom/sec/chaton/d/o;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1200
    const-string v2, "participant"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1204
    :sswitch_13
    const-string v1, "participant"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1208
    :sswitch_14
    const-string v1, "memo"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1212
    :sswitch_15
    const-string v1, "memo_sessions"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1218
    :sswitch_16
    const-string v1, "recommendee"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1223
    :sswitch_17
    const-string v1, "specialbuddy"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1121
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_6
        0x12c -> :sswitch_2
        0x12d -> :sswitch_3
        0x12e -> :sswitch_4
        0x190 -> :sswitch_a
        0x191 -> :sswitch_b
        0x192 -> :sswitch_c
        0x1cd -> :sswitch_d
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x258 -> :sswitch_11
        0x2bc -> :sswitch_7
        0x2c7 -> :sswitch_9
        0x2c8 -> :sswitch_8
        0x320 -> :sswitch_13
        0x321 -> :sswitch_12
        0x384 -> :sswitch_14
        0x385 -> :sswitch_15
        0x3e8 -> :sswitch_16
        0x7d0 -> :sswitch_17
    .end sparse-switch
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1275
    .line 1276
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1279
    :try_start_0
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v0}, Lcom/sec/chaton/d/j;->a()I

    move-result v0

    const-string v1, "inbox_chat_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1280
    const-string v0, "buddy_no"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1281
    const-string v1, "inbox_buddy_relation"

    const/4 v2, 0x0

    const-string v3, "buddy_no = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1290
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1292
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1293
    const-string v0, "inbox_no"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1294
    const-string v2, "inbox_no"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1296
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1297
    const-string v3, "inbox_valid"

    const-string v4, "N"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    const-string v3, "inbox_title_fixed"

    const-string v4, "Y"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    const-string v3, "inbox"

    const-string v4, "inbox_no = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1307
    const-string v0, "inbox_buddy_relation"

    const-string v2, "buddy_no = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1315
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1316
    const-string v2, "inbox_no"

    const-string v3, "inbox_no"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v2, "buddy_no"

    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    const-string v2, "inbox_buddy_relation"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1321
    const-string v0, "buddy_no"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1324
    :goto_0
    const-string v0, "inbox"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1325
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1328
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1329
    if-eqz v1, :cond_1

    .line 1330
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1334
    :cond_1
    return-wide v2

    .line 1328
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1329
    if-eqz v1, :cond_2

    .line 1330
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1328
    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1338
    .line 1339
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1342
    :try_start_0
    const-string v0, "buddy_no"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1343
    const-string v1, "inbox_buddy_relation"

    const/4 v2, 0x0

    const-string v3, "buddy_no = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1352
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1353
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1354
    const-string v0, "inbox_no"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1356
    const-string v0, "inbox_buddy_relation"

    const-string v3, "buddy_no = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1363
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1364
    const-string v3, "inbox_valid"

    const-string v4, "N"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v3, "inbox"

    const-string v4, "inbox_no = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1374
    const-string v3, "message_time"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1375
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1376
    const-string v6, "_id"

    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1377
    const-string v6, "message_inbox_no"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const-string v2, "message_type"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1379
    const-string v2, "message_content_type"

    sget-object v6, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v6}, Lcom/sec/chaton/d/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1380
    const-string v2, "message_content"

    const-string v6, "%d,%s,%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/sec/chaton/d/i;->e:Lcom/sec/chaton/d/i;

    invoke-virtual {v9}, Lcom/sec/chaton/d/i;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v10, v7, v8

    const/4 v8, 0x2

    const-string v9, "buddy_name"

    invoke-virtual {p2, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const-string v2, "message_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389
    const-string v2, "message_time_text"

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    const-string v2, "message"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1397
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1400
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1406
    :cond_0
    return v0

    .line 1400
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1401
    if-eqz v1, :cond_1

    .line 1402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1400
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v9

    goto :goto_0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 16

    .prologue
    .line 1411
    .line 1412
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1413
    const/4 v3, 0x0

    .line 1415
    :try_start_0
    const-string v2, "message"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 1418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1422
    const-string v2, "message_inbox_no"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1423
    const-string v6, "message_content_type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1424
    const-string v7, "message_sender"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1425
    const-string v8, "message_read_status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1426
    const-string v9, "message_time"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1427
    const-string v11, "message_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1431
    const-string v12, "%d;%d;%s;%s"

    .line 1432
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x2

    invoke-static {v11}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v6

    const/4 v6, 0x3

    const-string v11, ""

    aput-object v11, v13, v6

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1435
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1436
    const-string v12, "inbox_last_msg_sender"

    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const-string v7, "inbox_last_message"

    invoke-virtual {v11, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string v6, "inbox_last_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1439
    const-string v6, "inbox_participants"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1440
    const-string v6, "inbox"

    const-string v7, "inbox_no=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1447
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1451
    if-eqz v3, :cond_0

    .line 1452
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1456
    :cond_0
    return-wide v4

    .line 1450
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1451
    if-eqz v3, :cond_1

    .line 1452
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1450
    :cond_1
    throw v2
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1460
    .line 1461
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1464
    :try_start_0
    const-string v0, "message"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1465
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1468
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1469
    if-eqz v2, :cond_0

    .line 1470
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1474
    :cond_0
    return-wide v0

    .line 1468
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1469
    if-eqz v2, :cond_1

    .line 1470
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1468
    :cond_1
    throw v0
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Lcom/sec/chaton/provider/a;
    .locals 13

    .prologue
    .line 1478
    .line 1479
    sget-object v8, Lcom/sec/chaton/provider/a;->c:Lcom/sec/chaton/provider/a;

    .line 1480
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1481
    const/4 v9, 0x0

    .line 1483
    :try_start_0
    const-string v0, "message_sever_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1484
    const-string v0, "message_inbox_no"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1485
    const-string v0, "message_sender"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1486
    const-string v1, "message"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "message_need_update"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "message_time"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "message_type"

    aput-object v3, v2, v0

    const-string v3, "message_sever_id=? AND message_inbox_no=? AND message_sender=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v4, v0

    const/4 v0, 0x1

    aput-object v11, v4, v0

    const/4 v0, 0x2

    aput-object v12, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1495
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1496
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1497
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1498
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1502
    const-string v4, "Y"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Y"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "message_time"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 1505
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1506
    const-string v2, "message_need_update"

    const-string v3, "message_need_update"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const-string v2, "message_content"

    const-string v3, "message_content"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    const-string v2, "message_content_type"

    const-string v3, "message_content_type"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1509
    const-string v2, "message_time"

    const-string v3, "message_time"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1510
    const-string v2, "message_tid"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1511
    const-string v2, "message_tid"

    const-string v3, "message_tid"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    :cond_1
    const-string v2, "message_time_text"

    const-string v3, "message_time_text"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    const-string v2, "message_formatted"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1516
    const-string v2, "message_formatted"

    const-string v3, "message_formatted"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    :cond_2
    const-string v2, "message_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1521
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1522
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 1525
    const-string v2, "message_type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1528
    :cond_3
    const-string v2, "message"

    const-string v3, "message_sever_id=? AND message_inbox_no=? AND message_sender=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    const/4 v5, 0x2

    aput-object v12, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 1534
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 1535
    sget-object v0, Lcom/sec/chaton/provider/a;->e:Lcom/sec/chaton/provider/a;

    .line 1568
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1571
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1572
    if-eqz v1, :cond_4

    .line 1573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1577
    :cond_4
    return-object v0

    .line 1542
    :cond_5
    const/4 v0, 0x0

    .line 1543
    :try_start_2
    const-string v2, "truncated"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1544
    const-string v0, "truncated"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1545
    const-string v2, "truncated"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1548
    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "message_content_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    if-eq v0, v2, :cond_7

    const-string v0, "message_content_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 1552
    :cond_7
    const-string v0, "message"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1563
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 1564
    sget-object v0, Lcom/sec/chaton/provider/a;->d:Lcom/sec/chaton/provider/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1559
    :cond_8
    const-wide/16 v2, 0x1

    goto :goto_1

    .line 1571
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1572
    if-eqz v1, :cond_9

    .line 1573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1571
    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_a
    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 810
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/d/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 812
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 814
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 815
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 817
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 818
    new-array v6, v5, [Landroid/content/ContentProviderResult;

    move v1, v2

    .line 819
    :goto_0
    if-ge v1, v5, :cond_0

    .line 820
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v0, p0, v6, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v0

    aput-object v0, v6, v1

    .line 821
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 819
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 828
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 829
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 830
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 827
    :cond_1
    throw v1

    .line 824
    :cond_2
    return-object v6

    .line 827
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/sec/chaton/provider/ChatONProvider;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 828
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 829
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 830
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB delete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/d/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 790
    sget-object v1, Lcom/sec/chaton/provider/ChatONProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 791
    invoke-direct {p0, p1, v1}, Lcom/sec/chaton/provider/ChatONProvider;->b(Landroid/net/Uri;I)Lcom/sec/chaton/d/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v1

    .line 792
    invoke-virtual {v1, v0}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 794
    if-lez v0, :cond_0

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB delete Success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-direct {p0}, Lcom/sec/chaton/provider/ChatONProvider;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 801
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB delete end : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    sget-object v0, Lcom/sec/chaton/provider/ChatONProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnKonwn Uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :sswitch_0
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.buddy"

    .line 311
    :goto_0
    return-object v0

    .line 222
    :sswitch_1
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.buddy"

    goto :goto_0

    .line 224
    :sswitch_2
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.buddy"

    goto :goto_0

    .line 226
    :sswitch_3
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.buddy"

    goto :goto_0

    .line 228
    :sswitch_4
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.buddy"

    goto :goto_0

    .line 230
    :sswitch_5
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.buddy"

    goto :goto_0

    .line 232
    :sswitch_6
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.buddy"

    goto :goto_0

    .line 234
    :sswitch_7
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.buddy"

    goto :goto_0

    .line 236
    :sswitch_8
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.buddy"

    goto :goto_0

    .line 238
    :sswitch_9
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.buddy"

    goto :goto_0

    .line 240
    :sswitch_a
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.group"

    goto :goto_0

    .line 242
    :sswitch_b
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.group"

    goto :goto_0

    .line 244
    :sswitch_c
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.group"

    goto :goto_0

    .line 246
    :sswitch_d
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.group"

    goto :goto_0

    .line 248
    :sswitch_e
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.contacts"

    goto :goto_0

    .line 250
    :sswitch_f
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.contacts"

    goto :goto_0

    .line 252
    :sswitch_10
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.contacts"

    goto :goto_0

    .line 254
    :sswitch_11
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.grouprelation"

    goto :goto_0

    .line 256
    :sswitch_12
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.grouprelation"

    goto :goto_0

    .line 258
    :sswitch_13
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.grouprelation"

    goto :goto_0

    .line 260
    :sswitch_14
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.grouprelation"

    goto :goto_0

    .line 262
    :sswitch_15
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.grouprelation"

    goto :goto_0

    .line 264
    :sswitch_16
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.inbox"

    goto :goto_0

    .line 266
    :sswitch_17
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.inbox"

    goto :goto_0

    .line 268
    :sswitch_18
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.inbox"

    goto :goto_0

    .line 270
    :sswitch_19
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.inbox"

    goto :goto_0

    .line 273
    :sswitch_1a
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.inboxbuddyrelation"

    goto :goto_0

    .line 276
    :sswitch_1b
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.message"

    goto :goto_0

    .line 279
    :sswitch_1c
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.message"

    goto :goto_0

    .line 281
    :sswitch_1d
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.message"

    goto :goto_0

    .line 283
    :sswitch_1e
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.message"

    goto :goto_0

    .line 286
    :sswitch_1f
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.message"

    goto :goto_0

    .line 288
    :sswitch_20
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.message"

    goto :goto_0

    .line 290
    :sswitch_21
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.message"

    goto :goto_0

    .line 292
    :sswitch_22
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.relation"

    goto :goto_0

    .line 294
    :sswitch_23
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.relation"

    goto :goto_0

    .line 297
    :sswitch_24
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.memo"

    goto :goto_0

    .line 300
    :sswitch_25
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.recommendee"

    goto :goto_0

    .line 303
    :sswitch_26
    const-string v0, "vnd.chaton.cursor.dir/vnd.chaton.specialbuddy"

    goto :goto_0

    .line 307
    :sswitch_27
    const-string v0, "vnd.chaton.cursor.item/vnd.chaton.buddy"

    goto :goto_0

    .line 311
    :sswitch_28
    const-string v0, "com.sec.chaton.provider/buddyextrainfo"

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_9
        0x66 -> :sswitch_0
        0x67 -> :sswitch_1
        0x68 -> :sswitch_2
        0x69 -> :sswitch_4
        0x6a -> :sswitch_5
        0x6b -> :sswitch_6
        0x6c -> :sswitch_7
        0x6d -> :sswitch_3
        0x6e -> :sswitch_8
        0xc8 -> :sswitch_a
        0xc9 -> :sswitch_b
        0xcb -> :sswitch_c
        0x12c -> :sswitch_e
        0x12d -> :sswitch_f
        0x12e -> :sswitch_10
        0x190 -> :sswitch_16
        0x191 -> :sswitch_17
        0x192 -> :sswitch_18
        0x194 -> :sswitch_19
        0x1cd -> :sswitch_1a
        0x1f4 -> :sswitch_1b
        0x1f5 -> :sswitch_1f
        0x1f6 -> :sswitch_20
        0x1f9 -> :sswitch_21
        0x1fa -> :sswitch_1c
        0x1fb -> :sswitch_1d
        0x1fc -> :sswitch_1e
        0x258 -> :sswitch_22
        0x25b -> :sswitch_23
        0x2bc -> :sswitch_11
        0x2bd -> :sswitch_12
        0x2be -> :sswitch_d
        0x2c7 -> :sswitch_15
        0x2c8 -> :sswitch_13
        0x2c9 -> :sswitch_14
        0x384 -> :sswitch_24
        0x3e8 -> :sswitch_25
        0x44c -> :sswitch_27
        0x514 -> :sswitch_28
        0x7d0 -> :sswitch_26
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .prologue
    const-wide/16 v0, 0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x0

    .line 548
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/d/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 549
    sget-object v4, Lcom/sec/chaton/provider/ChatONProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    .line 550
    sget-object v4, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 551
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 554
    sparse-switch v6, :sswitch_data_0

    .line 706
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatONProvider"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 711
    :goto_0
    invoke-direct {p0}, Lcom/sec/chaton/provider/ChatONProvider;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 712
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 713
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 714
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 556
    :sswitch_0
    invoke-direct {p0, v5, p2}, Lcom/sec/chaton/provider/ChatONProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 557
    sget-object v4, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    .line 558
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :sswitch_1
    const-string v0, "contacts"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/d/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 564
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :sswitch_2
    const-string v0, "buddy_group"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 569
    sget-object v4, Lcom/sec/chaton/d/s;->a:Landroid/net/Uri;

    .line 570
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :sswitch_3
    const-string v0, "grouprelation"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/d/k;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 576
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB insert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0, v5, p2}, Lcom/sec/chaton/provider/ChatONProvider;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 584
    sget-object v4, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    .line 585
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB insert end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :sswitch_5
    const-string v0, "inbox_buddy_relation"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 592
    sget-object v4, Lcom/sec/chaton/d/m;->a:Landroid/net/Uri;

    .line 593
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 598
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB insert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :try_start_0
    const-string v0, "message"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    .line 601
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 602
    :try_start_1
    sget-object v4, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    .line 603
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_2

    .line 608
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB insert end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :catch_0
    move-exception v0

    move-object v5, v0

    move-wide v0, v2

    .line 606
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 613
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB insert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-direct {p0, v5, p2}, Lcom/sec/chaton/provider/ChatONProvider;->f(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 615
    sget-object v4, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    .line 616
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB insert end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 623
    :sswitch_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DB insert : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-direct {p0, v5, p2}, Lcom/sec/chaton/provider/ChatONProvider;->g(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Lcom/sec/chaton/provider/a;

    move-result-object v5

    .line 626
    sget-object v6, Lcom/sec/chaton/provider/a;->d:Lcom/sec/chaton/provider/a;

    if-ne v5, v6, :cond_1

    .line 627
    const-string v4, "_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/d/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 633
    :cond_0
    :goto_4
    sget-object v5, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB insert end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :cond_1
    sget-object v6, Lcom/sec/chaton/provider/a;->e:Lcom/sec/chaton/provider/a;

    if-ne v5, v6, :cond_0

    .line 631
    sget-object v4, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    goto :goto_4

    .line 640
    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB insert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0, v5, p2}, Lcom/sec/chaton/provider/ChatONProvider;->e(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 642
    sget-object v5, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    sget-object v5, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB insert end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :sswitch_a
    const-string v0, "relation"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 648
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/d/q;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 649
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 653
    :sswitch_b
    const-string v6, "QUERY : INSERT INTO relation (relation_buddy_id,relation_date,relation_last_msg_time,relation_send,relation_received,relation_point) SELECT buddy_no,date(\'NOW\', \'localtime\', \'0 DAY\'),last_msg_time,ifnull(send,0),ifnull(recevied,0),CASE WHEN (send+recevied) IS NULL THEN 0 ELSE (send + recevied) END FROM (SELECT buddy_no,message_date,last_msg_time,IFNULL(MAX(send),0) AS send,IFNULL(MAX(recevied),0) AS recevied FROM (SELECT buddy_no,message_date,last_msg_time,message_type,(CASE WHEN message_type = 1 THEN MAX(cnt) END) AS send,(CASE WHEN message_type IN (2,5,4,3) THEN MAX(cnt) END) AS recevied FROM (SELECT a.buddy_no AS buddy_no,b.message_type,SUBSTR(b.message_time_text,1,10) AS message_date,MAX(b.message_time_text) AS last_msg_time,COUNT(b.message_inbox_no) AS cnt FROM inbox_buddy_relation a,message b WHERE a.inbox_no = b.message_inbox_no AND b.message_type IN (1,2,5,4,3) AND b.message_time_text BETWEEN date(\'NOW\', \'localtime\', \'-7 DAY\') || \'00:00:00\' AND date(\'NOW\', \'localtime\', \'0 DAY\') || \'99:99:99\' GROUP BY message_inbox_no,message_type) a WHERE buddy_no IN (SELECT buddy_no FROM buddy) GROUP BY buddy_no,message_type) GROUP BY buddy_no)"

    invoke-static {v6, v9}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :try_start_2
    const-string v6, "INSERT INTO relation (relation_buddy_id,relation_date,relation_last_msg_time,relation_send,relation_received,relation_point) SELECT buddy_no,date(\'NOW\', \'localtime\', \'0 DAY\'),last_msg_time,ifnull(send,0),ifnull(recevied,0),CASE WHEN (send+recevied) IS NULL THEN 0 ELSE (send + recevied) END FROM (SELECT buddy_no,message_date,last_msg_time,IFNULL(MAX(send),0) AS send,IFNULL(MAX(recevied),0) AS recevied FROM (SELECT buddy_no,message_date,last_msg_time,message_type,(CASE WHEN message_type = 1 THEN MAX(cnt) END) AS send,(CASE WHEN message_type IN (2,5,4,3) THEN MAX(cnt) END) AS recevied FROM (SELECT a.buddy_no AS buddy_no,b.message_type,SUBSTR(b.message_time_text,1,10) AS message_date,MAX(b.message_time_text) AS last_msg_time,COUNT(b.message_inbox_no) AS cnt FROM inbox_buddy_relation a,message b WHERE a.inbox_no = b.message_inbox_no AND b.message_type IN (1,2,5,4,3) AND b.message_time_text BETWEEN date(\'NOW\', \'localtime\', \'-7 DAY\') || \'00:00:00\' AND date(\'NOW\', \'localtime\', \'0 DAY\') || \'99:99:99\' GROUP BY message_inbox_no,message_type) a WHERE buddy_no IN (SELECT buddy_no FROM buddy) GROUP BY buddy_no,message_type) GROUP BY buddy_no)"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 659
    :catch_1
    move-exception v0

    .line 660
    const-string v1, "ChatONProvider-Relation_insert"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v0, v2

    .line 662
    goto/16 :goto_0

    .line 665
    :sswitch_c
    const-string v0, "participant"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 666
    sget-object v4, Lcom/sec/chaton/d/o;->a:Landroid/net/Uri;

    .line 667
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 673
    :sswitch_d
    const-string v0, "memo"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 675
    sget-object v4, Lcom/sec/chaton/d/g;->a:Landroid/net/Uri;

    .line 676
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 681
    :sswitch_e
    const-string v0, "MEMO_SESSIONS insert"

    const-string v1, "ChatONProvider"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-direct {p0, v5, p2}, Lcom/sec/chaton/provider/ChatONProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 683
    sget-object v4, Lcom/sec/chaton/d/d;->a:Landroid/net/Uri;

    .line 684
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 691
    :sswitch_f
    const-string v0, "RECOMMENDEE insert"

    const-string v1, "ChatONProvider"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v0, "recommendee"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 693
    sget-object v4, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    .line 694
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 699
    :sswitch_10
    const-string v0, "SPECIALLBUDDY insert"

    const-string v1, "ChatONProvider"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v0, "specialbuddy"

    invoke-virtual {v5, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 701
    sget-object v4, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    .line 702
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 719
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 720
    return-object v4

    .line 605
    :catch_2
    move-exception v5

    goto/16 :goto_3

    :cond_3
    move-wide v0, v2

    goto/16 :goto_2

    .line 554
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_1
        0x190 -> :sswitch_4
        0x1cd -> :sswitch_5
        0x1f4 -> :sswitch_6
        0x1fa -> :sswitch_7
        0x1fb -> :sswitch_8
        0x1fc -> :sswitch_9
        0x258 -> :sswitch_a
        0x25c -> :sswitch_b
        0x2bc -> :sswitch_3
        0x320 -> :sswitch_c
        0x384 -> :sswitch_d
        0x385 -> :sswitch_e
        0x3e8 -> :sswitch_f
        0x7d0 -> :sswitch_10
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 838
    sget-object v0, Lcom/sec/chaton/provider/ChatONProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 840
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/access_token/a;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Access Token is invalid."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 851
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 846
    :pswitch_0
    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 848
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/sec/chaton/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 849
    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/d/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 334
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v2, v4}, Lcom/sec/chaton/access_token/a;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Access Token is invalid."

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 340
    :cond_0
    sget-object v2, Lcom/sec/chaton/provider/ChatONProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 341
    invoke-direct {p0, p1, v2}, Lcom/sec/chaton/provider/ChatONProvider;->a(Landroid/net/Uri;I)Lcom/sec/chaton/d/u;

    move-result-object v4

    .line 342
    const/4 v5, 0x0

    .line 343
    sparse-switch v2, :sswitch_data_0

    .line 537
    if-eqz v4, :cond_1

    .line 538
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 542
    :cond_1
    :goto_0
    return-object v5

    .line 346
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB query : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Lcom/sec/chaton/d/h;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 350
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 351
    move-object/from16 v0, p4

    array-length v6, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, p4, v2

    .line 352
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 357
    sget-object v4, Lcom/sec/chaton/d/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 359
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB query end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    .line 360
    goto :goto_0

    .line 363
    :sswitch_1
    if-eqz v4, :cond_1

    move-object v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 364
    invoke-direct/range {v2 .. v8}, Lcom/sec/chaton/provider/ChatONProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sec/chaton/d/u;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_0

    .line 368
    :sswitch_2
    invoke-static {p1}, Lcom/sec/chaton/d/h;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "msisdn"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 375
    sget-object v4, Lcom/sec/chaton/d/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_0

    .line 381
    :sswitch_3
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 382
    if-eqz v5, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v5, v2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 390
    :sswitch_4
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "country_num"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "country_iso_code"

    aput-object v4, v2, v3

    .line 396
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "msisdn"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "Push Name"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "country_code"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "country_ISO"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Querued my info from "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "id"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "name"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "country_num"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "country_iso_code"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ChatONProvider"

    invoke-static {v5, v8}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 402
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 410
    :sswitch_5
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v6, v2

    const/4 v2, 0x1

    const-string v3, "voip"

    aput-object v3, v6, v2

    const/4 v2, 0x2

    const-string v3, "voicecall_support"

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string v3, "videocall_support"

    aput-object v3, v6, v2

    .line 417
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 418
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ON"

    .line 419
    :goto_3
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "enable_voice_call"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const-string v3, "ON"

    .line 420
    :goto_4
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "enable_video_call"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const-string v4, "ON"

    .line 422
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Querued my extra info : id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "voip"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "voicecall_support"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "videocall_support"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ChatONProvider"

    invoke-static {v5, v8}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 425
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 418
    :cond_3
    const-string v2, "OFF"

    goto/16 :goto_3

    .line 419
    :cond_4
    const-string v3, "OFF"

    goto/16 :goto_4

    .line 420
    :cond_5
    const-string v4, "OFF"

    goto :goto_5

    .line 432
    :sswitch_6
    invoke-static {p1}, Lcom/sec/chaton/d/v;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BUDDYEXTRAINFO : id ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ChatONProvider"

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 436
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "buddy_no"

    aput-object v8, v7, v6

    const/4 v6, 0x1

    const-string v8, "buddy_orginal_number"

    aput-object v8, v7, v6

    const/4 v6, 0x2

    const-string v8, "buddy_extra_info"

    aput-object v8, v7, v6

    .line 438
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 442
    const/4 v6, 0x0

    .line 444
    if-eqz v3, :cond_6

    .line 445
    const-string v6, "buddy_no = ?"

    invoke-virtual {v4, v6, v2}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v7, v4}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v6, v2

    .line 447
    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 448
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "orgnum"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "voip"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "voicecall_support"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "videocall_support"

    aput-object v4, v2, v3

    .line 456
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 457
    const-string v2, "buddy_no"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 458
    const-string v3, "buddy_orginal_number"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 459
    const-string v4, "buddy_extra_info"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 461
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 462
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 463
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-static {v4}, Lcom/sec/chaton/a/a/ao;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ON"

    .line 466
    :goto_6
    invoke-static {v4}, Lcom/sec/chaton/a/a/ao;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "ON"

    .line 467
    :goto_7
    invoke-static {v4}, Lcom/sec/chaton/a/a/ao;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "ON"

    .line 469
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Querued buddy extra info : id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "orgnum"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "voip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "voicecall_support"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "videocall_support"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ChatONProvider"

    invoke-static {v9, v10}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v8, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    aput-object v4, v9, v2

    invoke-virtual {v5, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 478
    :cond_7
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 465
    :cond_8
    const-string v2, "OFF"

    goto/16 :goto_6

    .line 466
    :cond_9
    const-string v3, "OFF"

    goto/16 :goto_7

    .line 467
    :cond_a
    const-string v4, "OFF"

    goto/16 :goto_8

    .line 485
    :sswitch_7
    const/4 v2, 0x0

    .line 486
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "buddy_no"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "buddy_orginal_number"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "buddy_extra_info"

    aput-object v8, v6, v7

    .line 488
    if-eqz v3, :cond_b

    .line 489
    const/4 v2, 0x0

    invoke-virtual {v4, v3, v6, v2}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 491
    :cond_b
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "id"

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-string v6, "orgnum"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, "voip"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "voicecall_support"

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "videocall_support"

    aput-object v6, v3, v4

    .line 500
    if-eqz v2, :cond_d

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 501
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 502
    const-string v3, "buddy_no"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 503
    const-string v3, "buddy_orginal_number"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 504
    const-string v3, "buddy_extra_info"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 507
    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 508
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 509
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 511
    invoke-static {v12}, Lcom/sec/chaton/a/a/ao;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "ON"

    move-object v6, v3

    .line 512
    :goto_9
    invoke-static {v12}, Lcom/sec/chaton/a/a/ao;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "ON"

    move-object v4, v3

    .line 513
    :goto_a
    invoke-static {v12}, Lcom/sec/chaton/a/a/ao;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "ON"

    .line 515
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Querued buddy extra info : id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "orgnum"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "voip"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "voicecall_support"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "videocall_support"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ChatONProvider"

    invoke-static {v12, v13}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v11, v12, v10

    const/4 v10, 0x2

    aput-object v6, v12, v10

    const/4 v6, 0x3

    aput-object v4, v12, v6

    const/4 v4, 0x4

    aput-object v3, v12, v4

    invoke-virtual {v5, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 522
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_c

    .line 528
    :cond_d
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 511
    :cond_e
    :try_start_1
    const-string v3, "OFF"

    move-object v6, v3

    goto/16 :goto_9

    .line 512
    :cond_f
    const-string v3, "OFF"

    move-object v4, v3

    goto/16 :goto_a

    .line 513
    :cond_10
    const-string v3, "OFF"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    .line 528
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v3

    :cond_12
    move-object v2, v5

    goto/16 :goto_2

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x196 -> :sswitch_1
        0x1fd -> :sswitch_0
        0x1fe -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x44c -> :sswitch_4
        0x4b0 -> :sswitch_5
        0x514 -> :sswitch_6
        0x578 -> :sswitch_7
        0x7d0 -> :sswitch_3
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 729
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/d/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 730
    sget-object v2, Lcom/sec/chaton/provider/ChatONProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 732
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 734
    sparse-switch v2, :sswitch_data_0

    .line 766
    invoke-direct {p0, p1, v2}, Lcom/sec/chaton/provider/ChatONProvider;->b(Landroid/net/Uri;I)Lcom/sec/chaton/d/u;

    move-result-object v0

    .line 767
    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 768
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 771
    :goto_0
    invoke-direct {p0}, Lcom/sec/chaton/provider/ChatONProvider;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    if-lez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 773
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 774
    invoke-virtual {p0}, Lcom/sec/chaton/provider/ChatONProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 736
    :sswitch_0
    invoke-static {p1}, Lcom/sec/chaton/d/h;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 737
    const-string v4, "UPDATE message SET message_read_status= CASE WHEN message_read_status IS 0 THEN 0  ELSE (message_read_status-1) END WHERE message_sever_id=?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 740
    goto :goto_0

    .line 743
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB update : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-direct {p0, v1, p2}, Lcom/sec/chaton/provider/ChatONProvider;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 745
    if-lez v0, :cond_0

    .line 746
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    sget-object v1, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB update end : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 750
    goto/16 :goto_0

    .line 754
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB update : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-direct {p0, p1, v2}, Lcom/sec/chaton/provider/ChatONProvider;->b(Landroid/net/Uri;I)Lcom/sec/chaton/d/u;

    move-result-object v0

    .line 756
    invoke-virtual {v0, p3, p4}, Lcom/sec/chaton/d/u;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 757
    if-eqz p4, :cond_1

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentProvider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p4, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UdateMessage Result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB update end : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 764
    goto/16 :goto_0

    .line 778
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 779
    return v1

    .line 734
    :sswitch_data_0
    .sparse-switch
        0x195 -> :sswitch_1
        0x1f4 -> :sswitch_2
        0x1f8 -> :sswitch_0
    .end sparse-switch
.end method
