.class Lcom/sec/chaton/settings/tellfriends/ba;
.super Landroid/webkit/WebViewClient;
.source "OauthSignin.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 337
    const-string v0, "javascript:window.PinCode.getPinCode(document.getElementsByTagName(\'code\')[0].innerHTML);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 340
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On Page Finished URL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 367
    const-string v0, "mUserPinCode null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "javascript:window.PinCode.getPinCode(document.getElementsByTagName(\'code\')[0].innerHTML);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 373
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 375
    return-void

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUserPinCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->c(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/util/Timer;)Ljava/util/Timer;

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/a;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/settings/tellfriends/a;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Lcom/sec/chaton/settings/tellfriends/ax;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 330
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 331
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 323
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/util/Timer;)Ljava/util/Timer;

    .line 324
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ba;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/util/Timer;)Ljava/util/Timer;

    goto :goto_0
.end method
