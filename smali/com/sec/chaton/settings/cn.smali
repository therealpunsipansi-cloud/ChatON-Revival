.class Lcom/sec/chaton/settings/cn;
.super Ljava/lang/Object;
.source "ActivityChat.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityChat;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityChat;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sec/chaton/settings/cn;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/settings/cn;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/ActivityChat;->a(Lcom/sec/chaton/settings/ActivityChat;Z)Z

    .line 220
    iget-object v0, p0, Lcom/sec/chaton/settings/cn;->a:Lcom/sec/chaton/settings/ActivityChat;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityChat;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Setting enter key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    :goto_0
    return v2

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/cn;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/ActivityChat;->a(Lcom/sec/chaton/settings/ActivityChat;Z)Z

    .line 225
    iget-object v0, p0, Lcom/sec/chaton/settings/cn;->a:Lcom/sec/chaton/settings/ActivityChat;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityChat;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Setting enter key"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
