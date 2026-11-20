.class public Lcom/sec/chaton/a/a/bs;
.super Lcom/sec/chaton/a/a/bv;
.source "GetBlockListTask.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetBlockBuddyList;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetBlockBuddyList;->buddy:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bs;->a:Ljava/util/List;

    .line 34
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/a/a/bs;->a:Ljava/util/List;

    return-object v0
.end method
