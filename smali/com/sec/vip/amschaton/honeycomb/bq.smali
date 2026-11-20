.class Lcom/sec/vip/amschaton/honeycomb/bq;
.super Landroid/os/Handler;
.source "AMSComposerActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 4532
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bq;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4535
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bq;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4543
    :goto_0
    return-void

    .line 4538
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4539
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bq;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->k()Z

    goto :goto_0

    .line 4541
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bq;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->l()Z

    goto :goto_0
.end method
