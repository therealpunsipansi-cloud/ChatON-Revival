.class public Lcom/sec/chaton/multimedia/emoticon/anicon/AniconActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "AniconActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;-><init>()V

    return-object v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconActivity;->setIntent(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
