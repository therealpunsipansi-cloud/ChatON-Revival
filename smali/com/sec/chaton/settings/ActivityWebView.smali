.class public Lcom/sec/chaton/settings/ActivityWebView;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ActivityWebView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityWebView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 36
    :cond_0
    new-instance v0, Lcom/sec/chaton/settings/FragmentWebView;

    invoke-direct {v0}, Lcom/sec/chaton/settings/FragmentWebView;-><init>()V

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityWebView;->finish()V

    .line 44
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
