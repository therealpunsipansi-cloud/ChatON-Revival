.class public Lcom/sec/vip/amschaton/AMSPlayerActivity;
.super Lcom/sec/vip/amschaton/AMSViewerActivity;
.source "AMSPlayerActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->a:Ljava/lang/String;

    .line 13
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->q:I

    .line 14
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->r:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->s:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->a:Ljava/lang/String;

    .line 26
    const-string v1, "VIEWER_MODE"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->q:I

    .line 27
    const-string v1, "AMS_FILE_TYPE"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->r:I

    .line 28
    iget v1, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->q:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    .line 29
    const-string v1, "AMS_DIRECT_PLAY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->s:Z

    .line 38
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->m:Z

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "AMS_FILE_PATH"

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "VIEWER_MODE"

    iget v2, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v1, "AMS_FILE_TYPE"

    iget v2, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSPlayerActivity;->finish()V

    .line 57
    :goto_1
    return-void

    .line 33
    :cond_1
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "AMS_FILE_PATH"

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "VIEWER_MODE"

    iget v2, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "AMS_FILE_TYPE"

    iget v2, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "AMS_DIRECT_PLAY"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/AMSPlayerActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSPlayerActivity;->finish()V

    goto :goto_1
.end method
