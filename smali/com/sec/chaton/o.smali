.class Lcom/sec/chaton/o;
.super Landroid/database/ContentObserver;
.source "HomeTabletFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeTabletFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeTabletFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/sec/chaton/o;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/sec/chaton/o;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-static {v0}, Lcom/sec/chaton/HomeTabletFragment;->a(Lcom/sec/chaton/HomeTabletFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v5, "buddy_is_new=\'Y\'"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void
.end method
