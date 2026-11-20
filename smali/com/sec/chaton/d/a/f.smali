.class public Lcom/sec/chaton/d/a/f;
.super Landroid/content/AsyncQueryHandler$WorkerHandler;
.source "NotifyingAsyncTaskWorker.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/d/a/j;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/d/a/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sec/chaton/d/a/f;->a:Lcom/sec/chaton/d/a/j;

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/content/AsyncQueryHandler$WorkerHandler;-><init>(Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V

    .line 43
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/d/b/k;

    .line 48
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/d/b/k;->b(I)V

    .line 49
    return-void
.end method
