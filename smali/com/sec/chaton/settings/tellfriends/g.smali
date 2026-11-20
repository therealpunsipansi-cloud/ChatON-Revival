.class Lcom/sec/chaton/settings/tellfriends/g;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Lcom/sec/chaton/settings/tellfriends/bb;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 334
    const-string v0, "onCancelled get friend list"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 336
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->finish()V

    .line 337
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->b(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Z)Z

    .line 330
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string v0, "onComplete get friend list"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0, p1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    const v1, 0x7f0c03ce

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v6, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    new-instance v0, Lcom/sec/chaton/settings/tellfriends/aa;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget-object v4, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v4}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/settings/tellfriends/aa;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Landroid/content/Context;ILjava/util/List;Lcom/sec/chaton/settings/tellfriends/f;)V

    invoke-virtual {v6, v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 342
    const-string v0, "onError get friend list"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->e(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 344
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/g;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->f(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 345
    return-void
.end method
