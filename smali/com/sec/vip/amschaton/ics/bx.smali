.class Lcom/sec/vip/amschaton/ics/bx;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bx;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bx;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bx;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    return-void
.end method
