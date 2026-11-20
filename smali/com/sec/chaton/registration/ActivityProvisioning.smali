.class public Lcom/sec/chaton/registration/ActivityProvisioning;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ActivityProvisioning.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;

    invoke-direct {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 365
    const-string v0, "BKP............."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void
.end method
