.class Lcom/sec/chaton/msgbox/t;
.super Ljava/lang/Object;
.source "MsgboxFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iput-object p2, p0, Lcom/sec/chaton/msgbox/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/chaton/msgbox/t;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sec/chaton/msgbox/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 819
    iget-object v0, p0, Lcom/sec/chaton/msgbox/t;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/msgbox/t;->a:Ljava/lang/String;

    const-string v1, "0999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    .line 820
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    const-string v1, "buddy_no"

    iget-object v2, p0, Lcom/sec/chaton/msgbox/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    const-string v1, "buddy_name"

    iget-object v2, p0, Lcom/sec/chaton/msgbox/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const-string v1, "inbox_no"

    iget-object v2, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    iget-object v1, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 873
    :goto_0
    return v7

    .line 827
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 828
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "participants_buddy_no"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 835
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 836
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    const-string v1, "participants_buddy_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 840
    :cond_1
    if-eqz v0, :cond_2

    .line 841
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 845
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 848
    const-string v0, "ACTIVITY_PURPOSE"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 849
    iget-object v0, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->k(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v0

    .line 851
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 852
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string v0, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v0, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 857
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/chaton/msgbox/t;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 860
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string v0, "ACTIVITY_TYPE"

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    iget-object v0, p0, Lcom/sec/chaton/msgbox/t;->d:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/base/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
