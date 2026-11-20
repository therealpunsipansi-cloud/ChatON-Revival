.class public Lcom/sec/chaton/d/u;
.super Ljava/lang/Object;
.source "SQLBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/d/u;->b:Ljava/lang/StringBuilder;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/d/u;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/d/u;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/d/u;->c:Ljava/util/HashMap;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    aput-object v0, p1, v1

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sec/chaton/d/u;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Table not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/chaton/d/u;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sec/chaton/d/u;->b()V

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/d/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/chaton/d/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/d/u;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sec/chaton/d/u;->b()V

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/d/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/chaton/d/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/d/u;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 89
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/u;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sec/chaton/d/u;->b()V

    .line 84
    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/chaton/d/u;->a([Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/d/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/chaton/d/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/chaton/d/u;->a()[Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/d/u;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sec/chaton/d/u;->a:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/d/u;
    .locals 4

    .prologue
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 59
    :cond_0
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/d/u;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/sec/chaton/d/u;->b:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/d/u;->b:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-eqz p2, :cond_0

    .line 55
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 56
    iget-object v3, p0, Lcom/sec/chaton/d/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/d/u;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/d/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
