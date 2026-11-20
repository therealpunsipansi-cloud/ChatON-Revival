.class Lcom/sec/chaton/settings/tellfriends/at;
.super Ljava/lang/Object;
.source "TWFollowingsListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/ab;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/ab;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/at;->a:Lcom/sec/chaton/settings/tellfriends/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/at;->a:Lcom/sec/chaton/settings/tellfriends/ab;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->q(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/an;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/at;->a:Lcom/sec/chaton/settings/tellfriends/ab;

    iget-object v1, v0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/an;

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/at;->a:Lcom/sec/chaton/settings/tellfriends/ab;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/ab;->l:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {v2, v0}, Lcom/sec/chaton/settings/tellfriends/an;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/at;->a:Lcom/sec/chaton/settings/tellfriends/ab;

    iget-object v5, v0, Lcom/sec/chaton/settings/tellfriends/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/b;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/b;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/chaton/settings/tellfriends/an;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/an;

    invoke-static {v1, v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Lcom/sec/chaton/settings/tellfriends/an;)Lcom/sec/chaton/settings/tellfriends/an;

    .line 1018
    :cond_0
    return-void
.end method
