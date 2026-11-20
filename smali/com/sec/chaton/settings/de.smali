.class Lcom/sec/chaton/settings/de;
.super Landroid/os/Handler;
.source "ActivityBuddyView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityBuddyView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityBuddyView;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 268
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Lcom/sec/chaton/settings/ActivityBuddyView;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 275
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->b(Lcom/sec/chaton/settings/ActivityBuddyView;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 277
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/ActivityBuddyView;->b(Lcom/sec/chaton/settings/ActivityBuddyView;Z)Z

    .line 278
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Lcom/sec/chaton/settings/ActivityBuddyView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/ActivityBuddyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 284
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityBuddyView;->d:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityBuddyView;->c(Lcom/sec/chaton/settings/ActivityBuddyView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 285
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->d(Lcom/sec/chaton/settings/ActivityBuddyView;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/ActivityBuddyView;->b(Lcom/sec/chaton/settings/ActivityBuddyView;Z)Z

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->b(Lcom/sec/chaton/settings/ActivityBuddyView;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 288
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/ActivityBuddyView;->b(Lcom/sec/chaton/settings/ActivityBuddyView;Z)Z

    .line 289
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 294
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityBuddyView;->d:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityBuddyView;->c(Lcom/sec/chaton/settings/ActivityBuddyView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 296
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->d(Lcom/sec/chaton/settings/ActivityBuddyView;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 297
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 298
    const/4 v1, -0x3

    if-eq v1, v0, :cond_3

    const/4 v1, -0x2

    if-ne v1, v0, :cond_5

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Lcom/sec/chaton/settings/ActivityBuddyView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b010a

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/ActivityBuddyView;->b(Lcom/sec/chaton/settings/ActivityBuddyView;Z)Z

    .line 292
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    iget-object v0, v0, Lcom/sec/chaton/settings/ActivityBuddyView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/settings/de;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->a(Lcom/sec/chaton/settings/ActivityBuddyView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
