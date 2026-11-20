.class Lcom/sec/chaton/settings/ca;
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
    .line 298
    iput-object p1, p0, Lcom/sec/chaton/settings/ca;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/sec/chaton/settings/ca;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/ActivityNoti;->c(Lcom/sec/chaton/settings/ActivityNoti;Z)Z

    .line 306
    iget-object v0, p0, Lcom/sec/chaton/settings/ca;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Setting show receive message"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    :goto_0
    return v2

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ca;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/ActivityNoti;->c(Lcom/sec/chaton/settings/ActivityNoti;Z)Z

    .line 309
    iget-object v0, p0, Lcom/sec/chaton/settings/ca;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityNoti;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Setting show receive message"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
