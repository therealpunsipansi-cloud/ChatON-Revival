.class Lcom/sec/chaton/chat/x;
.super Landroid/database/ContentObserver;
.source "ChatFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 4407
    iput-object p1, p0, Lcom/sec/chaton/chat/x;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4409
    iget-object v0, p0, Lcom/sec/chaton/chat/x;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/16 v1, 0xa

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "inbox_valid"

    aput-object v5, v4, v8

    const-string v5, "inbox_session_id"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "inbox_last_timestamp"

    aput-object v6, v4, v5

    const-string v5, "inbox_no=?"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/chat/x;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v7, v7, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v7, v6, v8

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4418
    return-void
.end method
