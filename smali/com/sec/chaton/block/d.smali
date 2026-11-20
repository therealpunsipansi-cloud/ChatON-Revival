.class Lcom/sec/chaton/block/d;
.super Landroid/os/Handler;
.source "BlockBuddyAdapter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/block/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/block/b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 172
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 173
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 175
    :sswitch_0
    iget-object v1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v1}, Lcom/sec/chaton/block/b;->c(Lcom/sec/chaton/block/b;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 176
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_4

    .line 177
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/UnBlock;

    move v2, v3

    .line 178
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    iget-object v1, v1, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 179
    iget-object v4, v0, Lcom/sec/chaton/io/entry/UnBlock;->buddyid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    iget-object v1, v1, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/block/c;

    iget-object v1, v1, Lcom/sec/chaton/block/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v1}, Lcom/sec/chaton/block/b;->d(Lcom/sec/chaton/block/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v4}, Lcom/sec/chaton/block/b;->d(Lcom/sec/chaton/block/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b01e4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v7}, Lcom/sec/chaton/block/b;->e(Lcom/sec/chaton/block/b;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 187
    iget-object v1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    iget-object v1, v1, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    iget-object v0, v0, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->f(Lcom/sec/chaton/block/b;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->g(Lcom/sec/chaton/block/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-virtual {v0}, Lcom/sec/chaton/block/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->f(Lcom/sec/chaton/block/b;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->g(Lcom/sec/chaton/block/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->d(Lcom/sec/chaton/block/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b010c

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 214
    :sswitch_1
    iget-object v1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v1}, Lcom/sec/chaton/block/b;->c(Lcom/sec/chaton/block/b;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v1}, Lcom/sec/chaton/block/b;->c(Lcom/sec/chaton/block/b;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-static {v1}, Lcom/sec/chaton/block/b;->c(Lcom/sec/chaton/block/b;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 217
    :cond_5
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/sec/chaton/block/d;->a:Lcom/sec/chaton/block/b;

    invoke-virtual {v0}, Lcom/sec/chaton/block/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x13d -> :sswitch_1
        0x25b -> :sswitch_0
    .end sparse-switch
.end method
