.class Lcom/sec/chaton/registration/s;
.super Landroid/os/Handler;
.source "ActivityRegistPushName.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 396
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 397
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 467
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object v1, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->f(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 401
    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_1

    .line 403
    iget-object v0, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v0

    .line 405
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/for3rd/AddonStatusService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string v2, "package_name"

    const-string v3, "com.coolots.chaton"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v2, "is_installed"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    iget-object v0, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 413
    const-string v1, "PUSH_NAME"

    iget-object v2, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    iget-object v1, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 415
    iget-object v0, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x2ee7

    if-ne v1, v2, :cond_2

    .line 419
    iget-object v0, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Landroid/app/Activity;Z)V

    .line 421
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto/16 :goto_0

    .line 426
    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x2ee8

    if-ne v1, v2, :cond_3

    .line 428
    iget-object v0, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Landroid/app/Activity;Z)V

    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 431
    iget-object v0, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto/16 :goto_0

    .line 437
    :cond_3
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b004f

    new-instance v3, Lcom/sec/chaton/registration/c;

    invoke-direct {v3, p0}, Lcom/sec/chaton/registration/c;-><init>(Lcom/sec/chaton/registration/s;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0071

    new-instance v3, Lcom/sec/chaton/registration/d;

    invoke-direct {v3, p0}, Lcom/sec/chaton/registration/d;-><init>(Lcom/sec/chaton/registration/s;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Dev]Registration Failed. httpStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", FaultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
    .end packed-switch
.end method
