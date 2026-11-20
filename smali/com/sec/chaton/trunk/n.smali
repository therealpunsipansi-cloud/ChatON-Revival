.class Lcom/sec/chaton/trunk/n;
.super Ljava/lang/Object;
.source "TrunkCommentPresenter.java"

# interfaces
.implements Lcom/sec/chaton/trunk/ai;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/aj;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/aj;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sec/chaton/trunk/n;->a:Lcom/sec/chaton/trunk/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/trunk/n;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v0}, Lcom/sec/chaton/trunk/aj;->d(Lcom/sec/chaton/trunk/aj;)Lcom/sec/chaton/trunk/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sec/chaton/trunk/n;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v0}, Lcom/sec/chaton/trunk/aj;->d(Lcom/sec/chaton/trunk/aj;)Lcom/sec/chaton/trunk/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/a;->g()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/n;->a:Lcom/sec/chaton/trunk/aj;

    iget-object v1, p0, Lcom/sec/chaton/trunk/n;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v1}, Lcom/sec/chaton/trunk/aj;->f(Lcom/sec/chaton/trunk/aj;)Lcom/sec/chaton/trunk/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/trunk/n;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v2}, Lcom/sec/chaton/trunk/aj;->e(Lcom/sec/chaton/trunk/aj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/trunk/n;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v3}, Lcom/sec/chaton/trunk/aj;->c(Lcom/sec/chaton/trunk/aj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/sec/chaton/trunk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/trunk/b/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/aj;->a(Lcom/sec/chaton/trunk/aj;Lcom/sec/chaton/trunk/b/a/a;)Lcom/sec/chaton/trunk/b/a/a;

    .line 95
    return-void
.end method
