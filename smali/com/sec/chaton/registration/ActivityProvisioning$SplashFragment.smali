.class public Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivityProvisioning.java"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "join"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->b:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->b:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-direct {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->b:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->b:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->b:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 74
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->b:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    const-string v2, "join"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 76
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$SplashFragment;->a:Landroid/os/Bundle;

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    const v0, 0x7f0300ad

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0c03a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    .line 59
    const v2, 0x7f0205fb

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 61
    const v0, 0x7f0c03a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f0c03a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-object v1
.end method
