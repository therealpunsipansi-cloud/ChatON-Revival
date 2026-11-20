.class public Lcom/sec/chaton/settings/tellfriends/ak;
.super Landroid/os/AsyncTask;
.source "OauthSignin.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 471
    .line 472
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 473
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 475
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    new-instance v3, Ltwitter4j/TwitterFactory;

    invoke-direct {v3}, Ltwitter4j/TwitterFactory;-><init>()V

    invoke-virtual {v3}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b:Ltwitter4j/Twitter;

    .line 476
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v2, v2, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b:Ltwitter4j/Twitter;

    invoke-interface {v2, v0, v1}, Ltwitter4j/Twitter;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b:Ltwitter4j/Twitter;

    invoke-interface {v0}, Ltwitter4j/Twitter;->getOAuthRequestToken()Ltwitter4j/auth/RequestToken;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 493
    :try_start_1
    invoke-virtual {v0}, Ltwitter4j/auth/RequestToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->printStackTrace()V

    .line 486
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->f:Landroid/os/Handler;

    const/16 v1, 0x2329

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 494
    :catch_1
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 496
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 505
    if-eqz p1, :cond_2

    .line 507
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 508
    const-string v0, "Incorrect Request Token!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->f(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->g(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/chaton/settings/tellfriends/c;

    invoke-direct {v3, p0}, Lcom/sec/chaton/settings/tellfriends/c;-><init>(Lcom/sec/chaton/settings/tellfriends/ak;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 529
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->f(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 530
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 532
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string v0, "Caught Exception in mProgressDialog.dismiss()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 450
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/ak;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 450
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/ak;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 455
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/util/Timer;)Ljava/util/Timer;

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/a;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/settings/tellfriends/a;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Lcom/sec/chaton/settings/tellfriends/ax;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 467
    return-void

    .line 459
    :cond_0
    const-string v0, "mTimer.purge()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 461
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/util/Timer;)Ljava/util/Timer;

    .line 462
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/util/Timer;)Ljava/util/Timer;

    goto :goto_0
.end method
