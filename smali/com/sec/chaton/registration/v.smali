.class Lcom/sec/chaton/registration/v;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->b(Lcom/sec/chaton/registration/AuthenticatorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const v1, 0x7f0b001a

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->finish()V

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-static {v0, v4}, Lcom/sec/chaton/registration/AuthenticatorActivity;->a(Lcom/sec/chaton/registration/AuthenticatorActivity;Z)Z

    .line 207
    return-void

    .line 171
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "provisioning_disclaimer_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 172
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PacketDataDialg"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/chaton/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    :cond_2
    invoke-static {}, Lcom/sec/chaton/util/e;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const-class v2, Lcom/sec/chaton/SelectCountry;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    iget-object v1, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->c(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    goto :goto_0

    .line 187
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const-class v2, Lcom/sec/chaton/DataPacketDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    iget-object v1, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 190
    :cond_5
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "provisioning_selfsms_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const-class v2, Lcom/sec/chaton/registration/ActivityRegist;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    iget-object v1, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 196
    :cond_6
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "provisioning_pushname_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->d(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    goto/16 :goto_0

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Push Name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/registration/AuthenticatorActivity;->a:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/sec/chaton/registration/v;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->e(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    goto/16 :goto_0
.end method
