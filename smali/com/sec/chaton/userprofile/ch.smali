.class final Lcom/sec/chaton/userprofile/ch;
.super Landroid/os/Handler;
.source "MyPageRelationshipRankFragment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    invoke-static {}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 831
    :cond_0
    return-void
.end method
