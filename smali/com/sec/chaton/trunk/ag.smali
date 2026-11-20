.class Lcom/sec/chaton/trunk/ag;
.super Landroid/os/Handler;
.source "TrunkItemView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkItemView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const v5, 0x7f0b0062

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 272
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 274
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    sget-boolean v0, Lcom/sec/chaton/util/j;->d:Z

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "Fragment had been detached."

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkItemView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 379
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/trunk/c/g;

    .line 380
    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0, v4}, Lcom/sec/chaton/trunk/TrunkItemView;->c(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    .line 385
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v3}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/d/d;Ljava/io/File;Ljava/lang/String;)V

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->n(Lcom/sec/chaton/trunk/TrunkItemView;)V

    goto :goto_0

    .line 283
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 285
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_3

    .line 286
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0, v4}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->e(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/trunk/o;->a()V

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->f(Lcom/sec/chaton/trunk/TrunkItemView;)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    .line 292
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const v1, 0x1518b

    if-ne v0, v1, :cond_4

    .line 293
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    sget-object v1, Lcom/sec/chaton/trunk/ba;->a:Lcom/sec/chaton/trunk/ba;

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/TrunkItemView;Lcom/sec/chaton/trunk/ba;)V

    .line 294
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/TrunkItemView;)V

    goto :goto_1

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c048b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0489

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->c(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->d(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 319
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 321
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_7

    .line 322
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/entry/GetCommentListEntry;

    .line 324
    iget-object v0, v0, Lcom/sec/chaton/trunk/entry/GetCommentListEntry;->comments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 325
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->f(Lcom/sec/chaton/trunk/TrunkItemView;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->g(Lcom/sec/chaton/trunk/TrunkItemView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->h(Lcom/sec/chaton/trunk/TrunkItemView;)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 329
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    goto :goto_2

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0, v4}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    goto :goto_2

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->i(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 345
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 347
    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->j(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->j(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 348
    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->j(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 350
    :cond_8
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_9

    .line 351
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->i(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b021d

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/trunk/bb;->b_()V

    goto/16 :goto_0

    .line 357
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->i(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 362
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 364
    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->j(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->j(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 365
    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->j(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 367
    :cond_a
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->i(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 393
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/trunk/c/c;

    .line 394
    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 397
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0, v4}, Lcom/sec/chaton/trunk/TrunkItemView;->c(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    .line 399
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->n(Lcom/sec/chaton/trunk/TrunkItemView;)V

    goto/16 :goto_0

    .line 404
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/trunk/c/f;

    .line 405
    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 407
    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 408
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->d(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    .line 409
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0, v4}, Lcom/sec/chaton/trunk/TrunkItemView;->c(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    .line 411
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    sget-object v1, Lcom/sec/chaton/trunk/at;->b:Lcom/sec/chaton/trunk/at;

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/TrunkItemView;Lcom/sec/chaton/trunk/at;)V

    .line 413
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne v0, v1, :cond_e

    .line 414
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->o(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0208dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->i(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->i(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 427
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->n(Lcom/sec/chaton/trunk/TrunkItemView;)V

    goto/16 :goto_0

    .line 416
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne v0, v1, :cond_c

    .line 417
    iget-object v0, p0, Lcom/sec/chaton/trunk/ag;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->o(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0208e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x385 -> :sswitch_1
        0x387 -> :sswitch_2
        0x389 -> :sswitch_3
        0x38a -> :sswitch_4
    .end sparse-switch
.end method
