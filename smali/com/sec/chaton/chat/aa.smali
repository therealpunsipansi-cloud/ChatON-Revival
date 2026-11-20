.class Lcom/sec/chaton/chat/aa;
.super Landroid/database/ContentObserver;
.source "ChatFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 4339
    iput-object p1, p0, Lcom/sec/chaton/chat/aa;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4341
    iget-object v0, p0, Lcom/sec/chaton/chat/aa;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v3, Lcom/sec/chaton/trunk/database/f;->a:Landroid/net/Uri;

    const-string v5, "session_id=?"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/sec/chaton/chat/aa;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v7, v7, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    aput-object v7, v6, v4

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4350
    return-void
.end method
