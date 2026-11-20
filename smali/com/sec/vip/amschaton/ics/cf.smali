.class Lcom/sec/vip/amschaton/ics/cf;
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
    .line 267
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/cf;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 270
    :goto_0
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b:Z

    if-nez v0, :cond_0

    .line 272
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/cf;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string v1, "AMS_FILE_PATH"

    sget-object v2, Lcom/sec/vip/amschaton/AMSActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/cf;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 285
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/cf;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->finish()V

    .line 286
    return-void
.end method
