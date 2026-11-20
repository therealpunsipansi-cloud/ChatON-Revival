.class Lcom/sec/chaton/a/af;
.super Landroid/os/Handler;
.source "TaskContainer.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/ag;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/ag;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sec/chaton/a/af;->a:Lcom/sec/chaton/a/ag;

    .line 142
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/chaton/a/af;->a:Lcom/sec/chaton/a/ag;

    invoke-static {v0}, Lcom/sec/chaton/a/ag;->b(Lcom/sec/chaton/a/ag;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/af;->a:Lcom/sec/chaton/a/ag;

    invoke-static {v1}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/ag;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/x;

    .line 168
    iget-object v1, p0, Lcom/sec/chaton/a/af;->a:Lcom/sec/chaton/a/ag;

    invoke-static {v1}, Lcom/sec/chaton/a/ag;->c(Lcom/sec/chaton/a/ag;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 179
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 180
    new-instance v2, Lcom/sec/chaton/a/y;

    iget-object v3, p0, Lcom/sec/chaton/a/af;->a:Lcom/sec/chaton/a/ag;

    invoke-static {v3}, Lcom/sec/chaton/a/ag;->d(Lcom/sec/chaton/a/ag;)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sec/chaton/a/x;->a()Lcom/sec/chaton/a/a;

    move-result-object v0

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/sec/chaton/a/y;-><init>(JLcom/sec/chaton/a/a;Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/sec/chaton/a/af;->a:Lcom/sec/chaton/a/ag;

    invoke-static {v0}, Lcom/sec/chaton/a/ag;->c(Lcom/sec/chaton/a/ag;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
