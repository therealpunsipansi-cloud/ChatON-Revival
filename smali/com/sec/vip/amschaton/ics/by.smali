.class Lcom/sec/vip/amschaton/ics/by;
.super Landroid/os/Handler;
.source "AMSPlayerActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 748
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 775
    :goto_0
    return-void

    .line 751
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 761
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->q(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->r(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ar;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 762
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->s(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 772
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->g(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 768
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/by;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    goto :goto_1

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
