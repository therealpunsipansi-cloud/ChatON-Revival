.class public Lcom/sec/chaton/b/o;
.super Ljava/lang/Object;
.source "NetResultReceiver.java"


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/sec/chaton/b/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/h;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/sec/chaton/b/o;->a:Landroid/os/Handler;

    .line 62
    invoke-virtual {p0, p2}, Lcom/sec/chaton/b/o;->a(Lcom/sec/chaton/b/h;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sec/chaton/b/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/b/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/chaton/b/b;-><init>(Lcom/sec/chaton/b/o;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/b/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/b/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/chaton/b/e;-><init>(Lcom/sec/chaton/b/o;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public a(Lcom/sec/chaton/b/h;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/b/o;->b:Lcom/sec/chaton/b/h;

    .line 71
    return-void
.end method

.method protected b(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/b/o;->b:Lcom/sec/chaton/b/h;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sec/chaton/b/o;->b:Lcom/sec/chaton/b/h;

    invoke-interface {v0, p1, p2}, Lcom/sec/chaton/b/h;->a(ILjava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/chaton/b/o;->b:Lcom/sec/chaton/b/h;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/b/o;->b:Lcom/sec/chaton/b/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/chaton/b/h;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method
