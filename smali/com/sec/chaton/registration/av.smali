.class Lcom/sec/chaton/registration/av;
.super Landroid/os/Handler;
.source "ActivitySelectLanguage.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f0b021f

    const v4, 0x7f0b007b

    const v3, 0x7f0b0062

    .line 287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 288
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x517

    if-ne v1, v2, :cond_3

    .line 289
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_1

    .line 290
    iget-object v2, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    iput-object v1, v2, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->b:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    .line 291
    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    iget-object v1, v1, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->b:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    if-eqz v1, :cond_2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    iget-object v1, v1, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->b:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/GetSMSAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    iget-object v1, v1, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->b:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/GetSMSAuthToken;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->a(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    const-string v0, "acstoken"

    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->b(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->c(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 303
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/registration/ax;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/ax;-><init>(Lcom/sec/chaton/registration/av;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 313
    const-string v1, "Token for ACS failed becuase netwrok error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 316
    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->d(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 320
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x518

    if-ne v1, v2, :cond_0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry.getFaultCode()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_5

    .line 323
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->d(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 324
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 326
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 350
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->d(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 329
    :cond_5
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const v1, 0xa02a

    if-ne v0, v1, :cond_6

    .line 331
    const-string v0, "You have reached your daily ACS limit"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->e(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)V

    goto :goto_1

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 338
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/av;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/registration/ay;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/ay;-><init>(Lcom/sec/chaton/registration/av;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 348
    const-string v0, "Requesting ACS failed becuase netwrok error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
