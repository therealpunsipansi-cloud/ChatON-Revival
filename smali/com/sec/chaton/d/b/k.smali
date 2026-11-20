.class public abstract Lcom/sec/chaton/d/b/k;
.super Ljava/lang/Object;
.source "AbstractQueryTask.java"


# instance fields
.field private a:Lcom/sec/chaton/d/b/g;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/d/b/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sec/chaton/d/b/k;->a:Lcom/sec/chaton/d/b/g;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/d/b/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sec/chaton/d/b/k;->a:Lcom/sec/chaton/d/b/g;

    .line 25
    iput-object p2, p0, Lcom/sec/chaton/d/b/k;->d:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/d/b/k;)Lcom/sec/chaton/d/b/g;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sec/chaton/d/b/k;->a:Lcom/sec/chaton/d/b/g;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/sec/chaton/d/b/k;->a()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/sec/chaton/d/b/k;->a:Lcom/sec/chaton/d/b/g;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/d/b/k;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/sec/chaton/d/b/k;->d:Landroid/os/Handler;

    new-instance v2, Lcom/sec/chaton/d/b/i;

    invoke-direct {v2, p0, p1, v1}, Lcom/sec/chaton/d/b/i;-><init>(Lcom/sec/chaton/d/b/k;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/d/b/k;->a:Lcom/sec/chaton/d/b/g;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/sec/chaton/d/b/g;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/sec/chaton/d/b/k;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/sec/chaton/d/b/k;->d:Landroid/os/Handler;

    new-instance v2, Lcom/sec/chaton/d/b/h;

    invoke-direct {v2, p0, p1, v1}, Lcom/sec/chaton/d/b/h;-><init>(Lcom/sec/chaton/d/b/k;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/d/b/k;->a:Lcom/sec/chaton/d/b/g;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/sec/chaton/d/b/g;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method
