.class Lcom/sec/chaton/settings/tellfriends/m;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Lcom/sec/chaton/settings/tellfriends/bf;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/m;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 358
    const-string v0, "onComplete post to friend"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/m;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    const v1, 0x7f0b02ad

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/m;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/m;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 379
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 383
    const-string v0, "onCancelled post to friend"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/m;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 385
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 390
    const-string v0, "onError post to friend"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/m;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->e(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 392
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/m;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->f(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 393
    return-void
.end method
