.class public Lcom/sec/chaton/d/a/c;
.super Ljava/lang/Object;
.source "MemoDatabaseHelper.java"


# static fields
.field private static a:Landroid/net/Uri;

.field private static b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/sec/chaton/d/g;->a:Landroid/net/Uri;

    sput-object v0, Lcom/sec/chaton/d/a/c;->a:Landroid/net/Uri;

    .line 17
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/d/a/c;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/d/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sget-object v0, Lcom/sec/chaton/d/a/c;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcom/sec/chaton/d/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/sec/chaton/d/a/c;->b:Landroid/content/ContentResolver;

    sget-object v2, Lcom/sec/chaton/d/a/c;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/sec/chaton/io/entry/inner/MemoEntry;)Landroid/content/ContentProviderOperation;
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/sec/chaton/d/g;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 44
    const-string v1, "buddy_no"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/MemoEntry;->buddyid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 45
    const-string v1, "buddy_name"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/MemoEntry;->buddyname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 46
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/MemoEntry;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 47
    const-string v1, "memo"

    iget-object v2, p0, Lcom/sec/chaton/io/entry/inner/MemoEntry;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 49
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/sec/chaton/d/a/c;->a:Landroid/net/Uri;

    const-string v5, "timestamp desc"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
