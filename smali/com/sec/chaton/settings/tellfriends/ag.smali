.class Lcom/sec/chaton/settings/tellfriends/ag;
.super Ljava/lang/Object;
.source "FacebookSubMenuActivity.java"

# interfaces
.implements Lcom/sec/chaton/settings/tellfriends/am;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ag;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 230
    const-string v0, "onComplete() \t- Logout"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 236
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ag;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ag;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->finish()V

    .line 238
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 242
    const-string v0, "onCancelled() \t- Logout"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ag;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    .line 244
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 249
    const-string v0, "onError() \t- Logout"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ag;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->d(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    .line 251
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ag;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->e(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    .line 252
    return-void
.end method
