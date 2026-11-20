.class public Lcom/sec/chaton/d/a/i;
.super Ljava/lang/Object;
.source "RelationDatabaseHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "relation_buddy_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "relation_date"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "relation_send"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "relation_received"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "relation_point"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/d/a/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/sec/chaton/d/q;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 66
    const-string v1, "relation_buddy_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 67
    const-string v1, "relation_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 68
    const-string v1, "relation_point"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 69
    const-string v1, "relation_send"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 70
    const-string v1, "relation_received"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 71
    const-string v1, "relation_rank"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method
