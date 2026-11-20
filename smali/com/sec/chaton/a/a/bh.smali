.class public Lcom/sec/chaton/a/a/bh;
.super Lcom/sec/chaton/a/a/bv;
.source "SetAnsNotiReadMessage.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 23
    iput-object p3, p0, Lcom/sec/chaton/a/a/bh;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    const-string v0, ""

    .line 34
    iget-object v1, p0, Lcom/sec/chaton/a/a/bh;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/a/a/bh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/a/a/bh;->f()V

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/sec/chaton/util/r;

    invoke-direct {v0}, Lcom/sec/chaton/util/r;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/sec/chaton/a/a/bh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
