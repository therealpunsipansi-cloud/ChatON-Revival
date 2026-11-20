.class Lcom/sec/chaton/settings/dd;
.super Ljava/lang/Object;
.source "ActivityBuddyView.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityBuddyView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityBuddyView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sec/chaton/settings/dd;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/settings/dd;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Lcom/sec/chaton/settings/ActivityBuddyView;Z)Z

    .line 143
    iget-object v0, p0, Lcom/sec/chaton/settings/dd;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Profile Birth Chk"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    :goto_0
    return v2

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/dd;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Lcom/sec/chaton/settings/ActivityBuddyView;Z)Z

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/settings/dd;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Profile Birth Chk"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
