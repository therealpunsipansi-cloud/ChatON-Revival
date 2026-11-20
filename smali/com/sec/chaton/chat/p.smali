.class Lcom/sec/chaton/chat/p;
.super Landroid/os/Handler;
.source "ChatFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lcom/sec/chaton/chat/p;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1531
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1533
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1536
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1574
    :cond_0
    :goto_0
    return-void

    .line 1539
    :pswitch_0
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_1

    .line 1566
    const-string v0, "[TRUNK] Received METHOD_GET_TRUNK_LIST success"

    iget-object v1, p0, Lcom/sec/chaton/chat/p;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1567
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 1568
    const-string v0, "[TRUNK] Received METHOD_GET_TRUNK_LIST fail"

    iget-object v1, p0, Lcom/sec/chaton/chat/p;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1536
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
    .end packed-switch
.end method
