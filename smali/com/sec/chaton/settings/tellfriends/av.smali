.class public Lcom/sec/chaton/settings/tellfriends/av;
.super Landroid/os/AsyncTask;
.source "TwitterUtil.java"


# instance fields
.field a:Ltwitter4j/IDs;

.field final synthetic b:Lcom/sec/chaton/settings/tellfriends/be;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/be;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/av;->b:Lcom/sec/chaton/settings/tellfriends/be;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/av;->a:Ltwitter4j/IDs;

    return-void
.end method


# virtual methods
.method protected varargs a([Ltwitter4j/Twitter;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 67
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-interface {v0}, Ltwitter4j/Twitter;->getId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ltwitter4j/Twitter;->showUser(J)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getProfileImageURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 68
    const-string v2, "srcName"

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/av;->b:Lcom/sec/chaton/settings/tellfriends/be;

    iput-object p1, v0, Lcom/sec/chaton/settings/tellfriends/be;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Ltwitter4j/Twitter;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/av;->a([Ltwitter4j/Twitter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/av;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
