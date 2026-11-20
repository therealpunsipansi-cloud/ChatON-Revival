.class Lcom/sec/chaton/settings/bl;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SettingFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SettingFragment;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/sec/chaton/settings/bl;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const v6, 0x7f0800da

    const v5, 0x7f080007

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/settings/bl;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/SettingFragment;->a(Lcom/sec/chaton/settings/SettingFragment;Z)Z

    .line 271
    invoke-static {}, Lcom/sec/chaton/settings/SettingFragment;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Setting Notification"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/sec/chaton/settings/bl;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 274
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 277
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/sec/chaton/settings/bl;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 278
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 292
    :goto_0
    return v3

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/bl;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/settings/SettingFragment;->a(Lcom/sec/chaton/settings/SettingFragment;Z)Z

    .line 282
    invoke-static {}, Lcom/sec/chaton/settings/SettingFragment;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Setting Notification"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/sec/chaton/settings/bl;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 285
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 287
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/sec/chaton/settings/bl;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 288
    sget-object v0, Lcom/sec/chaton/settings/SettingFragment;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method
