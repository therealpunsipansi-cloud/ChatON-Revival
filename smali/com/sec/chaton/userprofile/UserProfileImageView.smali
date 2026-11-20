.class public Lcom/sec/chaton/userprofile/UserProfileImageView;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "UserProfileImageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-direct {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;-><init>()V

    return-object v0
.end method
