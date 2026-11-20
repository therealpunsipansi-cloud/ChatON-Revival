.class Lcom/sec/chaton/settings/tellfriends/v;
.super Landroid/os/Handler;
.source "TWFollowingsListActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 386
    iget v0, p1, Landroid/os/Message;->what:I

    .line 387
    packed-switch v0, :pswitch_data_0

    .line 424
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 425
    return-void

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/ab;->a(Ljava/util/ArrayList;)V

    .line 390
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/ab;->notifyDataSetInvalidated()V

    .line 391
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 393
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/ac;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/ac;->cancel(Z)Z

    .line 398
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Lcom/sec/chaton/settings/tellfriends/ac;)Lcom/sec/chaton/settings/tellfriends/ac;

    .line 400
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c()V

    goto :goto_0

    .line 404
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Key_Position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 406
    if-ltz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v2

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 408
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 409
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/v;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/settings/tellfriends/b;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 414
    :cond_2
    const-string v0, "handleMessage() \t- Thumbnail image downloading failed"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x2329
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
