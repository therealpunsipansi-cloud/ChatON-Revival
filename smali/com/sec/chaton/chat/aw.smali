.class Lcom/sec/chaton/chat/aw;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/sec/widget/d;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/sec/chaton/chat/aw;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 643
    iget-object v0, p0, Lcom/sec/chaton/chat/aw;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 644
    iget-object v0, p0, Lcom/sec/chaton/chat/aw;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/aw;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    .line 651
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/aw;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->b(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/aw;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-boolean v0, v0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/sec/chaton/chat/aw;->a:Lcom/sec/chaton/chat/ChatFragment;

    iput-boolean v2, v0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    goto :goto_0
.end method
