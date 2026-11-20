.class Lcom/sec/chaton/buddy/ad;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/sec/chaton/buddy/ad;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sec/chaton/buddy/ad;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "TwitterLogin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 436
    const-string v1, "twitter_access_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    const-string v2, "twitter_access_secret_token"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ad;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    iget-object v1, p0, Lcom/sec/chaton/buddy/ad;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->startActivity(Landroid/content/Intent;)V

    .line 455
    :goto_0
    return-void

    .line 446
    :cond_0
    new-instance v2, Ltwitter4j/auth/AccessToken;

    invoke-direct {v2, v1, v0}, Ltwitter4j/auth/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v0, Ltwitter4j/TwitterFactory;

    invoke-direct {v0}, Ltwitter4j/TwitterFactory;-><init>()V

    invoke-virtual {v0}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v0

    .line 449
    const-string v1, "FiKaUrK1VKFB5pBaW77aPQ"

    const-string v3, "yd4oZTePGns9RyeuqXMYMUU1f70VS16sf8WhiCdwSM"

    invoke-interface {v0, v1, v3}, Ltwitter4j/Twitter;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-interface {v0, v2}, Ltwitter4j/Twitter;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V

    .line 451
    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/be;->a()Lcom/sec/chaton/settings/tellfriends/be;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/tellfriends/be;->a(Ltwitter4j/Twitter;)V

    .line 452
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ad;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    iget-object v1, p0, Lcom/sec/chaton/buddy/ad;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
