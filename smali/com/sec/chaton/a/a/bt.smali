.class public Lcom/sec/chaton/a/a/bt;
.super Lcom/sec/chaton/a/a/bv;
.source "WriteMemoTask.java"


# instance fields
.field private a:Lcom/sec/chaton/memo/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Lcom/sec/chaton/memo/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 27
    iput-object p3, p0, Lcom/sec/chaton/a/a/bt;->a:Lcom/sec/chaton/memo/g;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lcom/sec/chaton/io/entry/inner/Memo;

    invoke-direct {v1}, Lcom/sec/chaton/io/entry/inner/Memo;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/sec/chaton/a/a/bt;->a:Lcom/sec/chaton/memo/g;

    invoke-virtual {v2}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/sec/chaton/a/a/bt;->a:Lcom/sec/chaton/memo/g;

    invoke-virtual {v2}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/Memo;->buddyid:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/a/a/bt;->a:Lcom/sec/chaton/memo/g;

    invoke-virtual {v2}, Lcom/sec/chaton/memo/g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/sec/chaton/a/a/bt;->a:Lcom/sec/chaton/memo/g;

    invoke-virtual {v2}, Lcom/sec/chaton/memo/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/Memo;->value:Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/sec/chaton/a/a/bt;->f()V

    .line 50
    :cond_2
    new-instance v1, Lcom/sec/chaton/util/r;

    invoke-direct {v1}, Lcom/sec/chaton/util/r;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "WriteMemoTask"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "afterRequest"

    const-string v1, "WriteMemoTask"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
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

    .line 67
    :cond_0
    return-void
.end method
