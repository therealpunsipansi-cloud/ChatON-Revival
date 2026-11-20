.class Lcom/sec/chaton/settings/bj;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SettingFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SettingFragment;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 499
    iget-object v0, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    new-instance v1, Lcom/sec/chaton/a/an;

    iget-object v2, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v2}, Lcom/sec/chaton/settings/SettingFragment;->a(Lcom/sec/chaton/settings/SettingFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/chaton/a/an;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Lcom/sec/chaton/settings/SettingFragment;Lcom/sec/chaton/a/an;)Lcom/sec/chaton/a/an;

    .line 500
    iget-object v0, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->b(Lcom/sec/chaton/settings/SettingFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/an;->a()V

    .line 501
    iget-object v0, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {}, Lcom/sec/chaton/settings/SettingFragment;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Lcom/sec/chaton/settings/SettingFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 503
    iget-object v0, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->c(Lcom/sec/chaton/settings/SettingFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 504
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    iget-object v2, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    iget-object v0, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->c(Lcom/sec/chaton/settings/SettingFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->c(Lcom/sec/chaton/settings/SettingFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    iget-object v4, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v4}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/settings/bj;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v4}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0

    .line 510
    :cond_1
    return v6
.end method
