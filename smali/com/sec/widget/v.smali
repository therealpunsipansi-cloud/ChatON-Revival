.class public abstract Lcom/sec/widget/v;
.super Landroid/support/v4/widget/SimpleCursorAdapter;
.source "SeparatorCursorAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    new-array v5, v0, [I

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/widget/v;->b:Ljava/util/ArrayList;

    .line 22
    iput-object p4, p0, Lcom/sec/widget/v;->c:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/sec/widget/v;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 27
    iget-object v2, p0, Lcom/sec/widget/v;->mCursor:Landroid/database/Cursor;

    .line 28
    iget-object v0, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Lcom/sec/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 35
    iget-object v0, p0, Lcom/sec/widget/v;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 38
    add-int/lit8 v0, v4, 0x1

    .line 40
    const/4 v1, -0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iget-object v5, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 45
    iget-object v5, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/sec/widget/v;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    if-eq v1, v4, :cond_0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 58
    if-gez v0, :cond_0

    .line 59
    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/sec/widget/v;->b(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/support/v4/widget/SimpleCursorAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/support/v4/widget/SimpleCursorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/sec/widget/v;->b(I)I

    move-result v0

    .line 93
    if-gez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, v0}, Landroid/support/v4/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/sec/widget/v;->b(I)I

    move-result v0

    .line 102
    if-gez v0, :cond_0

    .line 103
    const-wide/16 v0, -0x1

    .line 105
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, v0}, Landroid/support/v4/widget/SimpleCursorAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/sec/widget/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sec/widget/v;->b(I)I

    move-result v0

    .line 71
    if-gez v0, :cond_1

    .line 72
    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 73
    iget-object v0, p0, Lcom/sec/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/sec/widget/v;->getCount()I

    move-result v3

    iget-object v0, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    .line 80
    :goto_0
    invoke-virtual {p0, v2, v0, p2, p3}, Lcom/sec/widget/v;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/sec/widget/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/sec/widget/v;->a()V

    .line 112
    return-object v0
.end method
