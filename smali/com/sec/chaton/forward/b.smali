.class Lcom/sec/chaton/forward/b;
.super Landroid/database/ContentObserver;
.source "ChatForwardFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/forward/ChatForwardFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/forward/ChatForwardFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/sec/chaton/forward/b;->a:Lcom/sec/chaton/forward/ChatForwardFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/sec/chaton/forward/b;->a:Lcom/sec/chaton/forward/ChatForwardFragment;

    invoke-static {v0}, Lcom/sec/chaton/forward/ChatForwardFragment;->c(Lcom/sec/chaton/forward/ChatForwardFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v5, "buddy_is_new=\'Y\'"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method
