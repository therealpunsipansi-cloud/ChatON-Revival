.class Lcom/sec/chaton/am;
.super Landroid/os/Handler;
.source "UpgradeDialog.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/UpgradeDialog;


# direct methods
.method constructor <init>(Lcom/sec/chaton/UpgradeDialog;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sec/chaton/am;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sec/chaton/am;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-static {v0}, Lcom/sec/chaton/UpgradeDialog;->a(Lcom/sec/chaton/UpgradeDialog;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/am;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-static {v0}, Lcom/sec/chaton/UpgradeDialog;->b(Lcom/sec/chaton/UpgradeDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 178
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 179
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/io/entry/AvaliableApps;

    .line 180
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v2, :cond_3

    iget-object v0, v1, Lcom/sec/chaton/io/entry/AvaliableApps;->resultCode:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SamsungappsUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    const-string v1, "com.sec.chaton"

    iget-object v2, p0, Lcom/sec/chaton/am;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-static {v2}, Lcom/sec/chaton/UpgradeDialog;->a(Lcom/sec/chaton/UpgradeDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    const v2, 0x14000020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/am;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/UpgradeDialog;->startActivity(Landroid/content/Intent;)V

    .line 193
    const-string v0, "apps market was installed in the device"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/am;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-virtual {v0}, Lcom/sec/chaton/UpgradeDialog;->finish()V

    .line 219
    :cond_2
    :goto_1
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/am;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-static {v0}, Lcom/sec/chaton/UpgradeDialog;->a(Lcom/sec/chaton/UpgradeDialog;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/AboutFragment;->a(Landroid/content/Context;Z)Z

    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/sec/chaton/am;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-virtual {v0}, Lcom/sec/chaton/UpgradeDialog;->finish()V

    goto :goto_1
.end method
