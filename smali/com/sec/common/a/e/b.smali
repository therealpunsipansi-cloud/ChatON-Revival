.class public abstract Lcom/sec/common/a/e/b;
.super Ljava/lang/Object;
.source "AbstractLogger.java"


# instance fields
.field protected a:Lcom/sec/common/a/e/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/common/a/e/b;-><init>(Lcom/sec/common/a/e/b;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/sec/common/a/e/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    .line 26
    iput-boolean v0, p0, Lcom/sec/common/a/e/b;->b:Z

    .line 27
    iput-boolean v0, p0, Lcom/sec/common/a/e/b;->c:Z

    .line 28
    iput-boolean v0, p0, Lcom/sec/common/a/e/b;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/sec/common/a/e/b;->e:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/common/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/common/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/common/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/common/a/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/common/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sec/common/a/e/b;->a:Lcom/sec/common/a/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/common/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/common/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method
