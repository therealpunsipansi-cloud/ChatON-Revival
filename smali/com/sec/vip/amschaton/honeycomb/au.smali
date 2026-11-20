.class Lcom/sec/vip/amschaton/honeycomb/au;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/au;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 416
    :goto_0
    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b:Z

    if-nez v0, :cond_0

    .line 418
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 424
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/au;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 426
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 427
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const-string v1, "AMS_FILE_PATH"

    sget-object v2, Lcom/sec/vip/amschaton/AMSActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/au;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 431
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/au;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->finish()V

    .line 432
    return-void
.end method
