.class Lcom/sec/chaton/settings/z;
.super Ljava/lang/Object;
.source "PreferenceBirthdayCheckbox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    iget-object v0, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->setChecked(Z)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindView...onClick. // isChecked() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->a(Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;Z)Z

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    iget-object v0, v0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Profile Birth Chk"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    iget-object v1, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    invoke-static {v1}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->a(Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->setChecked(Z)V

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->a(Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;Z)Z

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/settings/z;->a:Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;

    iget-object v0, v0, Lcom/sec/chaton/settings/PreferenceBirthdayCheckbox;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Profile Birth Chk"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method
