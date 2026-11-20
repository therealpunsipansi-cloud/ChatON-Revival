.class Lcom/sec/chaton/block/i;
.super Landroid/os/Handler;
.source "BlockFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/block/BlockFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/block/BlockFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 151
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    iget-object v2, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v2}, Lcom/sec/chaton/block/BlockFragment;->d(Lcom/sec/chaton/block/BlockFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0, v1}, Lcom/sec/chaton/block/BlockFragment;->a(Lcom/sec/chaton/block/BlockFragment;Z)Z

    goto :goto_0

    .line 158
    :cond_1
    sget-object v2, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    sget-object v2, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 161
    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v2, v3, :cond_7

    .line 162
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-eq v2, v3, :cond_6

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetBlockBuddyList;

    .line 166
    iget-object v8, v0, Lcom/sec/chaton/io/entry/GetBlockBuddyList;->buddy:Ljava/util/ArrayList;

    .line 168
    if-eqz v8, :cond_4

    .line 169
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->e(Lcom/sec/chaton/block/BlockFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->e(Lcom/sec/chaton/block/BlockFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v6, v1

    .line 175
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/BlockBuddy;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/BlockBuddy;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/BlockBuddy;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/BlockBuddy;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ORGNUM : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/BlockBuddy;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/BlockBuddy;->orgnum:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/sec/chaton/block/c;

    iget-object v1, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    const v2, 0x7f020483

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/chaton/io/entry/inner/BlockBuddy;

    iget-object v3, v3, Lcom/sec/chaton/io/entry/inner/BlockBuddy;->value:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/chaton/io/entry/inner/BlockBuddy;

    iget-object v4, v4, Lcom/sec/chaton/io/entry/inner/BlockBuddy;->name:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/chaton/io/entry/inner/BlockBuddy;

    iget-object v5, v5, Lcom/sec/chaton/io/entry/inner/BlockBuddy;->orgnum:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/block/c;-><init>(Lcom/sec/chaton/block/BlockFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->e(Lcom/sec/chaton/block/BlockFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->f(Lcom/sec/chaton/block/BlockFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->f(Lcom/sec/chaton/block/BlockFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->b(Lcom/sec/chaton/block/BlockFragment;)Lcom/sec/chaton/block/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/block/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->e(Lcom/sec/chaton/block/BlockFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/block/BlockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00f1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/block/BlockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 204
    :pswitch_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sec/chaton/block/i;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->a(Lcom/sec/chaton/block/BlockFragment;)Lcom/sec/chaton/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/ai;->a()Ljava/util/List;

    .line 206
    sget-object v0, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x259
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
