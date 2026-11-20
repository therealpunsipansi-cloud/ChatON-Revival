.class Lcom/sec/vip/amschaton/ics/ac;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ac;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iput p2, p0, Lcom/sec/vip/amschaton/ics/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1114
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ac;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->i(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ac;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/ics/ac;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1122
    return-void
.end method
