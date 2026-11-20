.class public Lcom/sec/chaton/multimedia/emoticon/CategoryActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "CategoryActivity.java"


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
    .line 20
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;-><init>()V

    return-object v0
.end method
