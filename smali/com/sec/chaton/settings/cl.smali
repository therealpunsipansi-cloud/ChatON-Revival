.class Lcom/sec/chaton/settings/cl;
.super Ljava/lang/Object;
.source "SuggestionsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SuggestionsActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SuggestionsActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Lcom/sec/chaton/settings/SuggestionsActivity;)Lcom/sec/chaton/a/at;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/chaton/a/at;->d(Z)V

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->b(Lcom/sec/chaton/settings/SuggestionsActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    return v2

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z

    .line 133
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Lcom/sec/chaton/settings/SuggestionsActivity;)Lcom/sec/chaton/a/at;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/chaton/a/at;->d(Z)V

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/settings/cl;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->b(Lcom/sec/chaton/settings/SuggestionsActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    goto :goto_0
.end method
