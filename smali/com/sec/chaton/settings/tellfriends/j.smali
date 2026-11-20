.class Lcom/sec/chaton/settings/tellfriends/j;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/j;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/j;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Z)Z

    .line 500
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/j;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->h(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Lcom/sec/chaton/settings/tellfriends/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/e;->a()V

    .line 501
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/j;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->finish()V

    .line 502
    return-void
.end method
