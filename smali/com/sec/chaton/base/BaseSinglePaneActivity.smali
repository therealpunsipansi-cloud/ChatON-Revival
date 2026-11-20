.class public abstract Lcom/sec/chaton/base/BaseSinglePaneActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "BaseSinglePaneActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/support/v4/app/Fragment;
.end method

.method protected f()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.sec.chaton:single_pane_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->setContentView(I)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/base/BaseSinglePaneActivity;->a:Landroid/support/v4/app/Fragment;

    .line 28
    iget-object v0, p0, Lcom/sec/chaton/base/BaseSinglePaneActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0008

    iget-object v2, p0, Lcom/sec/chaton/base/BaseSinglePaneActivity;->a:Landroid/support/v4/app/Fragment;

    const-string v3, "com.sec.chaton:single_pane_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 34
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 50
    sget-boolean v0, Lcom/sec/chaton/util/ScreenOnNotification;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sec/chaton/util/BlackScreenNotification;->a:Z

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->b()V

    .line 53
    :cond_0
    return-void
.end method
