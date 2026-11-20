.class public Lcom/sec/chaton/a/a/am;
.super Lcom/sec/chaton/a/a/bv;
.source "PutInteractionHideTask.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/am;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/am;->b:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Lcom/sec/chaton/a/a/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lcom/sec/chaton/a/a/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iput-object p3, p0, Lcom/sec/chaton/a/a/am;->b:Ljava/util/ArrayList;

    .line 31
    iput-object p4, p0, Lcom/sec/chaton/a/a/am;->a:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 37
    const-string v0, "beforeRequest"

    const-string v1, "InteractionHideTask"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/sec/chaton/a/a/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v3, Lcom/sec/chaton/io/entry/inner/Buddyid;

    const-string v4, "false"

    invoke-direct {v3, v4, v0}, Lcom/sec/chaton/io/entry/inner/Buddyid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    new-instance v3, Lcom/sec/chaton/io/entry/inner/Buddyid;

    const-string v4, "true"

    invoke-direct {v3, v4, v0}, Lcom/sec/chaton/io/entry/inner/Buddyid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lcom/sec/chaton/util/r;

    invoke-direct {v0}, Lcom/sec/chaton/util/r;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "InteractionHideTask"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "afterRequest"

    const-string v1, "InteractionHideTask"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
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

    .line 66
    :cond_0
    return-void
.end method
