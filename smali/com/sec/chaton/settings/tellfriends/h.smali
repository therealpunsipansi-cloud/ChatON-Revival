.class Lcom/sec/chaton/settings/tellfriends/h;
.super Landroid/os/Handler;
.source "InviteFacebookActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v1, v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v1, v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v2, v2, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 534
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 535
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/settings/tellfriends/d;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 546
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v0, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->h:I

    if-lez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v2, v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;I)V

    .line 548
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v1, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->h:I

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/h;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v1, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->g:I

    .line 552
    return-void

    .line 538
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
