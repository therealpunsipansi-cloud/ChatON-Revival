.class Lcom/sec/chaton/settings/tellfriends/i;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/i;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/i;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->finish()V

    .line 472
    return-void
.end method
