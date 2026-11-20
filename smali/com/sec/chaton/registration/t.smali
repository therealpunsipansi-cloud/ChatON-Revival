.class Lcom/sec/chaton/registration/t;
.super Landroid/os/Handler;
.source "ActivityRegistPushName.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 365
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Dev]Push registration failed. Network is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "unavailable"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityProvisioning"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->e(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Lcom/sec/chaton/a/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->b(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v4}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->d(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sec/chaton/a/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 391
    return-void

    .line 371
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/t;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
