.class Lcom/sec/chaton/msgbox/s;
.super Ljava/lang/Object;
.source "MsgboxFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/sec/chaton/msgbox/s;->c:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iput-object p2, p0, Lcom/sec/chaton/msgbox/s;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/chaton/msgbox/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 710
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 711
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/s;->c:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "participants_buddy_no"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 719
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    const-string v1, "participants_buddy_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_0
    if-eqz v0, :cond_1

    .line 724
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 726
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/msgbox/s;->c:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    const-string v0, "ACTIVITY_PURPOSE"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    iget-object v0, p0, Lcom/sec/chaton/msgbox/s;->c:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->k(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v0

    .line 729
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v0, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/msgbox/s;->c:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string v0, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/msgbox/s;->c:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string v0, "buddyNO"

    iget-object v2, p0, Lcom/sec/chaton/msgbox/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v0, "inboxValid"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 735
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/chaton/msgbox/s;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/sec/chaton/msgbox/s;->c:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/base/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    .line 809
    :goto_1
    return v7

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/msgbox/s;->c:Lcom/sec/chaton/msgbox/MsgboxFragment;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
