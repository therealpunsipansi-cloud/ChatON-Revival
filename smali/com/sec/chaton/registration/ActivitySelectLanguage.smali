.class public Lcom/sec/chaton/registration/ActivitySelectLanguage;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ActivitySelectLanguage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage;->getActionBar()Landroid/app/ActionBar;

    .line 56
    :cond_0
    new-instance v0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-direct {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;-><init>()V

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onWindowFocusChanged(Z)V

    .line 377
    return-void
.end method
