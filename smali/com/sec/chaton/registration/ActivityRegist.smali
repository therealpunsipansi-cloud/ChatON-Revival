.class public Lcom/sec/chaton/registration/ActivityRegist;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "ActivityRegist.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    .line 164
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 106
    :cond_0
    new-instance v0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-direct {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 126
    if-ne p2, v6, :cond_2

    .line 128
    const-string v0, "AUTH_NUM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "TOKEN"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string v3, "MSISDN"

    sget-object v4, Lcom/sec/chaton/registration/ActivityRegist;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v3, "AUTH_NUM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "TOKEN"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wasSMSregi"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "wasSMSregi"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    :cond_0
    invoke-virtual {p0, v6, v2}, Lcom/sec/chaton/registration/ActivityRegist;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist;->finish()V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    if-nez p2, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist;->finish()V

    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 150
    const-string v0, "wasSMSregi"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "acstoken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist;->finish()V

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1681
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onWindowFocusChanged(Z)V

    .line 1682
    return-void
.end method
