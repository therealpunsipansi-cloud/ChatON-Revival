.class public Lcom/sec/chaton/trunk/ContentActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ContentActivity.java"

# interfaces
.implements Lcom/sec/chaton/trunk/bb;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/sec/chaton/trunk/ContentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/ContentActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "itemId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "contentType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    const-class v1, Lcom/sec/chaton/trunk/ContentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/TrunkItemView;-><init>()V

    return-object v0
.end method

.method public a(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0b021b

    const/4 v0, 0x0

    .line 70
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/ContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_3

    .line 79
    invoke-virtual {p0, v3}, Lcom/sec/chaton/trunk/ContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, v0, v0}, Lcom/sec/chaton/util/bb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/trunk/ContentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Lcom/sec/chaton/trunk/ContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, v0, v0}, Lcom/sec/chaton/util/bb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/sec/chaton/trunk/CommentActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public b(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_2

    .line 93
    invoke-static {p2}, Lcom/sec/chaton/trunk/d/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-class v1, Lcom/sec/vip/amschaton/AMSPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "VIEWER_MODE"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/sec/chaton/trunk/ContentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    return-void

    .line 99
    :cond_1
    const-class v1, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object v1, Lcom/sec/chaton/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 105
    :cond_2
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne p1, v1, :cond_0

    .line 106
    const-class v1, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    const-string v1, "URI"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "playDirectly"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 116
    invoke-static {p0}, Lcom/sec/chaton/trunk/TrunkActivity;->a(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "ContentActivity.onActivityResult(). requestCode: %s, resultCode: %s."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/ContentActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    if-ne p1, v5, :cond_3

    .line 128
    if-ne p2, v4, :cond_1

    .line 129
    const-string v0, "SAVE"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x7f0b015e

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    const v0, 0x7f0b00cc

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 136
    :cond_3
    if-ne p1, v6, :cond_1

    .line 139
    if-ne p2, v4, :cond_1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ContentActivity;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "getPane() returns null."

    sget-object v1, Lcom/sec/chaton/trunk/ContentActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_1

    .line 149
    sget-object v1, Lcom/sec/chaton/trunk/ContentActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
