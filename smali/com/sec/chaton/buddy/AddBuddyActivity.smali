.class public Lcom/sec/chaton/buddy/AddBuddyActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "AddBuddyActivity.java"


# instance fields
.field private a:Landroid/view/Menu;

.field private b:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity;->a:Landroid/view/Menu;

    .line 97
    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity;->b:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    .line 159
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity;->b:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity;->b:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    return-object v0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity;->a:Landroid/view/Menu;

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity;->finish()V

    .line 141
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0c04cd

    if-ne v1, v2, :cond_1

    .line 134
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity;->b:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity;->b:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 119
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 124
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 149
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 150
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 151
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 152
    const v0, 0x7f0c04cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 153
    const v0, 0x7f0c04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 154
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 155
    iput-object p1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity;->a:Landroid/view/Menu;

    .line 156
    return v3
.end method
