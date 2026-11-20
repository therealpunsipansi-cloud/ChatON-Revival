.class public Lcom/sec/chaton/buddy/BuddySelectActivity;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "BuddySelectActivity.java"

# interfaces
.implements Lcom/sec/chaton/buddy/dl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/lang/String;

.field private c:Lcom/sec/chaton/chat/ax;

.field private d:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/BuddySelectActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    .line 30
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->b:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sec/chaton/base/a;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->c:Lcom/sec/chaton/chat/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->c:Lcom/sec/chaton/chat/ax;

    invoke-interface {v0}, Lcom/sec/chaton/chat/ax;->isBackKeyIgnore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onBackPressed()V

    .line 84
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddySelectActivity;->setContentView(I)V

    .line 38
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddySelectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    new-instance v0, Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/BuddyFragment;-><init>(Lcom/sec/chaton/buddy/dl;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 44
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->c:Lcom/sec/chaton/chat/ax;

    .line 45
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddySelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddySelectActivity;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddySelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 48
    const v1, 0x7f0c01b7

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 54
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddySelectActivity;->finish()V

    .line 72
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 72
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddySelectActivity;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->k()V

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddySelectActivity;->finish()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x7f0c04cb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddySelectActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 116
    :cond_0
    return-void
.end method
