.class public Lcom/sec/chaton/settings/tellfriends/p;
.super Landroid/os/AsyncTask;
.source "TwitterUtil.java"


# instance fields
.field a:Ltwitter4j/IDs;

.field final synthetic b:Lcom/sec/chaton/settings/tellfriends/be;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/be;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/p;->b:Lcom/sec/chaton/settings/tellfriends/be;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/p;->a:Ltwitter4j/IDs;

    return-void
.end method


# virtual methods
.method protected varargs a([Ltwitter4j/Twitter;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 95
    :try_start_0
    invoke-interface {v1}, Ltwitter4j/Twitter;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltwitter4j/Twitter;->showUser(J)Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ltwitter4j/TwitterException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/p;->b:Lcom/sec/chaton/settings/tellfriends/be;

    iput-object p1, v0, Lcom/sec/chaton/settings/tellfriends/be;->c:Ljava/lang/String;

    .line 108
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, [Ltwitter4j/Twitter;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/p;->a([Ltwitter4j/Twitter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/p;->a(Ljava/lang/String;)V

    return-void
.end method
