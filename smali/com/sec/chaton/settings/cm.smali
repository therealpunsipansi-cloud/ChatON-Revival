.class Lcom/sec/chaton/settings/cm;
.super Ljava/lang/Object;
.source "ActivityPasswordLockSet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/x;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/x;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/sec/chaton/settings/cm;->a:Lcom/sec/chaton/settings/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 923
    iget-object v0, p0, Lcom/sec/chaton/settings/cm;->a:Lcom/sec/chaton/settings/x;

    iget-object v0, v0, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/sec/chaton/settings/cm;->a:Lcom/sec/chaton/settings/x;

    iget-object v0, v0, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    iget-object v1, p0, Lcom/sec/chaton/settings/cm;->a:Lcom/sec/chaton/settings/x;

    iget-object v1, v1, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cm;->a:Lcom/sec/chaton/settings/x;

    iget-object v2, v2, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v5, v2, v3}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Lcom/sec/chaton/settings/ActivityPasswordLockSet;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 928
    invoke-static {v4}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 932
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/settings/cm;->a:Lcom/sec/chaton/settings/x;

    iget-object v0, v0, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "password_lock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 934
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 935
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :goto_0
    new-instance v0, Lcom/sec/chaton/settings/ct;

    iget-object v1, p0, Lcom/sec/chaton/settings/cm;->a:Lcom/sec/chaton/settings/x;

    iget-object v1, v1, Lcom/sec/chaton/settings/x;->b:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v0, v1, v5}, Lcom/sec/chaton/settings/ct;-><init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;Lcom/sec/chaton/settings/w;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/ct;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 949
    :cond_0
    return-void

    .line 936
    :catch_0
    move-exception v0

    .line 938
    const-string v0, "Unable to clear password preference"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
