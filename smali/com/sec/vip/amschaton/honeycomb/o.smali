.class Lcom/sec/vip/amschaton/honeycomb/o;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/o;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iput p2, p0, Lcom/sec/vip/amschaton/honeycomb/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1271
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/o;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->i(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1274
    :catch_0
    move-exception v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/o;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->j(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/o;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1279
    return-void
.end method
