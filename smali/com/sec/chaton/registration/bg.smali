.class Lcom/sec/chaton/registration/bg;
.super Landroid/os/Handler;
.source "ActivityNonSelfSMS.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x7f0b021f

    const v4, 0x7f0b007b

    const v3, 0x7f0b0062

    .line 490
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 491
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x515

    if-ne v1, v2, :cond_2

    .line 492
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_9

    .line 493
    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    iput-object v1, v2, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    .line 494
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    iget-object v1, v1, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    if-eqz v1, :cond_8

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    iget-object v2, v2, Lcom/sec/chaton/io/entry/GetSMSAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    iget-object v2, v2, Lcom/sec/chaton/io/entry/GetSMSAuthToken;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    const-string v1, "token"

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    iget-object v2, v2, Lcom/sec/chaton/io/entry/GetSMSAuthToken;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    .line 519
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 520
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 550
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 551
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 555
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x516

    if-ne v1, v2, :cond_5

    .line 556
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_b

    .line 557
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 558
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Z)Z

    .line 601
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 602
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 604
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Lcom/sec/chaton/a/ab;

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_6

    .line 605
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_e

    .line 606
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 609
    const-string v1, "authnum"

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->g(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 612
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 613
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 652
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->i(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 653
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 654
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 655
    :cond_7
    return-void

    .line 504
    :cond_8
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 508
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/bi;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/bi;-><init>(Lcom/sec/chaton/registration/bg;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 523
    :cond_9
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x7532

    if-ne v1, v2, :cond_a

    .line 525
    const-string v1, "server sent error cause by GET_SMS_AUTHTOKEN_GENERATED_RIGHT_BEFORE"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->c(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    .line 529
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_1

    .line 534
    :cond_a
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 538
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/bj;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/bj;-><init>(Lcom/sec/chaton/registration/bg;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 548
    const-string v1, "SELF SMS failed becuase netwrok error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 561
    :cond_b
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const v2, 0x9c43

    if-ne v1, v2, :cond_c

    .line 564
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1, v6}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    const-string v1, "token"

    invoke-static {v1, v6}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v1, "server sent error cause by SEND_SMS_REQUEST_LIMIT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->d(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    goto/16 :goto_2

    .line 575
    :cond_c
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const v2, 0x9c45

    if-ne v1, v2, :cond_d

    .line 578
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1, v6}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    const-string v1, "token"

    invoke-static {v1, v6}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->e(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    goto/16 :goto_2

    .line 584
    :cond_d
    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 588
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/bk;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/bk;-><init>(Lcom/sec/chaton/registration/bg;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 599
    const-string v1, "SELF SMS failed becuase netwrok error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 616
    :cond_e
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x2ee7

    if-eq v1, v2, :cond_f

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x2ee0

    if-ne v1, v2, :cond_10

    .line 619
    :cond_f
    const-string v0, "verification code was wrong"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_3

    .line 624
    :cond_10
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v1, 0x2ee8

    if-ne v0, v1, :cond_11

    .line 626
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Landroid/app/Activity;Z)V

    goto/16 :goto_3

    .line 631
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 633
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 634
    iget-object v0, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 637
    :cond_12
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/bg;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/registration/bl;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/bl;-><init>(Lcom/sec/chaton/registration/bg;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 649
    const-string v0, "SELF SMS failed becuase netwrok error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
