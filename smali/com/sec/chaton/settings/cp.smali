.class Lcom/sec/chaton/settings/cp;
.super Ljava/lang/Object;
.source "ActivityChat.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityChat;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityChat;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sec/chaton/settings/cp;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;-><init>()V

    .line 155
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v2, "change_mode"

    const-string v3, "change_bubble"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/settings/cp;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/ActivityChat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/settings/ChatSettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/sec/chaton/settings/cp;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/ActivityChat;->startActivity(Landroid/content/Intent;)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method
