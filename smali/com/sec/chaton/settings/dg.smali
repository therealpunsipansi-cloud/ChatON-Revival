.class Lcom/sec/chaton/settings/dg;
.super Ljava/lang/Object;
.source "FragmentPasswordLockView.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentPasswordLockView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentPasswordLockView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sec/chaton/settings/dg;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 101
    const-string v0, "passwordLock select ok"

    iget-object v1, p0, Lcom/sec/chaton/settings/dg;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Lcom/sec/chaton/settings/FragmentPasswordLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "now password state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/dg;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b(Lcom/sec/chaton/settings/FragmentPasswordLockView;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/dg;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c(Lcom/sec/chaton/settings/FragmentPasswordLockView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/dg;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Lcom/sec/chaton/settings/FragmentPasswordLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/settings/dg;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "MODE"

    const-string v2, "CHANGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/sec/chaton/settings/dg;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->startActivity(Landroid/content/Intent;)V

    .line 106
    const/4 v0, 0x0

    return v0
.end method
