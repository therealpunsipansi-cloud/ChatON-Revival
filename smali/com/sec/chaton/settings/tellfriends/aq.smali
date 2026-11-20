.class Lcom/sec/chaton/settings/tellfriends/aq;
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
    .line 223
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/aq;->a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aq;->a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aq;->a:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->startActivity(Landroid/content/Intent;)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method
