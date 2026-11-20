.class Lcom/sec/chaton/trunk/bj;
.super Ljava/lang/Object;
.source "TrunkPresenter.java"

# interfaces
.implements Lcom/sec/chaton/trunk/p;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/ay;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/ay;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLcom/sec/chaton/trunk/b/a;II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/chaton/trunk/bj;->b(ZLcom/sec/chaton/trunk/b/a;II)Lcom/sec/chaton/a/a/bv;

    move-result-object v0

    return-object v0
.end method

.method public b(ZLcom/sec/chaton/trunk/b/a;II)Lcom/sec/chaton/a/a/bv;
    .locals 7

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->f(Lcom/sec/chaton/trunk/ay;)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->f(Lcom/sec/chaton/trunk/ay;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->g(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->g(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/c;->g()V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->h(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/ay;->a(Lcom/sec/chaton/trunk/ay;Z)Z

    .line 137
    :cond_2
    iget-object v6, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    iget-object v0, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->j(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v1}, Lcom/sec/chaton/trunk/ay;->i(Lcom/sec/chaton/trunk/ay;)Ljava/lang/String;

    move-result-object v2

    move v1, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/trunk/b/b;->a(ZLjava/lang/String;ILcom/sec/chaton/trunk/b/a;I)Lcom/sec/chaton/trunk/b/a/c;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sec/chaton/trunk/ay;->a(Lcom/sec/chaton/trunk/ay;Lcom/sec/chaton/trunk/b/a/c;)Lcom/sec/chaton/trunk/b/a/c;

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/trunk/bj;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->g(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a/c;

    move-result-object v0

    return-object v0
.end method
