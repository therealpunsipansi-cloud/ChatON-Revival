.class Lcom/sec/chaton/settings/tellfriends/u;
.super Ljava/lang/Object;
.source "TWFollowingsListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/u;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/u;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->h(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/u;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    .line 349
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/u;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    :cond_0
    :goto_0
    return v2

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/u;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->i(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/u;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/u;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b()V

    goto :goto_0
.end method
