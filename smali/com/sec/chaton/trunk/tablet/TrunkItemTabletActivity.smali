.class public Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "TrunkItemTabletActivity.java"

# interfaces
.implements Lcom/sec/chaton/trunk/bb;
.implements Lcom/sec/chaton/trunk/v;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0b021b

    const/4 v0, 0x0

    .line 133
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_3

    .line 142
    invoke-virtual {p0, v3}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, v0, v0}, Lcom/sec/chaton/util/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 148
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 144
    :cond_3
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_2

    .line 145
    invoke-virtual {p0, v3}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, v0, v0}, Lcom/sec/chaton/util/bb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public b(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_2

    .line 156
    invoke-static {p2}, Lcom/sec/chaton/trunk/d/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    const-class v1, Lcom/sec/vip/amschaton/AMSPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "VIEWER_MODE"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    return-void

    .line 162
    :cond_1
    const-class v1, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 163
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    sget-object v1, Lcom/sec/chaton/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 168
    :cond_2
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_0

    .line 169
    const-class v1, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "playDirectly"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->finish()V

    .line 180
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c049c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/sec/chaton/trunk/TrunkItemView;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->d()V

    .line 191
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->b_()V

    .line 202
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 110
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

    sget-object v1, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    if-ne p1, v4, :cond_1

    .line 114
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 115
    const-string v0, "SAVE"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const v0, 0x7f0b015e

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    const v0, 0x7f0b00cc

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    const v0, 0x7f0300f2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v3, "sessionId"

    const-string v4, "sessionId"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "inboxNO"

    const-string v4, "inboxNO"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v3, "itemId"

    const-string v4, "trunkItemId"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "downloadUrl"

    const-string v4, "downloadUrl"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, "contentType"

    const-string v4, "contentType"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    new-instance v3, Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {v3}, Lcom/sec/chaton/trunk/TrunkItemView;-><init>()V

    .line 74
    invoke-virtual {v3, v2}, Lcom/sec/chaton/trunk/TrunkItemView;->setArguments(Landroid/os/Bundle;)V

    .line 77
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v4, "sessionId"

    const-string v5, "sessionId"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v4, "contentId"

    const-string v5, "trunkItemId"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {v1}, Lcom/sec/chaton/trunk/TrunkCommentView;-><init>()V

    .line 81
    invoke-virtual {v1, v2}, Lcom/sec/chaton/trunk/TrunkCommentView;->setArguments(Landroid/os/Bundle;)V

    .line 85
    const v2, 0x7f0c049c

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 86
    const v2, 0x7f0c049d

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 89
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 103
    :cond_0
    return-void
.end method
