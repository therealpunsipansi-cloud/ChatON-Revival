.class public Lcom/sec/chaton/a/a/bz;
.super Lcom/sec/chaton/a/a/bv;
.source "UnBlockTask.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 21
    iput-object p3, p0, Lcom/sec/chaton/a/a/bz;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 56
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/sec/chaton/a/at;

    invoke-direct {v0, v3}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->a(Z)V

    .line 62
    new-instance v0, Lcom/sec/chaton/a/at;

    invoke-direct {v0, v3}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2, v2}, Lcom/sec/chaton/a/at;->a(II)V

    .line 74
    :cond_0
    return-void
.end method
