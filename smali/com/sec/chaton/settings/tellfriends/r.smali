.class Lcom/sec/chaton/settings/tellfriends/r;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/aa;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/aa;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/r;->a:Lcom/sec/chaton/settings/tellfriends/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/r;->a:Lcom/sec/chaton/settings/tellfriends/aa;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v1, v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Ljava/lang/String;)V

    .line 623
    return-void
.end method
