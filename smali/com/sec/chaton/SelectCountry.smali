.class public Lcom/sec/chaton/SelectCountry;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "SelectCountry.java"


# instance fields
.field private a:Lcom/sec/chaton/SelectCountry$RegisteFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sec/chaton/SelectCountry;->getActionBar()Landroid/app/ActionBar;

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/SelectCountry$RegisteFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/sec/chaton/SelectCountry$RegisteFragment;

    invoke-direct {v0}, Lcom/sec/chaton/SelectCountry$RegisteFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/SelectCountry;->a:Lcom/sec/chaton/SelectCountry$RegisteFragment;

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/SelectCountry;->a:Lcom/sec/chaton/SelectCountry$RegisteFragment;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    :try_start_0
    new-instance v0, Lcom/sec/chaton/SelectCountry$RegisteFragment;

    invoke-direct {v0}, Lcom/sec/chaton/SelectCountry$RegisteFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/SelectCountry;->a:Lcom/sec/chaton/SelectCountry$RegisteFragment;

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/SelectCountry;->a:Lcom/sec/chaton/SelectCountry$RegisteFragment;

    invoke-virtual {p0}, Lcom/sec/chaton/SelectCountry;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/SelectCountry;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/SelectCountry$RegisteFragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/sec/chaton/SelectCountry;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0008

    iget-object v2, p0, Lcom/sec/chaton/SelectCountry;->a:Lcom/sec/chaton/SelectCountry$RegisteFragment;

    const-string v3, "com.sec.chaton:single_pane_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    const-string v0, "Failed to reload fragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onWindowFocusChanged(Z)V

    .line 270
    return-void
.end method
