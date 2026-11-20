.class public Lcom/sec/chaton/d/a/g;
.super Landroid/content/AsyncQueryHandler;
.source "NotifyingAsyncQueryHandler.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/sec/chaton/d/a/g;->a(Lcom/sec/chaton/d/a/e;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/d/a/e;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method protected onDeleteComplete(ILjava/lang/Object;I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/chaton/d/a/e;->onDeleteComplete(ILjava/lang/Object;I)V

    .line 102
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/a/e;

    goto :goto_0
.end method

.method protected onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/chaton/d/a/e;->onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V

    .line 86
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/a/e;

    goto :goto_0
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/chaton/d/a/e;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/a/e;

    goto :goto_0

    .line 75
    :cond_2
    if-eqz p3, :cond_0

    .line 76
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method protected onUpdateComplete(ILjava/lang/Object;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/chaton/d/a/e;->onUpdateComplete(ILjava/lang/Object;I)V

    .line 94
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/d/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/a/e;

    goto :goto_0
.end method
