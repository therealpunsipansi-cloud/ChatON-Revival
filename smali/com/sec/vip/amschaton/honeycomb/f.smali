.class Lcom/sec/vip/amschaton/honeycomb/f;
.super Landroid/os/Handler;
.source "AMSMyWorksActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/f;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 524
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 526
    :pswitch_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/f;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)I

    move-result v1

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_0

    .line 527
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/f;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/f;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)I

    move-result v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 531
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 532
    if-lez v1, :cond_2

    .line 533
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/f;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)I

    move-result v1

    const/16 v2, 0x7d1

    if-ne v1, v2, :cond_0

    .line 534
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/f;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/f;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;IZ)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/f;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    const/16 v2, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;IZ)V

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
