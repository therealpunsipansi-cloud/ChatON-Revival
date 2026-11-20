.class public Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;
.super Landroid/support/v4/app/Fragment;
.source "EmptyAniconView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 42
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;->a:Landroid/app/Activity;

    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-direct {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 60
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f030077

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    const v1, 0x7f0c02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;->b:Landroid/view/View;

    .line 33
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/EmptyAniconView;->a:Landroid/app/Activity;

    .line 50
    return-void
.end method
