.class public Lcom/sec/chaton/ignore/IgnoreActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "IgnoreActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-direct {v0}, Lcom/sec/chaton/ignore/IgnoreFragment;-><init>()V

    return-object v0
.end method
