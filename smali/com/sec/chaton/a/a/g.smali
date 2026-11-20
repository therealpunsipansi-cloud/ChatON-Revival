.class public Lcom/sec/chaton/a/a/g;
.super Landroid/os/Handler;
.source "NetTaskHandler.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/bj;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/a/bj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sec/chaton/a/a/g;->a:Lcom/sec/chaton/a/a/bj;

    .line 43
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/a/a/as;

    .line 50
    invoke-virtual {v0, v0}, Lcom/sec/chaton/a/a/as;->a(Lcom/sec/chaton/a/a/as;)V

    .line 51
    return-void
.end method
