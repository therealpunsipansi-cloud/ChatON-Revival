.class Lcom/sec/chaton/settings/tellfriends/y;
.super Ljava/lang/Object;
.source "TWFollowingsListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/y;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 575
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/y;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 577
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/y;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 578
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/y;->a:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->finish()V

    .line 579
    const/4 v0, 0x1

    .line 581
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
