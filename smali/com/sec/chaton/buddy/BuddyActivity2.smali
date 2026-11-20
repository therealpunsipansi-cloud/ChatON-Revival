.class public Lcom/sec/chaton/buddy/BuddyActivity2;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "BuddyActivity2.java"


# instance fields
.field private a:Lcom/sec/chaton/chat/ax;

.field private b:Lcom/sec/chaton/buddy/BuddyFragment;

.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sec/chaton/base/a;
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->a:Lcom/sec/chaton/chat/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->a:Lcom/sec/chaton/chat/ax;

    invoke-interface {v0}, Lcom/sec/chaton/chat/ax;->isBackKeyIgnore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onBackPressed()V

    .line 115
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0c0007

    .line 25
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyActivity2;->setContentView(I)V

    .line 28
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyActivity2;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    :cond_0
    if-nez p1, :cond_5

    .line 33
    new-instance v0, Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 34
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->a:Lcom/sec/chaton/chat/ax;

    .line 35
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyActivity2;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyActivity2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 38
    const v0, 0x7f0c0008

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 39
    invoke-virtual {p0, v4}, Lcom/sec/chaton/buddy/BuddyActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    :cond_1
    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_2

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 55
    :cond_2
    new-instance v0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyActivity2;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 63
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/sec/chaton/buddy/dn;

    if-eqz v0, :cond_3

    .line 64
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/sec/chaton/buddy/dn;

    invoke-virtual {v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/dn;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    instance-of v0, v0, Lcom/sec/chaton/buddy/honeycomb/a;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/a;)V

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 85
    :cond_5
    return-void

    .line 73
    :cond_6
    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 75
    new-instance v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    .line 76
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyActivity2;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyActivity2;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyActivity2;->finish()V

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
