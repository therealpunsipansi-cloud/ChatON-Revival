.class public Lcom/sec/chaton/settings/tellfriends/ae;
.super Landroid/os/AsyncTask;
.source "TWFollowingsListActivity.java"


# instance fields
.field a:Ltwitter4j/IDs;

.field final synthetic b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->a:Ltwitter4j/IDs;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 10

    .prologue
    const-wide/16 v2, 0x3

    .line 643
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 644
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 647
    :try_start_0
    iget-object v6, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v6}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->m(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ltwitter4j/Twitter;

    move-result-object v6

    if-nez v6, :cond_0

    .line 649
    iget-object v6, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/be;->a()Lcom/sec/chaton/settings/tellfriends/be;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/chaton/settings/tellfriends/be;->b()Ltwitter4j/Twitter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Ltwitter4j/Twitter;)Ltwitter4j/Twitter;

    .line 651
    iget-object v6, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v7, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v7}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->m(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ltwitter4j/Twitter;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v8}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->m(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ltwitter4j/Twitter;

    move-result-object v8

    invoke-interface {v8}, Ltwitter4j/Twitter;->getId()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Ltwitter4j/Twitter;->showUser(J)Ltwitter4j/User;

    move-result-object v7

    invoke-interface {v7}, Ltwitter4j/User;->getFriendsCount()I

    move-result v7

    invoke-static {v6, v7}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;I)I

    .line 654
    :cond_0
    iget-object v6, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v6}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->m(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ltwitter4j/Twitter;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ltwitter4j/Twitter;->getFriendsIDs(J)Ltwitter4j/IDs;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/chaton/settings/tellfriends/ae;->a:Ltwitter4j/IDs;

    .line 655
    iget-object v4, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v5, p0, Lcom/sec/chaton/settings/tellfriends/ae;->a:Ltwitter4j/IDs;

    invoke-interface {v5}, Ltwitter4j/IDs;->getNextCursor()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;J)J

    .line 656
    iget-object v4, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v5, p0, Lcom/sec/chaton/settings/tellfriends/ae;->a:Ltwitter4j/IDs;

    invoke-interface {v5}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;[J)[J
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 665
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->printStackTrace()V

    move-wide v0, v2

    .line 663
    goto :goto_0

    .line 660
    :catch_1
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    .line 662
    goto :goto_0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 669
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->n(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    const v1, 0x7f0c03ce

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 674
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_0

    .line 679
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 680
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->o(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)[J

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a([JZ)V

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ae;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->o(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)[J

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a([JZ)V

    goto :goto_0

    .line 690
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 637
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/ae;->a([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 637
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/ae;->a(Ljava/lang/Long;)V

    return-void
.end method
