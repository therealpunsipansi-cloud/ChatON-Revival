.class Lcom/sec/chaton/chat/ac;
.super Landroid/database/ContentObserver;
.source "ChatFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 4378
    iput-object p1, p0, Lcom/sec/chaton/chat/ac;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4380
    const-string v0, "onChange - QUERY_MESSAGE"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4383
    iget-object v0, p0, Lcom/sec/chaton/chat/ac;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/ac;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/chaton/d/h;->a(I)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "message_inbox_no=?"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/chat/ac;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v4, v6, v1

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4394
    return-void
.end method
