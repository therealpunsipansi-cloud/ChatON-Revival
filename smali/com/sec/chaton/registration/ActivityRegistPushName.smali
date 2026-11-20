.class public Lcom/sec/chaton/registration/ActivityRegistPushName;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ActivityRegistPushName.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName;->getActionBar()Landroid/app/ActionBar;

    .line 67
    :cond_0
    new-instance v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-direct {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;-><init>()V

    return-object v0
.end method
