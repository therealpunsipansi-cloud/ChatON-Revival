.class public Lcom/sec/chaton/UpgradeDialog;
.super Landroid/app/Activity;
.source "UpgradeDialog.java"


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Landroid/support/v4/content/LocalBroadcastManager;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/UpgradeDialog;->e:Landroid/app/ProgressDialog;

    .line 174
    new-instance v0, Lcom/sec/chaton/am;

    invoke-direct {v0, p0}, Lcom/sec/chaton/am;-><init>(Lcom/sec/chaton/UpgradeDialog;)V

    iput-object v0, p0, Lcom/sec/chaton/UpgradeDialog;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/UpgradeDialog;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sec/chaton/UpgradeDialog;->e:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/UpgradeDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/UpgradeDialog;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/UpgradeDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/UpgradeDialog;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/UpgradeDialog;->requestWindowFeature(I)Z

    .line 51
    const v0, 0x7f0300f5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/UpgradeDialog;->setContentView(I)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, v4}, Lcom/sec/chaton/UpgradeDialog;->setFinishOnTouchOutside(Z)V

    .line 58
    :cond_0
    iput-object p0, p0, Lcom/sec/chaton/UpgradeDialog;->d:Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/sec/chaton/UpgradeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/UpgradeDialog;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 66
    new-instance v0, Lcom/sec/chaton/ap;

    invoke-direct {v0, p0}, Lcom/sec/chaton/ap;-><init>(Lcom/sec/chaton/UpgradeDialog;)V

    iput-object v0, p0, Lcom/sec/chaton/UpgradeDialog;->c:Landroid/content/BroadcastReceiver;

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string v1, "com.sec.chaton.ACTION_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/sec/chaton/UpgradeDialog;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/sec/chaton/UpgradeDialog;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 84
    const v0, 0x7f0c04a7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/UpgradeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const v1, 0x7f0c04a8

    invoke-virtual {p0, v1}, Lcom/sec/chaton/UpgradeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 88
    new-instance v2, Lcom/sec/chaton/an;

    invoke-direct {v2, p0}, Lcom/sec/chaton/an;-><init>(Lcom/sec/chaton/UpgradeDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v1, 0x7f0c04a9

    invoke-virtual {p0, v1}, Lcom/sec/chaton/UpgradeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 120
    invoke-virtual {p0}, Lcom/sec/chaton/UpgradeDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isCritical"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    const v2, 0x7f0b0152

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    new-instance v0, Lcom/sec/chaton/ao;

    invoke-direct {v0, p0}, Lcom/sec/chaton/ao;-><init>(Lcom/sec/chaton/UpgradeDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_0
    return-void

    .line 133
    :cond_2
    new-instance v0, Lcom/sec/chaton/al;

    invoke-direct {v0, p0}, Lcom/sec/chaton/al;-><init>(Lcom/sec/chaton/UpgradeDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/sec/chaton/UpgradeDialog;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/sec/chaton/UpgradeDialog;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 162
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
