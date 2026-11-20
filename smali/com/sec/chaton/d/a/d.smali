.class public Lcom/sec/chaton/d/a/d;
.super Ljava/lang/Object;
.source "SpecialBuddyDatabaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v5

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "buddy_name"

    aput-object v3, v2, v6

    const-string v3, "buddy_no=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 27
    :cond_3
    const-string v1, "buddy_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v5

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "weburl"

    aput-object v3, v2, v6

    const-string v3, "buddy_no=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "weburl"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v6

    .line 74
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "buddy_no"

    aput-object v3, v2, v6

    const-string v3, "buddy_no=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    move v0, v6

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 69
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 74
    goto :goto_0
.end method
