.class public Lcom/sec/chaton/settings/tellfriends/bd;
.super Landroid/os/AsyncTask;
.source "InviteFacebookActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/bd;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/os/Message;
    .locals 5

    .prologue
    .line 561
    .line 562
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 563
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    .line 564
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 569
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 571
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 572
    const-string v2, "srcName"

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 573
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 576
    if-nez v2, :cond_0

    .line 577
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/bd;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020483

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/bd;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/d;

    iput-object v2, v0, Lcom/sec/chaton/settings/tellfriends/d;->d:Landroid/graphics/drawable/Drawable;

    .line 581
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    iput v3, v4, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-object v4

    .line 585
    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    const-string v0, "image download failed"

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/bd;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 596
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/bd;->a([Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 554
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/bd;->a(Landroid/os/Message;)V

    return-void
.end method
