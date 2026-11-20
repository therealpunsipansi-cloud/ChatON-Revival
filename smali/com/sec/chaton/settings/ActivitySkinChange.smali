.class public Lcom/sec/chaton/settings/ActivitySkinChange;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ActivitySkinChange.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;-><init>()V

    return-object v0
.end method
