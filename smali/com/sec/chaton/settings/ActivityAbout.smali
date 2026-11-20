.class public Lcom/sec/chaton/settings/ActivityAbout;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ActivityAbout.java"


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
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/sec/chaton/settings/AboutFragment;

    invoke-direct {v0}, Lcom/sec/chaton/settings/AboutFragment;-><init>()V

    return-object v0
.end method
