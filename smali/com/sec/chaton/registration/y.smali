.class Lcom/sec/chaton/registration/y;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sec/chaton/registration/y;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 262
    new-instance v0, Lcom/sec/chaton/registration/at;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/at;-><init>(Lcom/sec/chaton/registration/y;)V

    .line 272
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 273
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "provisioning_disclaimer_status"

    const-string v2, "DONE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/y;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const-class v2, Lcom/sec/chaton/registration/ActivityRegist;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    iget-object v1, p0, Lcom/sec/chaton/registration/y;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 276
    return-void
.end method
