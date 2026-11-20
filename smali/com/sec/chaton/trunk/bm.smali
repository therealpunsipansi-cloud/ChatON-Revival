.class public abstract Lcom/sec/chaton/trunk/bm;
.super Ljava/lang/Object;
.source "AbstractPresenter.java"


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected c_()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/bm;->a:Z

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/bm;->a:Z

    .line 21
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/bm;->a()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/bm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/bm;->c_()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/bm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/bm;->d()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/bm;->b:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/bm;->b:Z

    .line 44
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/bm;->b()V

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-boolean v1, p0, Lcom/sec/chaton/trunk/bm;->a:Z

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/sec/chaton/trunk/bm;->b:Z

    if-nez v1, :cond_0

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method
