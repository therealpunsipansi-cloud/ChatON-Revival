.class Lcom/sec/chaton/buddy/n;
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
    .line 1067
    iput-object p1, p0, Lcom/sec/chaton/buddy/n;->a:Lcom/sec/chaton/buddy/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v3, 0x4000000

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1073
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1074
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1075
    iget-object v2, p0, Lcom/sec/chaton/buddy/n;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v2}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 1076
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1077
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 1078
    const-string v3, "chatType"

    sget-object v4, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1081
    :goto_0
    const-string v3, "receivers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    const-string v1, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    iget-object v0, p0, Lcom/sec/chaton/buddy/n;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1093
    :goto_1
    return-void

    .line 1080
    :cond_0
    const-string v3, "chatType"

    sget-object v4, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1086
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1087
    iget-object v0, p0, Lcom/sec/chaton/buddy/n;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1088
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1089
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1090
    const-string v2, "receivers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    iget-object v1, p0, Lcom/sec/chaton/buddy/n;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
