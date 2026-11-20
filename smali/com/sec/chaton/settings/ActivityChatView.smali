.class public Lcom/sec/chaton/settings/ActivityChatView;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ActivityChatView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/sec/chaton/settings/FragmentChatView2;

    invoke-direct {v0}, Lcom/sec/chaton/settings/FragmentChatView2;-><init>()V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 23
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityChatView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 26
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityChatView;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityChatView;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method
