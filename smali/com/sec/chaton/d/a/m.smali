.class public Lcom/sec/chaton/d/a/m;
.super Ljava/lang/Object;
.source "BuddyDatabaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 63
    sget-object v1, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "COUNT(*)"

    aput-object v0, v2, v6

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    move v0, v6

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/sec/chaton/buddy/a/c;)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 104
    sget-object v0, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buddy_no=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 109
    const-string v0, "msgstatus"

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 110
    const-string v0, "description"

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 111
    const-string v0, "followcount"

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 112
    const-string v0, "likecount"

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 113
    const-string v0, "status"

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 114
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 115
    const-string v0, "weburl"

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 116
    const-string v2, "photoloaded"

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NONE_PROFILE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 118
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    const-string v0, "Y"

    goto :goto_0
.end method

.method public static a(Lcom/sec/chaton/io/entry/inner/Buddy;)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 74
    sget-object v0, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 75
    const-string v0, "buddy_no"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 76
    const-string v0, "buddy_name"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 77
    const-string v0, "msgstatus"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->status:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 78
    const-string v0, "isNew"

    const-string v2, "Y"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 79
    const-string v2, "photoloaded"

    invoke-virtual {p0}, Lcom/sec/chaton/io/entry/inner/Buddy;->getImagestatus()Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NONE_PROFILE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const-string v0, "Y"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 241
    sget-object v0, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 242
    const-string v1, "buddy_raw_contact_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 243
    const-string v1, "buddy_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 244
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    sget-object v0, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 255
    const-string v1, "buddy_raw_contact_id=?"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 257
    const-string v1, "buddy_orginal_number=?"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 259
    const-string v1, "buddy_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 260
    const-string v1, "buddy_raw_contact_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 261
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/sec/chaton/buddy/a/a;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 281
    .line 284
    :try_start_0
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "inbox_no"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "inbox_session_id"

    aput-object v3, v2, v0

    const-string v3, "inbox_no = ? AND inbox_chat_type = ? "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    sget-object v5, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v5}, Lcom/sec/chaton/d/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 292
    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/sec/chaton/d/a/m;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "buddy_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/sec/chaton/buddy/a/a;Z)V
    .locals 5

    .prologue
    .line 272
    :try_start_0
    sget-object v0, Lcom/sec/chaton/d/k;->a:Landroid/net/Uri;

    const-string v1, "group_relation_buddy = ? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 273
    sget-object v0, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v1, "buddy_no = ? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 274
    sget-object v0, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v1, "buddy_no = ? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/sec/chaton/io/entry/inner/Buddy;)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 83
    sget-object v0, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buddy_no=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 87
    const-string v0, "msgstatus"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->status:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 88
    const-string v2, "photoloaded"

    invoke-virtual {p0}, Lcom/sec/chaton/io/entry/inner/Buddy;->getImagestatus()Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NONE_PROFILE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 89
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const-string v0, "Y"

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-static {p1}, Lcom/sec/chaton/d/v;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static c(Lcom/sec/chaton/io/entry/inner/Buddy;)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 149
    sget-object v0, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 151
    const-string v0, "buddy_no"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 152
    const-string v0, "buddy_profile_status"

    invoke-virtual {p0}, Lcom/sec/chaton/io/entry/inner/Buddy;->getImagestatus()Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 155
    const/4 v0, 0x0

    .line 157
    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    .line 161
    const-string v2, "buddy_name"

    iget-object v3, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 162
    const-string v2, "buddy_push_name"

    iget-object v3, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/d/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    if-eqz v0, :cond_b

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v2, "buddy_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 190
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->showphonenumber:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 191
    const-string v2, "buddy_show_phone_number"

    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->showphonenumber:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->einfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 197
    const-string v0, "buddy_extra_info"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->einfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->status:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 202
    const-string v0, "buddy_status_message"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->status:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 203
    const-string v0, "buddy_is_status_updated"

    const-string v2, "Y"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "buddy_raw_contact_id"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/d/a/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "buddy_orginal_number"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->birthday:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "buddy_birthday"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->samsungemail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "buddy_samsung_email"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->samsungemail:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "buddy_email"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->email:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 211
    :cond_a
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 176
    const-string v0, "buddy_name"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 181
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    const-string v0, "buddy_is_profile_updated"

    const-string v2, "Y"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_0

    .line 191
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static d(Lcom/sec/chaton/io/entry/inner/Buddy;)Landroid/content/ContentProviderOperation;
    .locals 5

    .prologue
    .line 220
    sget-object v0, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 221
    const-string v1, "buddy_no = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 222
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/sec/chaton/io/entry/inner/Buddy;)Landroid/content/ContentProviderOperation;
    .locals 5

    .prologue
    .line 225
    sget-object v0, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 226
    const-string v1, "buddy_no = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 227
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method
