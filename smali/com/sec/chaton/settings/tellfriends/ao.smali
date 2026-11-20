.class Lcom/sec/chaton/settings/tellfriends/ao;
.super Ljava/lang/Object;
.source "TellFriendsPreferenceAct.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ao;->a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 165
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ao;->a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->startActivityForResult(Landroid/content/Intent;I)V

    .line 169
    return-void
.end method
