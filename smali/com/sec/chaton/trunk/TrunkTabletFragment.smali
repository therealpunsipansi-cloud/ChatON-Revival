.class public Lcom/sec/chaton/trunk/TrunkTabletFragment;
.super Landroid/support/v4/app/Fragment;
.source "TrunkTabletFragment.java"


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 31
    const v1, 0x7f0c0008

    new-instance v2, Lcom/sec/chaton/trunk/TrunkView;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/TrunkView;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 32
    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/trunk/TrunkTabletFragment$EmptyContentFragment;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/TrunkTabletFragment$EmptyContentFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 21
    const v0, 0x7f030026

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkTabletFragment;->a:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkTabletFragment;->a:Landroid/view/View;

    return-object v0
.end method
