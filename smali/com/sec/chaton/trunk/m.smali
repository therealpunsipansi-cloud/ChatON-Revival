.class Lcom/sec/chaton/trunk/m;
.super Landroid/os/Handler;
.source "TrunkCommentPresenter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/aj;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/aj;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sec/chaton/trunk/m;->a:Lcom/sec/chaton/trunk/aj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 45
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 47
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v1, p0, Lcom/sec/chaton/trunk/m;->a:Lcom/sec/chaton/trunk/aj;

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/aj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "[TRUNK] Received METHOD_ADD_COMMENT"

    invoke-static {}, Lcom/sec/chaton/trunk/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/trunk/m;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v1}, Lcom/sec/chaton/trunk/aj;->a(Lcom/sec/chaton/trunk/aj;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/sec/chaton/trunk/m;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v1}, Lcom/sec/chaton/trunk/aj;->a(Lcom/sec/chaton/trunk/aj;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const v1, 0x15d43

    if-ne v0, v1, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/m;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v0}, Lcom/sec/chaton/trunk/aj;->b(Lcom/sec/chaton/trunk/aj;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/m;->a:Lcom/sec/chaton/trunk/aj;

    invoke-static {v1}, Lcom/sec/chaton/trunk/aj;->c(Lcom/sec/chaton/trunk/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/trunk/database/a/a;->b(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Landroid/content/Context;Landroid/content/ContentProviderOperation;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lcom/sec/chaton/trunk/aj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x388
        :pswitch_0
    .end packed-switch
.end method
