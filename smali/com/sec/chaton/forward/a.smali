.class Lcom/sec/chaton/forward/a;
.super Ljava/lang/Object;
.source "ChatForwardFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/forward/ChatForwardFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/forward/ChatForwardFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/sec/chaton/forward/a;->a:Lcom/sec/chaton/forward/ChatForwardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/sec/chaton/forward/a;->a:Lcom/sec/chaton/forward/ChatForwardFragment;

    invoke-static {v0}, Lcom/sec/chaton/forward/ChatForwardFragment;->a(Lcom/sec/chaton/forward/ChatForwardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/sec/chaton/forward/ChatForwardFragment;->a(Landroid/widget/TextView;Landroid/database/Cursor;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/sec/chaton/forward/a;->a:Lcom/sec/chaton/forward/ChatForwardFragment;

    invoke-static {v0}, Lcom/sec/chaton/forward/ChatForwardFragment;->b(Lcom/sec/chaton/forward/ChatForwardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/sec/chaton/forward/ChatForwardFragment;->b(Landroid/widget/TextView;Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
