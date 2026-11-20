.class Lcom/sec/chaton/account/f;
.super Landroid/os/Handler;
.source "ChatONAccountService.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/account/a;


# direct methods
.method constructor <init>(Lcom/sec/chaton/account/a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/sec/chaton/account/f;->a:Lcom/sec/chaton/account/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 255
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 257
    :pswitch_0
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sec/chaton/account/f;->a:Lcom/sec/chaton/account/a;

    invoke-static {v0}, Lcom/sec/chaton/account/a;->b(Lcom/sec/chaton/account/a;)Lcom/sec/chaton/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/account/f;->a:Lcom/sec/chaton/account/a;

    iget-object v1, v1, Lcom/sec/chaton/account/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/v;->b(Landroid/os/Handler;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/account/f;->a:Lcom/sec/chaton/account/a;

    invoke-static {v0}, Lcom/sec/chaton/account/a;->a(Lcom/sec/chaton/account/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0065

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
    .end packed-switch
.end method
