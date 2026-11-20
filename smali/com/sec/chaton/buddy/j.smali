.class Lcom/sec/chaton/buddy/j;
.super Ljava/lang/Object;
.source "BuddyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/t;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 987
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 991
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v3}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 993
    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0999"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 994
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v2}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 995
    const-string v2, "specialuserid"

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string v0, "specialBuddyAdded"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 997
    iget-object v0, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1004
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1005
    const/4 v1, 0x0

    .line 1007
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1008
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1012
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v3}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1013
    const-string v3, "ACTIVITY_PURPOSE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    const-string v3, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    const-string v3, "BUDDY_SORT_STYLE"

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    const-string v3, "group profile"

    const-string v4, "GROUP PROFILE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    const-string v3, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const-string v0, "ACTION_PURPOSE_ARG2"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    iget-object v0, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->b(Lcom/sec/chaton/buddy/t;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1037
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    .line 1039
    new-instance v3, Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_4

    move v0, v2

    :goto_1
    const/4 v1, 0x2

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/sec/chaton/buddy/a/d;-><init>(ILjava/lang/String;II)V

    .line 1045
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1046
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    const-string v1, "ACTIVITY_PURPOSE_ARG1"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1049
    iget-object v1, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1039
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_1

    .line 1053
    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v2}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1055
    const-string v2, "PROFILE_BUDDY_NO"

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    const-string v2, "PROFILE_BUDDY_NAME"

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1059
    iget-object v0, p0, Lcom/sec/chaton/buddy/j;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
