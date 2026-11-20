.class Lcom/sec/chaton/settings/tellfriends/ap;
.super Ljava/lang/Object;
.source "TellFriendsPreferenceAct.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ap;->a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ap;->a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    invoke-virtual {v1, v0, v3}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    return v3
.end method
