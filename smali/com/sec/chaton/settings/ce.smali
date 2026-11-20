.class Lcom/sec/chaton/settings/ce;
.super Landroid/content/BroadcastReceiver;
.source "ActivityNoti.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityNoti;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityNoti;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/sec/chaton/settings/ce;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 709
    const-string v0, "onReceive()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 711
    const-string v0, "onReceive() - getAction()=null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    const-string v0, "onReceive() calling updatePushStatus()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/sec/chaton/settings/ce;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityNoti;->a()V

    goto :goto_0

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/ce;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityNoti;->e(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
