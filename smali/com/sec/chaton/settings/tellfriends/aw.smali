.class public Lcom/sec/chaton/settings/tellfriends/aw;
.super Landroid/os/AsyncTask;
.source "OauthSignin.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ltwitter4j/Twitter;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 411
    const-string v0, "Called. OauthAccessTokenTask - doInBackground()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    aget-object v0, p1, v2

    .line 415
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b:Ltwitter4j/Twitter;

    invoke-interface {v1, v0}, Ltwitter4j/Twitter;->getOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    const-string v2, "TwitterLogin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 419
    const-string v2, "twitter_access_token"

    invoke-virtual {v0}, Ltwitter4j/auth/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    const-string v2, "twitter_access_secret_token"

    invoke-virtual {v0}, Ltwitter4j/auth/AccessToken;->getTokenSecret()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 423
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b:Ltwitter4j/Twitter;

    invoke-interface {v1, v0}, Ltwitter4j/Twitter;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V

    .line 424
    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/be;->a()Lcom/sec/chaton/settings/tellfriends/be;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b:Ltwitter4j/Twitter;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/be;->a(Ltwitter4j/Twitter;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b:Ltwitter4j/Twitter;

    return-object v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->printStackTrace()V

    .line 430
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->f:Landroid/os/Handler;

    const/16 v1, 0x2329

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected a(Ltwitter4j/Twitter;)V
    .locals 2

    .prologue
    .line 438
    const-string v0, "Called. OauthAccessTokenTask - onPostExecute()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->d(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aw;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a()V

    .line 446
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/aw;->a([Ljava/lang/String;)Ltwitter4j/Twitter;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 407
    check-cast p1, Ltwitter4j/Twitter;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/aw;->a(Ltwitter4j/Twitter;)V

    return-void
.end method
