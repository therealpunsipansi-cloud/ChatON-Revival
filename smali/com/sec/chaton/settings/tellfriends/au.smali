.class Lcom/sec/chaton/settings/tellfriends/au;
.super Ljava/lang/Object;
.source "TWFollowingsListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/an;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/an;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/au;->a:Lcom/sec/chaton/settings/tellfriends/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1097
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/au;->a:Lcom/sec/chaton/settings/tellfriends/an;

    iput-boolean v0, v1, Lcom/sec/chaton/settings/tellfriends/an;->b:Z

    .line 1099
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/au;->a:Lcom/sec/chaton/settings/tellfriends/an;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
