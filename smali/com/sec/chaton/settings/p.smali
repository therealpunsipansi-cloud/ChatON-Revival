.class Lcom/sec/chaton/settings/p;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivitySettings;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/sec/chaton/settings/p;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/sec/chaton/settings/p;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivitySettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/settings/p;->a:Lcom/sec/chaton/settings/ActivitySettings;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.coolots.chaton.USER_SETTING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/ActivitySettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/sec/chaton/settings/p;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivitySettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Install Coolots app first."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
