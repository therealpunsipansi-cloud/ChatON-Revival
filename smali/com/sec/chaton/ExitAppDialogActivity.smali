.class public Lcom/sec/chaton/ExitAppDialogActivity;
.super Landroid/app/Activity;
.source "ExitAppDialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "exit_app_done"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 68
    const-string v0, "Exit App. Unauthorized."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "exit_app_done"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.ACTION_EXIT_APP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 71
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "ExitAppDialogActivity initView"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lcom/sec/chaton/ExitAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    new-instance v1, Lcom/sec/chaton/aq;

    invoke-direct {v1, p0}, Lcom/sec/chaton/aq;-><init>(Lcom/sec/chaton/ExitAppDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/ExitAppDialogActivity;->requestWindowFeature(I)Z

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/ExitAppDialogActivity;->setFinishOnTouchOutside(Z)V

    .line 32
    :cond_0
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/sec/chaton/ExitAppDialogActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/sec/chaton/ExitAppDialogActivity;->c()V

    .line 35
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/sec/chaton/ExitAppDialogActivity;->setIntent(Landroid/content/Intent;)V

    .line 55
    invoke-direct {p0}, Lcom/sec/chaton/ExitAppDialogActivity;->c()V

    .line 56
    return-void
.end method
