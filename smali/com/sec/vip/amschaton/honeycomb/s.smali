.class Lcom/sec/vip/amschaton/honeycomb/s;
.super Landroid/os/Handler;
.source "AMSComposerActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1219
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 1220
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1241
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const v1, 0x7f0b017e

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1224
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const v1, 0x7f0b017b

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    .line 1225
    const-string v0, "Load Error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const v1, 0x7f0b017d

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    goto :goto_0

    .line 1235
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const v1, 0x7f0b017c

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    goto :goto_0

    .line 1238
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const v1, 0x7f0b01ed

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    goto :goto_0

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 1248
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 1249
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 1250
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->g(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 1254
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z

    goto :goto_0

    .line 1256
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/s;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->g(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    goto :goto_0

    .line 1220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
