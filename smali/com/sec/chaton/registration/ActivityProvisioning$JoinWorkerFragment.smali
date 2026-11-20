.class public Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivityProvisioning.java"


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Lcom/sec/chaton/a/at;

.field private c:Lcom/sec/chaton/a/aj;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 196
    new-instance v0, Lcom/sec/chaton/registration/ar;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/ar;-><init>(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)Lcom/sec/chaton/a/at;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->b:Lcom/sec/chaton/a/at;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)Lcom/sec/chaton/a/aj;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->c:Lcom/sec/chaton/a/aj;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->setRetainInstance(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    const-string v1, "REG_PNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "REG_PNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->d:Ljava/lang/String;

    .line 105
    :cond_0
    const-string v1, "REG_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "REG_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->e:Ljava/lang/String;

    .line 121
    :cond_1
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->b:Lcom/sec/chaton/a/at;

    .line 122
    new-instance v0, Lcom/sec/chaton/a/aj;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/aj;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->c:Lcom/sec/chaton/a/aj;

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->c:Lcom/sec/chaton/a/aj;

    invoke-virtual {v0}, Lcom/sec/chaton/a/aj;->a()V

    .line 132
    return-void
.end method
