.class public Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "TrunkTabletActivity.java"

# interfaces
.implements Lcom/sec/chaton/trunk/bb;
.implements Lcom/sec/chaton/trunk/bo;
.implements Lcom/sec/chaton/trunk/v;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/sec/chaton/trunk/TrunkItemView;

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0b021b

    const/4 v0, 0x0

    .line 180
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_3

    .line 189
    invoke-virtual {p0, v3}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, v0, v0}, Lcom/sec/chaton/util/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 195
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 191
    :cond_3
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_2

    .line 192
    invoke-virtual {p0, v3}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, v0, v0}, Lcom/sec/chaton/util/bb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 139
    iget-boolean v1, p0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->b:Z

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->b:Z

    .line 142
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v2, "sessionId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "inboxNO"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "itemId"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "downloadUrl"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "contentType"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    new-instance v2, Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/TrunkItemView;-><init>()V

    iput-object v2, p0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    .line 150
    iget-object v2, p0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/trunk/TrunkItemView;->setArguments(Landroid/os/Bundle;)V

    .line 153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v2, "sessionId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "contentId"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/TrunkCommentView;-><init>()V

    .line 157
    invoke-virtual {v2, v1}, Lcom/sec/chaton/trunk/TrunkCommentView;->setArguments(Landroid/os/Bundle;)V

    .line 160
    const v1, 0x7f0c0007

    new-instance v3, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity$ContentFragment;

    invoke-direct {v3}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity$ContentFragment;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 161
    const v1, 0x7f0c049c

    iget-object v3, p0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 162
    const v1, 0x7f0c049d

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->b:Z

    .line 166
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->finish()V

    .line 171
    return-void
.end method

.method public b(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_2

    .line 203
    invoke-static {p2}, Lcom/sec/chaton/trunk/d/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-class v1, Lcom/sec/vip/amschaton/AMSPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 205
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "VIEWER_MODE"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    return-void

    .line 209
    :cond_1
    const-class v1, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 210
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    sget-object v1, Lcom/sec/chaton/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 215
    :cond_2
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_0

    .line 216
    const-class v1, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "playDirectly"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b_()V
    .locals 4

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 232
    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity$EmptyContentFragment;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity$EmptyContentFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 233
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 234
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c049c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 242
    instance-of v1, v0, Lcom/sec/chaton/trunk/TrunkItemView;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->d()V

    .line 245
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->b_()V

    .line 256
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "TrunkTabletActivity.onActivityResult(). requestCode: %s, resultCode: %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    if-ne p1, v4, :cond_1

    .line 93
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 94
    const-string v0, "SAVE"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const v0, 0x7f0b015e

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    const v0, 0x7f0b00cc

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->requestWindowFeature(I)Z

    .line 58
    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->setTitle(I)V

    .line 61
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->setContentView(I)V

    .line 63
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 68
    const v1, 0x7f0c0008

    new-instance v2, Lcom/sec/chaton/trunk/TrunkView;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/TrunkView;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity$EmptyContentFragment;

    invoke-direct {v2}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity$EmptyContentFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onDestroy()V

    .line 227
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkTabletActivity;->finish()V

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
