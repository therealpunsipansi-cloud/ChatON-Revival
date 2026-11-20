.class Lcom/sec/chaton/registration/ar;
.super Landroid/os/Handler;
.source "ActivityProvisioning.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f0b021f

    const v5, 0x7f0b0071

    const v4, 0x7f0b0062

    const v3, 0x7f0b004f

    .line 198
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 199
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 205
    :sswitch_0
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 214
    iget-object v0, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 221
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/am;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/am;-><init>(Lcom/sec/chaton/registration/ar;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/al;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/al;-><init>(Lcom/sec/chaton/registration/ar;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 237
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Dev]Get All buddy failed. httpStatus: "

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

    .line 249
    :sswitch_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_3

    .line 250
    iget-object v0, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->a(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)Lcom/sec/chaton/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/at;->a()V

    goto/16 :goto_0

    .line 252
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->d:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_4

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->a(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)Lcom/sec/chaton/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/at;->a()V

    goto/16 :goto_0

    .line 258
    :cond_4
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/ao;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/ao;-><init>(Lcom/sec/chaton/registration/ar;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/an;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/an;-><init>(Lcom/sec/chaton/registration/ar;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Dev]Upload Address failed. httpStatus: "

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

    .line 282
    :sswitch_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_5

    .line 284
    iget-object v0, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->a(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)Lcom/sec/chaton/a/at;

    move-result-object v0

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_5
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/aq;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/aq;-><init>(Lcom/sec/chaton/registration/ar;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/ap;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/ap;-><init>(Lcom/sec/chaton/registration/ar;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Dev]GetVersion Failed. httpStatus: "

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

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x12d -> :sswitch_0
        0x12e -> :sswitch_1
        0x44d -> :sswitch_2
    .end sparse-switch
.end method
