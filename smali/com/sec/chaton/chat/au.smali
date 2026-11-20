.class Lcom/sec/chaton/chat/au;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 850
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    iget-object v0, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    iget-object v0, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chatTitle"

    iget-object v2, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->c(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    iget-object v0, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "buddyNo"

    iget-object v2, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    iget-object v0, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trunkChatType"

    iget-object v2, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 857
    iget-object v0, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/trunk/TrunkView;

    invoke-direct {v1}, Lcom/sec/chaton/trunk/TrunkView;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 877
    :goto_0
    return-void

    .line 867
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 868
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/trunk/TrunkActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 869
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    iget-object v1, p0, Lcom/sec/chaton/chat/au;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
