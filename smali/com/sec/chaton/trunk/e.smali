.class Lcom/sec/chaton/trunk/e;
.super Landroid/os/Handler;
.source "TrunkItemPresenter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/ax;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/ax;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 155
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 98
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 100
    iget-object v1, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v1}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v1}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_3

    .line 104
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const v1, 0x1518b

    if-ne v0, v1, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->b(Lcom/sec/chaton/trunk/ax;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v1}, Lcom/sec/chaton/trunk/ax;->c(Lcom/sec/chaton/trunk/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/trunk/database/a/a;->b(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Landroid/content/Context;Landroid/content/ContentProviderOperation;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_0

    .line 110
    invoke-static {}, Lcom/sec/chaton/trunk/ax;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->d(Lcom/sec/chaton/trunk/ax;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->d(Lcom/sec/chaton/trunk/ax;)V

    goto/16 :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 140
    :sswitch_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->d(Lcom/sec/chaton/trunk/ax;)V

    goto/16 :goto_0

    .line 148
    :sswitch_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 162
    :sswitch_6
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 169
    :sswitch_7
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/trunk/e;->a:Lcom/sec/chaton/trunk/ax;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ax;->a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_6
        0x4 -> :sswitch_7
        0x385 -> :sswitch_1
        0x387 -> :sswitch_2
        0x389 -> :sswitch_3
        0x38a -> :sswitch_4
        0x38b -> :sswitch_5
    .end sparse-switch
.end method
