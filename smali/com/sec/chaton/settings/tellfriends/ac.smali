.class public Lcom/sec/chaton/settings/tellfriends/ac;
.super Landroid/os/AsyncTask;
.source "TWFollowingsListActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([[J)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v5, 0x64

    const/4 v2, 0x0

    .line 749
    aget-object v0, p1, v2

    check-cast v0, [J

    .line 751
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 752
    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v3, v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;I)I

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wholeIDList.length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tfollowingsCount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    array-length v3, v0

    sub-int/2addr v3, v1

    if-gt v3, v5, :cond_0

    .line 758
    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->e(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    .line 759
    array-length v0, v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 767
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    new-array v4, v5, [J

    .line 773
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->p(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 774
    iget-object v5, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v5}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->o(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)[J

    move-result-object v5

    aget-wide v5, v5, v1

    aput-wide v5, v4, v3

    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 773
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 763
    :cond_0
    add-int/lit8 v0, v1, 0x64

    goto :goto_0

    .line 783
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/be;->a()Lcom/sec/chaton/settings/tellfriends/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/be;->b()Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0, v4}, Ltwitter4j/Twitter;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v5

    move v3, v2

    .line 785
    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_4

    move v1, v2

    .line 786
    :goto_3
    invoke-interface {v5}, Ltwitter4j/ResponseList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 787
    invoke-interface {v5, v1}, Ltwitter4j/ResponseList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    .line 788
    aget-wide v6, v4, v3

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 789
    new-instance v6, Lcom/sec/chaton/settings/tellfriends/b;

    iget-object v7, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {v6, v7}, Lcom/sec/chaton/settings/tellfriends/b;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    .line 790
    invoke-interface {v0}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sec/chaton/settings/tellfriends/b;->c:Ljava/lang/String;

    .line 791
    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sec/chaton/settings/tellfriends/b;->b:Ljava/lang/String;

    .line 792
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    .line 793
    invoke-interface {v0}, Ltwitter4j/User;->getProfileImageURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, v6, Lcom/sec/chaton/settings/tellfriends/b;->d:Ljava/net/URL;

    .line 794
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    invoke-interface {v5, v1}, Ltwitter4j/ResponseList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 785
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 836
    :catch_0
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->printStackTrace()V

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ac;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2329

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 843
    return-object v10
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 738
    check-cast p1, [[J

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/ac;->a([[J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
