.class Lcom/sec/chaton/settings/tellfriends/x;
.super Ljava/lang/Object;
.source "TWFollowingsListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/x;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 527
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/x;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->l(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/x;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/x;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/x;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    .line 535
    :cond_1
    return-void
.end method
