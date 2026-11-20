.class public Lcom/sec/chaton/settings/tellfriends/q;
.super Landroid/os/AsyncTask;
.source "TWFollowingsListActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/q;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 434
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 435
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    .line 436
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 441
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/q;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v2, v2, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 442
    const/16 v2, 0x232a

    iput v2, v4, Landroid/os/Message;->what:I

    .line 443
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 445
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 446
    const-string v2, "srcName"

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 447
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 449
    if-nez v2, :cond_0

    .line 450
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/q;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020719

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/q;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/b;

    iput-object v2, v0, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    .line 454
    const-string v0, "Key_Position"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground() \t- Position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 468
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/q;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 469
    return-object v6

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v1, "doInBackground() \t- Error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    const-string v0, "Key_Position"

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    iput-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/q;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
