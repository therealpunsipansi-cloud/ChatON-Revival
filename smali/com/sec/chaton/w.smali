.class Lcom/sec/chaton/w;
.super Ljava/lang/Object;
.source "HomeTabFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeTabFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeTabFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sec/chaton/w;->a:Lcom/sec/chaton/HomeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/w;->a:Lcom/sec/chaton/HomeTabFragment;

    invoke-static {v0}, Lcom/sec/chaton/HomeTabFragment;->a(Lcom/sec/chaton/HomeTabFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/sec/chaton/HomeTabFragment;->b(Landroid/widget/TextView;Landroid/database/Cursor;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sec/chaton/w;->a:Lcom/sec/chaton/HomeTabFragment;

    invoke-static {v0}, Lcom/sec/chaton/HomeTabFragment;->b(Lcom/sec/chaton/HomeTabFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/sec/chaton/HomeTabFragment;->a(Landroid/widget/TextView;Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
