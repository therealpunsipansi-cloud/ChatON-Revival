.class public Lcom/sec/chaton/trunk/database/b;
.super Ljava/lang/Object;
.source "SQLBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/database/b;->b:Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/database/b;->c:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/b;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 98
    iget-object v1, p0, Lcom/sec/chaton/trunk/database/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/b;->b()[Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sec/chaton/trunk/database/b;->a:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/trunk/database/b;
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 85
    :cond_0
    return-object p0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/b;->b:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 83
    iget-object v3, p0, Lcom/sec/chaton/trunk/database/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/b;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/chaton/trunk/database/b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/trunk/database/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/sec/chaton/trunk/database/b;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/sec/chaton/trunk/database/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/database/b;-><init>()V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/chaton/trunk/database/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sec/chaton/trunk/database/b;->b:Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/chaton/trunk/database/b;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/chaton/trunk/database/b;->c:Ljava/util/ArrayList;

    .line 49
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/database/b;->c()Lcom/sec/chaton/trunk/database/b;

    move-result-object v0

    return-object v0
.end method
