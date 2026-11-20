.class Lcom/sec/chaton/buddy/et;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->g()V

    .line 1175
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/chat/ChatActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1177
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1178
    sget-object v0, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    iget-object v2, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :goto_0
    const-string v0, "receivers"

    iget-object v2, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Lcom/sec/chaton/buddy/BuddyFragment;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    const-string v0, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1184
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1185
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->f(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->g(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1188
    iget-object v0, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/base/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    .line 1189
    return-void

    .line 1179
    :cond_0
    const-string v0, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/et;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
