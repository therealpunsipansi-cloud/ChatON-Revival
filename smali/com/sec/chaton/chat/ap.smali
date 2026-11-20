.class Lcom/sec/chaton/chat/ap;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1020
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1023
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1028
    :cond_0
    if-nez p2, :cond_1

    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v0

    if-ne p4, v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/chat/ChatFragment;->i()I

    move-result v3

    invoke-static {v0, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;I)I

    .line 1031
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1032
    const-string v0, "onScroll - QUERY_MESSAGE"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/chaton/d/h;->a(I)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "message_inbox_no=?"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v4, v6, v1

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_1
    add-int/lit8 v0, p2, 0x1

    add-int/2addr v0, p3

    if-le v0, p4, :cond_3

    .line 1048
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getChoiceMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1062
    :goto_0
    return-void

    .line 1054
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->g()V

    goto :goto_0

    .line 1058
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    iput-boolean v1, v0, Lcom/sec/chaton/chat/ChatFragment;->M:Z

    .line 1059
    iget-object v0, p0, Lcom/sec/chaton/chat/ap;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/widget/HeightChangedListView;->setTranscriptMode(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1013
    return-void
.end method
