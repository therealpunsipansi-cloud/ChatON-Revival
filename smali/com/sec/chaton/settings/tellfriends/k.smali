.class Lcom/sec/chaton/settings/tellfriends/k;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/k;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iput-object p2, p0, Lcom/sec/chaton/settings/tellfriends/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/k;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->b(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Z)V

    .line 406
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/k;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->h(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Lcom/sec/chaton/settings/tellfriends/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/k;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->g(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Lcom/sec/chaton/settings/tellfriends/bf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/settings/tellfriends/e;->a(Ljava/lang/String;Lcom/sec/chaton/settings/tellfriends/bf;)V

    .line 408
    return-void
.end method
