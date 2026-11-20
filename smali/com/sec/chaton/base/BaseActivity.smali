.class public Lcom/sec/chaton/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseActivity.java"


# static fields
.field public static final o:Ljava/lang/String;

.field public static p:Z


# instance fields
.field final n:Lcom/sec/chaton/util/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/sec/chaton/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/base/BaseActivity;->o:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/base/BaseActivity;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 22
    invoke-static {p0}, Lcom/sec/chaton/util/bc;->a(Landroid/app/Activity;)Lcom/sec/chaton/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/base/BaseActivity;->n:Lcom/sec/chaton/util/bc;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 157
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v1}, Lcom/sec/chaton/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 166
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    if-nez p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/base/BaseActivity;->n:Lcom/sec/chaton/util/bc;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/util/bc;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/chaton/base/BaseActivity;->n:Lcom/sec/chaton/util/bc;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/util/bc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/sec/chaton/base/BaseActivity;->n:Lcom/sec/chaton/util/bc;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/util/bc;->a(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 148
    sget-boolean v0, Lcom/sec/chaton/util/ScreenOnNotification;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sec/chaton/util/BlackScreenNotification;->a:Z

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;->a()V

    .line 150
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/chaton/base/BaseActivity;->p:Z

    .line 153
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 100
    const-string v0, "onUserLeaveHint"

    sget-object v1, Lcom/sec/chaton/base/BaseActivity;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 132
    return-void
.end method
