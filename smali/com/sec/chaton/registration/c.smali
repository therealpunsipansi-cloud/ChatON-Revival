.class Lcom/sec/chaton/registration/c;
.super Ljava/lang/Object;
.source "ActivityRegistPushName.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/s;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/s;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 443
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "provisioning_pushname_status"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 444
    iget-object v0, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v0, v0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->e(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Lcom/sec/chaton/a/ab;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v0, v0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->b(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v0, v0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v0, v0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iget-object v5, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v5, v5, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v5}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->d(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/sec/chaton/a/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    if-eqz p1, :cond_0

    .line 446
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v0, v0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v2, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v2, v2, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v3, v3, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 449
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/c;->a:Lcom/sec/chaton/registration/s;

    iget-object v0, v0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
