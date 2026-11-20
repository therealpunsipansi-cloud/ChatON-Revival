.class Lcom/sec/chaton/settings/ci;
.super Landroid/os/Handler;
.source "SuggestionsActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SuggestionsActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SuggestionsActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 262
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 264
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->c(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 269
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->d(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 271
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z

    .line 272
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->c(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/SuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->f(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/SuggestionsActivity;->e(Lcom/sec/chaton/settings/SuggestionsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 279
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->b(Lcom/sec/chaton/settings/SuggestionsActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 301
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z

    .line 275
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->d(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z

    .line 283
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->f(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/SuggestionsActivity;->e(Lcom/sec/chaton/settings/SuggestionsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 290
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->b(Lcom/sec/chaton/settings/SuggestionsActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 291
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 292
    const/4 v1, -0x3

    if-eq v1, v0, :cond_3

    const/4 v1, -0x2

    if-ne v1, v0, :cond_5

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->c(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b010a

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/SuggestionsActivity;->a(Lcom/sec/chaton/settings/SuggestionsActivity;Z)Z

    .line 286
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/SuggestionsActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/settings/ci;->a:Lcom/sec/chaton/settings/SuggestionsActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/SuggestionsActivity;->c(Lcom/sec/chaton/settings/SuggestionsActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2
.end method
