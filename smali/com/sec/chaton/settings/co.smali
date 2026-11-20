.class Lcom/sec/chaton/settings/co;
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
    .line 177
    iput-object p1, p0, Lcom/sec/chaton/settings/co;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/settings/co;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityChat;->a(Lcom/sec/chaton/settings/ActivityChat;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/ActivityChatView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    iget-object v1, p0, Lcom/sec/chaton/settings/co;->a:Lcom/sec/chaton/settings/ActivityChat;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/ActivityChat;->startActivity(Landroid/content/Intent;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
