.class Lcom/sec/chaton/msgbox/o;
.super Ljava/lang/Object;
.source "MsgBoxListAdapter.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/a;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sec/chaton/msgbox/o;->a:Lcom/sec/chaton/msgbox/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 110
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 113
    :cond_0
    if-eqz p3, :cond_1

    .line 114
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    const-string v0, "buddy_name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "buddy_no"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/sec/chaton/msgbox/o;->a:Lcom/sec/chaton/msgbox/a;

    invoke-static {v2, v1, v0}, Lcom/sec/chaton/msgbox/a;->a(Lcom/sec/chaton/msgbox/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
