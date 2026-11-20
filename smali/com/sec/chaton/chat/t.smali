.class Lcom/sec/chaton/chat/t;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/d/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2683
    iput-object p1, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    iput-object p2, p0, Lcom/sec/chaton/chat/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/chaton/chat/t;->b:Lcom/sec/chaton/d/j;

    iput-object p4, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2689
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/chat/t;->b:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq v0, v3, :cond_1

    .line 2700
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2701
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2703
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2747
    :goto_0
    return-void

    .line 2714
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inbox_no IN (\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2715
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v3

    const/4 v4, 0x2

    sget-object v6, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message_inbox_no=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2718
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2720
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2722
    iget-object v2, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2724
    iget-object v2, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/a/a/bc;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/a/a/bc;->cancel(Z)Z

    .line 2725
    iget-object v2, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2731
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 2733
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2735
    iget-object v2, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2737
    iget-object v2, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/a/a/ad;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/a/a/ad;->cancel(Z)Z

    .line 2738
    iget-object v2, p0, Lcom/sec/chaton/chat/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2744
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/t;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->t(Lcom/sec/chaton/chat/ChatFragment;)V

    goto/16 :goto_0
.end method
