.class Lcom/sec/chaton/memo/f;
.super Ljava/lang/Object;
.source "MemoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/chaton/memo/e;


# direct methods
.method constructor <init>(Lcom/sec/chaton/memo/e;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    iput p2, p0, Lcom/sec/chaton/memo/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x4000000

    .line 90
    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->a(Lcom/sec/chaton/memo/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/memo/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/memo/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->b(Lcom/sec/chaton/memo/e;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v2, "PROFILE_BUDDY_NO"

    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->a(Lcom/sec/chaton/memo/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/sec/chaton/memo/f;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v2, "PROFILE_BUDDY_NAME"

    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->a(Lcom/sec/chaton/memo/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/sec/chaton/memo/f;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->b(Lcom/sec/chaton/memo/e;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->b(Lcom/sec/chaton/memo/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 109
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->b(Lcom/sec/chaton/memo/e;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v2, "PROFILE_BUDDY_NO"

    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->a(Lcom/sec/chaton/memo/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/sec/chaton/memo/f;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "PROFILE_BUDDY_NAME"

    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->a(Lcom/sec/chaton/memo/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/sec/chaton/memo/f;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->b(Lcom/sec/chaton/memo/e;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/memo/f;->b:Lcom/sec/chaton/memo/e;

    invoke-static {v0}, Lcom/sec/chaton/memo/e;->b(Lcom/sec/chaton/memo/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 122
    :cond_3
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2
.end method
