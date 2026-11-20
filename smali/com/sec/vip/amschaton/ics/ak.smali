.class Lcom/sec/vip/amschaton/ics/ak;
.super Landroid/os/Handler;
.source "AMSMyWorksActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ak;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 299
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ak;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Z)V

    goto :goto_0

    .line 305
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ak;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Z)V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
