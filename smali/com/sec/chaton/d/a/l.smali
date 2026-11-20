.class public Lcom/sec/chaton/d/a/l;
.super Ljava/lang/Object;
.source "MemoSessionsDatabaseHelper.java"


# static fields
.field private static a:Landroid/net/Uri;

.field private static b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/sec/chaton/d/d;->a:Landroid/net/Uri;

    sput-object v0, Lcom/sec/chaton/d/a/l;->a:Landroid/net/Uri;

    .line 16
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/d/a/l;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 23
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 25
    sget-object v1, Lcom/sec/chaton/d/a/l;->a:Landroid/net/Uri;

    const-string v3, "buddy_no=?"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/sec/chaton/io/entry/inner/MemoListEntry;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 32
    const-string v2, "buddy_no"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "buddy_name"

    iget-object v3, p1, Lcom/sec/chaton/io/entry/inner/MemoListEntry;->hasmore:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "endtime"

    iget-object v3, p1, Lcom/sec/chaton/io/entry/inner/MemoListEntry;->endtime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "isblind"

    iget-object v3, p1, Lcom/sec/chaton/io/entry/inner/MemoListEntry;->isblind:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    sget-object v2, Lcom/sec/chaton/d/a/l;->b:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sec/chaton/d/a/l;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteConstraintException;->printStackTrace()V

    goto :goto_0
.end method
