.class public Lcom/sec/chaton/registration/AuthenticatorActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "AuthenticatorActivity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Landroid/os/AsyncTask;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/ImageSwitcher;

.field private k:Lcom/sec/chaton/a/ao;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->e:Z

    .line 76
    iput-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->f:Z

    .line 77
    iput-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->g:Z

    .line 155
    new-instance v0, Lcom/sec/chaton/registration/u;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/u;-><init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->l:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Lcom/sec/chaton/registration/v;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/v;-><init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->m:Ljava/lang/Runnable;

    .line 280
    new-instance v0, Lcom/sec/chaton/registration/z;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/z;-><init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->d:Landroid/os/AsyncTask;

    .line 366
    new-instance v0, Lcom/sec/chaton/registration/aa;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/aa;-><init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->n:Landroid/os/Handler;

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/AuthenticatorActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 292
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.revived.chaton"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v0, p2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 298
    const-string v1, "com.android.contacts"

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 310
    new-instance v0, Lcom/sec/chaton/registration/as;

    invoke-direct {v0, v3}, Lcom/sec/chaton/registration/as;-><init>(Lcom/sec/chaton/registration/u;)V

    .line 311
    new-array v1, v2, [Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/registration/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/AuthenticatorActivity;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/registration/AuthenticatorActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->e:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/registration/ActivityProvisioning;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Push Name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->a:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    .line 319
    const-string v1, "REG_NAME"

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "REG_PNO"

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    new-instance v1, Lcom/sec/chaton/c/a/f;

    invoke-direct {v1}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 329
    const-string v2, "0000-12-31"

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/a/f;->c(Ljava/lang/String;)V

    .line 331
    new-instance v2, Lcom/sec/chaton/a/ao;

    iget-object v3, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->n:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/sec/chaton/a/ao;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->k:Lcom/sec/chaton/a/ao;

    .line 332
    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->k:Lcom/sec/chaton/a/ao;

    const-string v3, "DONT"

    invoke-virtual {v2, v1, v3}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 334
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 335
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/registration/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/registration/ActivityRegistPushName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    .line 340
    const-string v1, "REG_PNO"

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v1, "REG_AUTH"

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "REG_TOKEN"

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/registration/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 350
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    .line 351
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->c:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/sec/chaton/registration/AuthenticatorActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v1, "authAccount"

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v1, "accountType"

    const-string v2, "com.revived.chaton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v1, "authtoken"

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/chaton/registration/AuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 362
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->setResult(ILandroid/content/Intent;)V

    .line 363
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->finish()V

    .line 364
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/registration/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->c()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {}, Lcom/sec/chaton/util/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    const-string v0, "234"

    move v1, v2

    .line 382
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "country_letter"

    const-string v5, "GB"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    const-string v4, "450"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 386
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 395
    :goto_0
    return-void

    .line 390
    :cond_2
    iput-boolean v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->f:Z

    .line 391
    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->setContentView(I)V

    .line 392
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->b()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 145
    const v0, 0x7f0c03a6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->j:Landroid/widget/ImageSwitcher;

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->j:Landroid/widget/ImageSwitcher;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->j:Landroid/widget/ImageSwitcher;

    const/high16 v1, 0x10a0000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->j:Landroid/widget/ImageSwitcher;

    const v1, 0x10a0001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->j:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->showNext()V

    .line 153
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 237
    :cond_0
    const v0, 0x7f0c039a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 238
    new-instance v1, Lcom/sec/chaton/registration/w;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/w;-><init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f0c039e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 249
    new-instance v1, Lcom/sec/chaton/registration/x;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/x;-><init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const v0, 0x7f0c039f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 259
    new-instance v1, Lcom/sec/chaton/registration/y;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/y;-><init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 409
    packed-switch p1, :pswitch_data_0

    .line 544
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 411
    :pswitch_1
    if-ne p2, v3, :cond_1

    .line 412
    iget-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 413
    const-string v0, "provisioning_disclaimer_status"

    const-string v1, "DONE"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "accept_mcc"

    invoke-static {}, Lcom/sec/chaton/util/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/registration/ActivityRegist;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    invoke-virtual {p0, v0, v2}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->finish()V

    goto :goto_0

    .line 424
    :pswitch_2
    invoke-static {}, Lcom/sec/chaton/util/e;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/SelectCountry;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->f()V

    goto :goto_0

    .line 437
    :pswitch_3
    if-ne p2, v3, :cond_3

    .line 438
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_country"

    const-string v2, "DONE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->f()V

    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->finish()V

    goto :goto_0

    .line 446
    :pswitch_4
    if-ne p2, v3, :cond_4

    .line 453
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 454
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "authnum"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "acstoken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    const-string v0, "PUSH_NAME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->a:Ljava/lang/String;

    .line 459
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Push Name"

    iget-object v2, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "provisioning_pushname_status"

    const-string v2, "DONE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 461
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->c()V

    goto/16 :goto_0

    .line 463
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 465
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 466
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "authnum"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 467
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "provisioning_selfsms_status"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "acstoken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/registration/ActivityRegist;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    invoke-virtual {p0, v0, v2}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 474
    :cond_5
    if-nez p2, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->finish()V

    goto/16 :goto_0

    .line 482
    :pswitch_5
    if-ne p2, v3, :cond_7

    .line 483
    const-string v0, "MSISDN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->b:Ljava/lang/String;

    .line 484
    const-string v0, "AUTH_NUM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->i:Ljava/lang/String;

    .line 485
    const-string v0, "TOKEN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->h:Ljava/lang/String;

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAuthNum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Auther_SMS_OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatON"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "provisioning_selfsms_status"

    const-string v1, "DONE"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "provisioning_disclaimer_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 490
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->f()V

    goto/16 :goto_0

    .line 492
    :cond_6
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->d()V

    goto/16 :goto_0

    .line 495
    :cond_7
    if-nez p2, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->finish()V

    goto/16 :goto_0

    .line 517
    :pswitch_6
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wasSMSregi"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wasSMSregi"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 520
    :cond_8
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->c:Ljava/lang/String;

    .line 521
    if-eq p2, v3, :cond_9

    iget-object v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 522
    :cond_9
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->e()V

    goto/16 :goto_0

    .line 524
    :cond_a
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->finish()V

    goto/16 :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->g:Z

    if-nez v0, :cond_0

    .line 214
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->onBackPressed()V

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onBackPressed, Memory address :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSavedInstnace :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->e:Z

    .line 218
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->finish()V

    .line 219
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0300ad

    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onCreate, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-nez p1, :cond_1

    .line 105
    invoke-virtual {p0, v3}, Lcom/sec/chaton/registration/AuthenticatorActivity;->setContentView(I)V

    .line 106
    const v0, 0x7f0c03a7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const v0, 0x7f0c03a3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v0, 0x7f0c03a0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    const v0, 0x7f0c03a4

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :goto_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 141
    :cond_0
    return-void

    .line 128
    :cond_1
    const-string v0, "isDisclaimer"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->f()V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/chaton/registration/AuthenticatorActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->onResume()V

    .line 225
    iget-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->g:Z

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->g:Z

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onResume, Memory address :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSavedInstnace :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->g:Z

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onSaveInstanceState, Memory address :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSavedInstnace :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v0, "isDisclaimer"

    iget-boolean v1, p0, Lcom/sec/chaton/registration/AuthenticatorActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    return-void
.end method
