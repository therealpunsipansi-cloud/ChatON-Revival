.class Lcom/sec/chaton/trunk/bl;
.super Ljava/lang/Object;
.source "TrunkPresenter.java"

# interfaces
.implements Lcom/sec/chaton/trunk/u;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/ay;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/ay;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sec/chaton/trunk/b/a;IILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/chaton/trunk/bl;->b(Lcom/sec/chaton/trunk/b/a;IILjava/lang/String;)Lcom/sec/chaton/a/a/bv;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/chaton/trunk/b/a;IILjava/lang/String;)Lcom/sec/chaton/a/a/bv;
    .locals 8

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->f(Lcom/sec/chaton/trunk/ay;)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->f(Lcom/sec/chaton/trunk/ay;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->g(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->g(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/c;->g()V

    .line 153
    :cond_1
    iget-object v7, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    iget-object v0, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->j(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v2}, Lcom/sec/chaton/trunk/ay;->i(Lcom/sec/chaton/trunk/ay;)Ljava/lang/String;

    move-result-object v2

    move v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/trunk/b/b;->a(ZLjava/lang/String;ILcom/sec/chaton/trunk/b/a;ILjava/lang/String;)Lcom/sec/chaton/trunk/b/a/c;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sec/chaton/trunk/ay;->a(Lcom/sec/chaton/trunk/ay;Lcom/sec/chaton/trunk/b/a/c;)Lcom/sec/chaton/trunk/b/a/c;

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/trunk/bl;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->g(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a/c;

    move-result-object v0

    return-object v0
.end method
