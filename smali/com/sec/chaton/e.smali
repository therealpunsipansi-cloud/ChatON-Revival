.class Lcom/sec/chaton/e;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/sec/chaton/e;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/e;->a:Lcom/sec/chaton/HomeActivity;

    invoke-static {v1}, Lcom/sec/chaton/HomeActivity;->a(Lcom/sec/chaton/HomeActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 252
    iget-object v0, p0, Lcom/sec/chaton/e;->a:Lcom/sec/chaton/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/HomeActivity;->a(Lcom/sec/chaton/HomeActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/e;->a:Lcom/sec/chaton/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/e;->a:Lcom/sec/chaton/HomeActivity;

    const-class v3, Lcom/sec/chaton/ExitAppDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 254
    return-void
.end method
