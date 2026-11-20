.class public Lcom/sec/common/a/f;
.super Landroid/database/CursorWrapper;
.source "AdditionalCursorWrapper.java"


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 31
    iput-object p2, p0, Lcom/sec/common/a/f;->b:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lcom/sec/common/a/f;->c:Ljava/util/List;

    .line 34
    if-nez p2, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/f;->b:Ljava/util/List;

    .line 37
    :cond_0
    if-nez p3, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/f;->c:Ljava/util/List;

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 41
    :cond_2
    iput v1, p0, Lcom/sec/common/a/f;->a:I

    .line 42
    :cond_3
    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/sec/common/a/f;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 187
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/sec/common/a/f;->b:Ljava/util/List;

    iget v2, p0, Lcom/sec/common/a/f;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/sec/common/a/f;->c:Ljava/util/List;

    iget v2, p0, Lcom/sec/common/a/f;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 201
    iget-object v1, p0, Lcom/sec/common/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 213
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/sec/common/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    .line 207
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 208
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/common/a/f;->a:I

    .line 82
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 83
    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 89
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/common/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    .line 48
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/sec/common/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/sec/common/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/common/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 102
    :goto_0
    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/common/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 119
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/common/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 129
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/common/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 132
    :goto_0
    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    return v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 139
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/common/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result v0

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/common/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLast()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-virtual {p0}, Lcom/sec/common/a/f;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 158
    invoke-virtual {p0}, Lcom/sec/common/a/f;->getCount()I

    move-result v2

    if-le p1, v2, :cond_0

    .line 179
    :goto_0
    return v0

    .line 162
    :cond_0
    if-gez p1, :cond_1

    .line 163
    iput v3, p0, Lcom/sec/common/a/f;->a:I

    .line 164
    invoke-super {p0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    goto :goto_0

    .line 169
    :cond_1
    iput p1, p0, Lcom/sec/common/a/f;->a:I

    .line 171
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/common/a/f;->b(I)I

    move-result v0

    .line 173
    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_3

    .line 174
    :cond_2
    invoke-super {p0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    iget v0, p0, Lcom/sec/common/a/f;->a:I

    iget-object v1, p0, Lcom/sec/common/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/common/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    goto :goto_0
.end method
