.class Lcom/sec/chaton/chat/q;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/d/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2593
    iput-object p1, p0, Lcom/sec/chaton/chat/q;->d:Lcom/sec/chaton/chat/ChatFragment;

    iput-object p2, p0, Lcom/sec/chaton/chat/q;->a:Lcom/sec/chaton/d/b;

    iput-object p3, p0, Lcom/sec/chaton/chat/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/chaton/chat/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 2597
    iget-object v0, p0, Lcom/sec/chaton/chat/q;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->r(Lcom/sec/chaton/chat/ChatFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/q;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2598
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/chat/q;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/forward/ChatForwardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2599
    const-string v1, "content_type"

    iget-object v2, p0, Lcom/sec/chaton/chat/q;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2600
    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/chat/q;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2601
    iget-object v1, p0, Lcom/sec/chaton/chat/q;->a:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/chat/q;->a:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_1

    .line 2602
    :cond_0
    const-string v1, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/chat/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2618
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/chat/q;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    .line 2621
    const/4 v0, 0x1

    return v0

    .line 2604
    :cond_1
    const-string v1, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/chat/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2606
    const-string v1, "sub_content"

    iget-object v2, p0, Lcom/sec/chaton/chat/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
