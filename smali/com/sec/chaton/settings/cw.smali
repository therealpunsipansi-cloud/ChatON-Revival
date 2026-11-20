.class Lcom/sec/chaton/settings/cw;
.super Landroid/os/Handler;
.source "ActivityPrivacy.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityPrivacy;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 331
    iget-object v0, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->b(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->b(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 334
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 335
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_3

    .line 336
    const-string v0, "show_phone_number_to_all"

    iget-object v1, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPrivacy;->f(Lcom/sec/chaton/settings/ActivityPrivacy;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338
    iget-object v0, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_phone_number_to_all"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    iget-object v1, v1, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 341
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->g(Lcom/sec/chaton/settings/ActivityPrivacy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    iget-object v1, v1, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    iget-object v1, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    iget-object v1, v1, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    iget-object v2, v2, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Lcom/sec/chaton/settings/ActivityPrivacy;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 343
    :cond_2
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->g(Lcom/sec/chaton/settings/ActivityPrivacy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityPrivacy;->d:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_phone_number_to_all"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/cw;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
