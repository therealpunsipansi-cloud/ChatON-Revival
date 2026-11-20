.class public abstract Lcom/sec/chaton/push/util/i;
.super Ljava/lang/Object;
.source "AbstractLogger.java"


# instance fields
.field protected a:Lcom/sec/chaton/push/util/i;

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

    invoke-direct {p0, v0}, Lcom/sec/chaton/push/util/i;-><init>(Lcom/sec/chaton/push/util/i;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/push/util/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    .line 26
    iput-boolean v0, p0, Lcom/sec/chaton/push/util/i;->b:Z

    .line 27
    iput-boolean v0, p0, Lcom/sec/chaton/push/util/i;->c:Z

    .line 28
    iput-boolean v0, p0, Lcom/sec/chaton/push/util/i;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/sec/chaton/push/util/i;->e:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public a(ZZZZ)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sec/chaton/push/util/i;->b:Z

    .line 34
    iput-boolean p2, p0, Lcom/sec/chaton/push/util/i;->c:Z

    .line 35
    iput-boolean p3, p0, Lcom/sec/chaton/push/util/i;->d:Z

    .line 36
    iput-boolean p4, p0, Lcom/sec/chaton/push/util/i;->e:Z

    .line 37
    return-void
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/chaton/push/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/chaton/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method protected abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    invoke-virtual {v0, p1, p2}, Lcom/sec/chaton/push/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    invoke-virtual {v0, p1, p2}, Lcom/sec/chaton/push/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/push/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    invoke-virtual {v0, p1, p2}, Lcom/sec/chaton/push/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/push/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/push/util/i;->a:Lcom/sec/chaton/push/util/i;

    invoke-virtual {v0, p1, p2}, Lcom/sec/chaton/push/util/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method
