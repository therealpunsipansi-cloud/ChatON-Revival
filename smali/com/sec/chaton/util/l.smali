.class public Lcom/sec/chaton/util/l;
.super Ljava/lang/Object;
.source "ChatONShortcutUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 5

    .prologue
    const/16 v0, 0x48

    .line 83
    .line 84
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    float-to-double v1, p0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    .line 90
    const/16 v0, 0x24

    goto :goto_0

    .line 91
    :cond_2
    float-to-double v1, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_3

    .line 92
    const/16 v0, 0x30

    goto :goto_0

    .line 93
    :cond_3
    float-to-double v1, p0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    .line 95
    float-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 96
    const/16 v0, 0x60

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sec/chaton/d/j;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    .line 40
    invoke-static {p0, v3}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 41
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "chatType"

    invoke-virtual {p2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "shortcut_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
