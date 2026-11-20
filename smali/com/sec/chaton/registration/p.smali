.class Lcom/sec/chaton/registration/p;
.super Landroid/os/Handler;
.source "ActivityRegist.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v7, 0x7f0b028f

    const v6, 0x7f0b0119

    const v3, 0x7f0b00f8

    const v5, 0x7f0b0073

    const/4 v4, 0x0

    .line 1289
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1291
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_0

    .line 1292
    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V

    .line 1296
    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1297
    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->n(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1300
    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1301
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_3

    .line 1304
    iget-object v0, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1305
    iget-object v0, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1308
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_4

    .line 1309
    iget-object v0, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v3}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->d(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1318
    :cond_4
    const-string v1, ""

    .line 1319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADD BUDDY RESULT : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x3e83

    if-ne v1, v2, :cond_6

    .line 1322
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1323
    iget-object v0, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1346
    :goto_1
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->d(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1325
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1328
    :cond_6
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x3e84

    if-ne v1, v2, :cond_7

    .line 1329
    iget-object v0, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1331
    :cond_7
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v1, 0x3e85

    if-ne v0, v1, :cond_8

    .line 1333
    iget-object v0, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1342
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1356
    :cond_9
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->d(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/i;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/i;-><init>(Lcom/sec/chaton/registration/p;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
