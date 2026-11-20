.class public Lcom/sec/chaton/msgbox/MsgboxActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "MsgboxActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;-><init>()V

    return-object v0
.end method
