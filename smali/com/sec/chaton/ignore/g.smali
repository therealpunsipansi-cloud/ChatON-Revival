.class Lcom/sec/chaton/ignore/g;
.super Landroid/os/Handler;
.source "IgnoreFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/ignore/IgnoreFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/ignore/IgnoreFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 131
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    sget-object v1, Lcom/sec/chaton/ignore/IgnoreFragment;->b:Lcom/sec/chaton/f/a;

    invoke-virtual {v1}, Lcom/sec/chaton/f/a;->dismiss()V

    .line 134
    iget-object v1, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-static {v1}, Lcom/sec/chaton/ignore/IgnoreFragment;->b(Lcom/sec/chaton/ignore/IgnoreFragment;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-static {v2}, Lcom/sec/chaton/ignore/IgnoreFragment;->a(Lcom/sec/chaton/ignore/IgnoreFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 135
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_2

    .line 136
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_0

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/getBuddyIgnoreList;

    .line 140
    iget-object v3, v0, Lcom/sec/chaton/io/entry/getBuddyIgnoreList;->ignore:Ljava/util/ArrayList;

    .line 142
    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 149
    new-instance v4, Lcom/sec/chaton/ignore/d;

    iget-object v5, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/MemoBlindEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/MemoBlindEntry;->value:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/sec/chaton/ignore/d;-><init>(Lcom/sec/chaton/ignore/IgnoreFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-static {v0}, Lcom/sec/chaton/ignore/IgnoreFragment;->c(Lcom/sec/chaton/ignore/IgnoreFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-static {v0}, Lcom/sec/chaton/ignore/IgnoreFragment;->c(Lcom/sec/chaton/ignore/IgnoreFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-static {v0}, Lcom/sec/chaton/ignore/IgnoreFragment;->d(Lcom/sec/chaton/ignore/IgnoreFragment;)Lcom/sec/chaton/ignore/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/ignore/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/ignore/IgnoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b010a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/ignore/IgnoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/ignore/g;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-static {v0}, Lcom/sec/chaton/ignore/IgnoreFragment;->e(Lcom/sec/chaton/ignore/IgnoreFragment;)Lcom/sec/chaton/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/c;->a()V

    .line 170
    sget-object v0, Lcom/sec/chaton/ignore/IgnoreFragment;->b:Lcom/sec/chaton/f/a;

    invoke-virtual {v0}, Lcom/sec/chaton/f/a;->show()V

    goto/16 :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
