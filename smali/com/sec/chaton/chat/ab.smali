.class Lcom/sec/chaton/chat/ab;
.super Landroid/database/ContentObserver;
.source "ChatFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 4400
    iput-object p1, p0, Lcom/sec/chaton/chat/ab;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4402
    iget-object v0, p0, Lcom/sec/chaton/chat/ab;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v5, "inbox_unread_count > 0"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4403
    return-void
.end method
