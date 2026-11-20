.class Lcom/sec/chaton/settings/cc;
.super Ljava/lang/Object;
.source "ActivityNoti.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityNoti;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityNoti;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f0800de

    const v6, 0x7f0800da

    const/4 v5, 0x1

    const v4, 0x7f080007

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v0, v5}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Z)Z

    .line 186
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Setting Notification"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->c(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 192
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->c(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 193
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->d(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0232

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->d(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 213
    :goto_0
    return v5

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Z)Z

    .line 200
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Setting Notification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 205
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->c(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 206
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->c(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->d(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0232

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->d(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v1, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;)Landroid/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/cc;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->b(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    goto/16 :goto_0
.end method
