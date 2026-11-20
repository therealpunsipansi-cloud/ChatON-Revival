.class public Lcom/sec/chaton/a/ai;
.super Ljava/lang/Object;
.source "BlockControl.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/sec/chaton/a/a/bs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/a/ai;->b:Lcom/sec/chaton/a/a/bs;

    .line 34
    iput-object p1, p0, Lcom/sec/chaton/a/ai;->a:Landroid/os/Handler;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/ai;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 5

    .prologue
    .line 50
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/blockbuddy"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetBlockBuddyList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/sec/chaton/a/a/bs;

    iget-object v2, p0, Lcom/sec/chaton/a/ai;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/a/a/bs;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    iput-object v1, p0, Lcom/sec/chaton/a/ai;->b:Lcom/sec/chaton/a/a/bs;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sec/chaton/a/ai;->b:Lcom/sec/chaton/a/a/bs;

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/bs;->i()Lcom/sec/chaton/c/a/e;

    .line 61
    iget-object v0, p0, Lcom/sec/chaton/a/ai;->b:Lcom/sec/chaton/a/a/bs;

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/bs;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/ai;->b:Lcom/sec/chaton/a/a/bs;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 95
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/unblock/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    const-class v1, Lcom/sec/chaton/io/entry/UnBlock;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/bz;

    iget-object v3, p0, Lcom/sec/chaton/a/ai;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lcom/sec/chaton/a/a/bz;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 80
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/block/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x25a

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/bw;

    iget-object v3, p0, Lcom/sec/chaton/a/ai;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1, p2}, Lcom/sec/chaton/a/a/bw;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/a/ai;->b:Lcom/sec/chaton/a/a/bs;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/a/ai;->b:Lcom/sec/chaton/a/a/bs;

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/bs;->g()V

    .line 72
    :cond_0
    return-void
.end method
