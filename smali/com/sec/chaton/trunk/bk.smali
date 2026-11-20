.class Lcom/sec/chaton/trunk/bk;
.super Landroid/os/Handler;
.source "TrunkPresenter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/ay;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/ay;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ay;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 77
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "Response: TrunkMessageControl.METHOD_GET_ITEM_LIST"

    invoke-static {}, Lcom/sec/chaton/trunk/ay;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v1}, Lcom/sec/chaton/trunk/ay;->a(Lcom/sec/chaton/trunk/ay;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v1}, Lcom/sec/chaton/trunk/ay;->a(Lcom/sec/chaton/trunk/ay;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->b(Lcom/sec/chaton/trunk/ay;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->c(Lcom/sec/chaton/trunk/ay;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/ay;->a(Lcom/sec/chaton/trunk/ay;Z)Z

    .line 94
    iget-object v0, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->d(Lcom/sec/chaton/trunk/ay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/trunk/bk;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->e(Lcom/sec/chaton/trunk/ay;)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x386
        :pswitch_0
    .end packed-switch
.end method
