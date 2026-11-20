.class Lcom/sec/chaton/u;
.super Landroid/database/ContentObserver;
.source "HomeTabFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeTabFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeTabFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/sec/chaton/u;->a:Lcom/sec/chaton/HomeTabFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/sec/chaton/u;->a:Lcom/sec/chaton/HomeTabFragment;

    invoke-static {v0}, Lcom/sec/chaton/HomeTabFragment;->c(Lcom/sec/chaton/HomeTabFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v5, "inbox_unread_count > 0"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method
