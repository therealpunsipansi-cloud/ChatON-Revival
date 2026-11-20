.class Lcom/sec/chaton/chat/z;
.super Landroid/database/ContentObserver;
.source "ChatFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 4357
    iput-object p1, p0, Lcom/sec/chaton/chat/z;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4359
    iget-object v0, p0, Lcom/sec/chaton/chat/z;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/sec/chaton/chat/z;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "buddy_no"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "buddy_name"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "buddy_status_message"

    aput-object v6, v4, v5

    const-string v7, "rowid DESC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4368
    return-void
.end method
