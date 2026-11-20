.class Lcom/sec/chaton/settings/dh;
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
    .line 71
    iput-object p1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    .line 73
    const-string v0, "passwordLock select ok"

    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Lcom/sec/chaton/settings/FragmentPasswordLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "now password state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b(Lcom/sec/chaton/settings/FragmentPasswordLockView;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c(Lcom/sec/chaton/settings/FragmentPasswordLockView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Lcom/sec/chaton/settings/FragmentPasswordLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    const-string v2, "GET"

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Lcom/sec/chaton/settings/FragmentPasswordLockView;[Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->b(Lcom/sec/chaton/settings/FragmentPasswordLockView;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->c(Lcom/sec/chaton/settings/FragmentPasswordLockView;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/sec/chaton/util/bv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "LOCK_STATE changed to : OFF"

    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Lcom/sec/chaton/settings/FragmentPasswordLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {}, Lcom/sec/chaton/util/bv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    const-string v1, "SET"

    const-string v2, "OFF"

    const-string v3, "0000"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {}, Lcom/sec/chaton/util/bv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Ljava/lang/String;)V

    .line 91
    const-string v0, "LOCK_STATE changed to : ON"

    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->a(Lcom/sec/chaton/settings/FragmentPasswordLockView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "MODE"

    const-string v2, "SET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/sec/chaton/settings/dh;->a:Lcom/sec/chaton/settings/FragmentPasswordLockView;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/FragmentPasswordLockView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
