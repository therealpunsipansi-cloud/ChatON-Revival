.class Lcom/sec/chaton/buddy/eu;
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
    .line 1191
    iput-object p1, p0, Lcom/sec/chaton/buddy/eu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1207
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/eu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1210
    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/eu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/eu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1212
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/eu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Lcom/sec/chaton/buddy/BuddyFragment;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    const-string v1, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/buddy/eu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1214
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1216
    iget-object v1, p0, Lcom/sec/chaton/buddy/eu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0, v3}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1217
    return-void
.end method
