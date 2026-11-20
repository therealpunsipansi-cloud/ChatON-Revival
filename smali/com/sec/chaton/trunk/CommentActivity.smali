.class public Lcom/sec/chaton/trunk/CommentActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "CommentActivity.java"

# interfaces
.implements Lcom/sec/chaton/trunk/v;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/sec/chaton/trunk/CommentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/CommentActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "contentId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "filePath"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "isShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-class v1, Lcom/sec/chaton/trunk/CommentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 53
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "CommentActivity.onAddCommentCompleted()"

    sget-object v1, Lcom/sec/chaton/trunk/CommentActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/CommentActivity;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/CommentActivity;->finish()V

    .line 58
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 62
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "CommentActivity.onCanceled()"

    sget-object v1, Lcom/sec/chaton/trunk/CommentActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/CommentActivity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/CommentActivity;->finish()V

    .line 67
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 71
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "CommentActivity.onTrunkItemDeleted()"

    sget-object v1, Lcom/sec/chaton/trunk/CommentActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/sec/chaton/trunk/TrunkActivity;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/CommentActivity;->setTitle(I)V

    .line 33
    return-void
.end method
