.class public Lcom/sec/chaton/a/a/i;
.super Lcom/sec/chaton/a/a/bv;
.source "GetBuddyIgnoreListTask.java"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    const-string v0, "beforeRequest"

    const-string v1, "GetBuddyIgnoreListTask"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "afterRequest"

    const-string v1, "GetBuddyIgnoreListTask"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/getBuddyIgnoreList;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/getBuddyIgnoreList;->ignore:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/a/i;->a(Ljava/util/ArrayList;)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/a/a/i;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/chaton/a/a/i;->a:Ljava/util/ArrayList;

    .line 47
    return-void
.end method
