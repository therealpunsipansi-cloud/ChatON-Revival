.class public Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "FacebookInvitationCardSelectActivity.java"


# static fields
.field public static final a:[Ljava/lang/Integer;


# instance fields
.field private b:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f020547

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f020549

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f020548

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 119
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 45
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->setContentView(I)V

    .line 48
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    :cond_0
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->b:Landroid/widget/ListView;

    .line 55
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/facebook/q;

    const v2, 0x7f030078

    const v3, 0x1020014

    sget-object v4, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->a:[Ljava/lang/Integer;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/sec/chaton/facebook/q;-><init>(Landroid/content/Context;II[Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 60
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 66
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 67
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 68
    const v0, 0x7f0c04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 69
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 70
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 98
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 85
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invitation Card "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v1, "invitationCardResId"

    sget-object v2, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->a:[Ljava/lang/Integer;

    iget-object v3, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->finish()V

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->finish()V

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04cb -> :sswitch_1
        0x7f0c04cd -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
