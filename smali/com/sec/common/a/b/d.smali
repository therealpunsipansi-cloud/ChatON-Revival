.class public abstract Lcom/sec/common/a/b/d;
.super Ljava/lang/Object;
.source "AbstractResourceDispatcherTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/lang/Object;

.field private d:Ljava/util/concurrent/Future;

.field private e:Z

.field private f:Lcom/sec/common/a/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sec/common/a/b/d;->b:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sec/common/a/b/d;->a:Landroid/view/View;

    .line 46
    return-void
.end method

.method public a(Lcom/sec/common/a/b/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sec/common/a/b/d;->f:Lcom/sec/common/a/b/c;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sec/common/a/b/d;->c:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Z)V
.end method

.method protected a(Ljava/util/concurrent/Callable;J)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sec/common/a/b/d;->f:Lcom/sec/common/a/b/c;

    invoke-virtual {v0, p0, p1}, Lcom/sec/common/a/b/c;->a(Lcom/sec/common/a/b/d;Ljava/util/concurrent/Callable;)V

    .line 118
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/common/a/b/d;->d:Ljava/util/concurrent/Future;

    .line 74
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/sec/common/a/b/d;->e:Z

    .line 82
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    instance-of v1, p1, Lcom/sec/common/a/b/d;

    if-eqz v1, :cond_0

    .line 123
    check-cast p1, Lcom/sec/common/a/b/d;

    .line 125
    invoke-virtual {p0}, Lcom/sec/common/a/b/d;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/common/a/b/d;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 131
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/common/a/b/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sec/common/a/b/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/common/a/b/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/common/a/b/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/common/a/b/d;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/sec/common/a/b/d;->e:Z

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/common/a/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/common/a/b/d;->c:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/sec/common/a/b/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/common/a/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/common/a/b/d;->e:Z

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sec/common/a/b/d;->f:Lcom/sec/common/a/b/c;

    invoke-virtual {v0, p0}, Lcom/sec/common/a/b/c;->a(Lcom/sec/common/a/b/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 108
    iget-object v0, p0, Lcom/sec/common/a/b/d;->f:Lcom/sec/common/a/b/c;

    invoke-virtual {v0, p0}, Lcom/sec/common/a/b/c;->a(Lcom/sec/common/a/b/d;)V

    goto :goto_0
.end method
