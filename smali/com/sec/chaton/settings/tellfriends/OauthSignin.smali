.class public Lcom/sec/chaton/settings/tellfriends/OauthSignin;
.super Landroid/app/Activity;
.source "OauthSignin.java"


# static fields
.field private static g:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Ltwitter4j/Twitter;

.field c:Landroid/webkit/WebView;

.field d:Lcom/sec/chaton/settings/tellfriends/ak;

.field e:Lcom/sec/chaton/settings/tellfriends/aw;

.field f:Landroid/os/Handler;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Timer;

.field private k:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b:Ltwitter4j/Twitter;

    .line 69
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c:Landroid/webkit/WebView;

    .line 70
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d:Lcom/sec/chaton/settings/tellfriends/ak;

    .line 71
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e:Lcom/sec/chaton/settings/tellfriends/aw;

    .line 77
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->i:Landroid/content/Context;

    .line 78
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    .line 79
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    .line 81
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/ax;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/ax;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->f:Landroid/os/Handler;

    .line 450
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d:Lcom/sec/chaton/settings/tellfriends/ak;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d:Lcom/sec/chaton/settings/tellfriends/ak;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/ak;->cancel(Z)Z

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e:Lcom/sec/chaton/settings/tellfriends/aw;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e:Lcom/sec/chaton/settings/tellfriends/aw;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/aw;->cancel(Z)Z

    .line 117
    :cond_3
    sget-boolean v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->g:Z

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 139
    :cond_4
    :goto_0
    return-void

    .line 124
    :cond_5
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/ay;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/ay;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 258
    const-string v2, "<"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    const-string v2, ">"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 262
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/az;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/az;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 633
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->startActivity(Landroid/content/Intent;)V

    .line 642
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 399
    const-string v0, "Called. successSignin() - start activity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->startActivity(Landroid/content/Intent;)V

    .line 404
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->finish()V

    .line 405
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 280
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://twitter.com/oauth/authorize?oauth_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/ad;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/ad;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    const-string v2, "PinCode"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/ba;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/ba;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 395
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    const v0, 0x7f0300ba

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->setContentView(I)V

    .line 203
    iput-object p0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->i:Landroid/content/Context;

    .line 205
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 211
    :cond_0
    const v0, 0x7f0c03d1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c:Landroid/webkit/WebView;

    .line 214
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c()V

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d:Lcom/sec/chaton/settings/tellfriends/ak;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/ak;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/ak;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FiKaUrK1VKFB5pBaW77aPQ"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "yd4oZTePGns9RyeuqXMYMUU1f70VS16sf8WhiCdwSM"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/ak;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d:Lcom/sec/chaton/settings/tellfriends/ak;

    .line 231
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 663
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 665
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 666
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->j:Ljava/util/Timer;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d:Lcom/sec/chaton/settings/tellfriends/ak;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d:Lcom/sec/chaton/settings/tellfriends/ak;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/tellfriends/ak;->cancel(Z)Z

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e:Lcom/sec/chaton/settings/tellfriends/aw;

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e:Lcom/sec/chaton/settings/tellfriends/aw;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/tellfriends/aw;->cancel(Z)Z

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 681
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->k:Landroid/app/AlertDialog;

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 685
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 686
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->h:Landroid/app/ProgressDialog;

    .line 690
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 691
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 624
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->finish()V

    .line 626
    const/4 v0, 0x1

    .line 628
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 604
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->g:Z

    .line 605
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 610
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 611
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 616
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 620
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 592
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 593
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->g:Z

    .line 596
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e()V

    .line 599
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 545
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 578
    return-void
.end method
