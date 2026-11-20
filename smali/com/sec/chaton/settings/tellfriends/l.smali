.class Lcom/sec/chaton/settings/tellfriends/l;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Lcom/sec/chaton/settings/tellfriends/am;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/l;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 423
    const-string v0, "onComplete logout"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/l;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 426
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 429
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/l;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 430
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/l;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->finish()V

    .line 431
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 435
    const-string v0, "onCancelled logout"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/l;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 437
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 442
    const-string v0, "onError logout"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/l;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->e(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 444
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/l;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->f(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 445
    return-void
.end method
