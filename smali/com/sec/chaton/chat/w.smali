.class Lcom/sec/chaton/chat/w;
.super Landroid/os/Handler;
.source "ChatFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 4421
    iput-object p1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const v11, 0x7f0b0133

    const v6, 0x7f0b0132

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 4424
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4849
    :cond_0
    :goto_0
    return-void

    .line 4426
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/sec/chaton/c/a/h;

    .line 4429
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/c/a/c;->i:Lcom/sec/chaton/c/a/c;

    if-ne v0, v1, :cond_2

    .line 4431
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4432
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->b()V

    goto :goto_0

    .line 4441
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    if-ne v0, v1, :cond_3

    .line 4442
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    sget-object v1, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/c/a/c;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4443
    if-eqz v0, :cond_3

    .line 4444
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 4451
    :cond_3
    iget-boolean v0, v8, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v0, :cond_5

    .line 4452
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    .line 4453
    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 4456
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4457
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 4460
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->b()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4471
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 4473
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iput-boolean v10, v0, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    .line 4475
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4476
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4478
    :cond_6
    iget-boolean v0, v8, Lcom/sec/chaton/c/a/h;->a:Z

    if-eqz v0, :cond_f

    .line 4479
    instance-of v0, v8, Lcom/sec/chaton/a/a/k;

    if-eqz v0, :cond_a

    .line 4480
    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    move-object v0, v8

    check-cast v0, Lcom/sec/chaton/a/a/k;

    iget-object v0, v0, Lcom/sec/chaton/a/a/k;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    .line 4497
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq v0, v1, :cond_8

    .line 4500
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "buddy_no"

    aput-object v5, v4, v9

    const-string v5, "buddy_name"

    aput-object v5, v4, v10

    const/4 v5, 0x2

    const-string v6, "buddy_status_message"

    aput-object v6, v4, v5

    const-string v7, "rowid DESC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4513
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->d()V

    .line 4517
    :cond_8
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    .line 4518
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/c/a/c;->a:Lcom/sec/chaton/c/a/c;

    if-ne v0, v1, :cond_d

    .line 4521
    instance-of v0, v8, Lcom/sec/chaton/a/a/k;

    if-eqz v0, :cond_b

    .line 4522
    check-cast v8, Lcom/sec/chaton/a/a/k;

    iget-object v0, v8, Lcom/sec/chaton/a/a/k;->e:Ljava/util/ArrayList;

    .line 4527
    :goto_2
    if-eqz v0, :cond_e

    .line 4529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4530
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4533
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4534
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4481
    :cond_a
    instance-of v0, v8, Lcom/sec/chaton/a/a/aq;

    if-eqz v0, :cond_7

    .line 4482
    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    move-object v0, v8

    check-cast v0, Lcom/sec/chaton/a/a/aq;

    iget-object v0, v0, Lcom/sec/chaton/a/a/aq;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    goto :goto_1

    .line 4523
    :cond_b
    instance-of v0, v8, Lcom/sec/chaton/a/a/aq;

    if-eqz v0, :cond_1b

    .line 4524
    check-cast v8, Lcom/sec/chaton/a/a/aq;

    iget-object v0, v8, Lcom/sec/chaton/a/a/aq;->e:Ljava/util/ArrayList;

    goto :goto_2

    .line 4537
    :cond_c
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4538
    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4545
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)V

    .line 4615
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4616
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4618
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-eq v0, v1, :cond_12

    .line 4619
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4620
    const-string v1, "inbox_title"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4626
    :goto_6
    const-string v0, "inbox_title_fixed"

    const-string v1, "Y"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4627
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inbox_no=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v6, v6, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4541
    :cond_e
    const-string v0, "1001 error - but invalid user list is empty"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4561
    :cond_f
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    .line 4564
    sget-object v1, Lcom/sec/chaton/chat/af;->b:[I

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3, v0}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 4568
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 4572
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->b()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 4584
    :pswitch_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4585
    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 4596
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4597
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/d;

    .line 4600
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4601
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4603
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 4607
    :cond_11
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4608
    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 4623
    :cond_12
    const-string v0, "inbox_title"

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4633
    :sswitch_1
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4634
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4636
    :cond_13
    iget-boolean v0, v8, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v0, :cond_14

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/c/a/c;->e:Lcom/sec/chaton/c/a/c;

    if-ne v0, v1, :cond_15

    .line 4637
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->t(Lcom/sec/chaton/chat/ChatFragment;)V

    .line 4639
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->e()V

    .line 4644
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Landroid/content/Context;Landroid/content/ContentProviderOperation;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4646
    :catch_0
    move-exception v0

    .line 4647
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4651
    :cond_15
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0064

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4655
    :sswitch_2
    iget-boolean v0, v8, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v0, :cond_0

    .line 4657
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    .line 4659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4660
    sget-object v1, Lcom/sec/chaton/chat/af;->b:[I

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5, v0}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4664
    :pswitch_3
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 4668
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->b()I

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4674
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    const-wide/32 v1, 0x75300

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/t;->c(J)V

    goto/16 :goto_0

    .line 4683
    :pswitch_4
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/util/ad;->b()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4689
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    const-wide/32 v5, 0x75300

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/sec/chaton/a/t;->c(J)V

    .line 4690
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iput-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 4701
    :pswitch_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4702
    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4713
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4714
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/d;

    .line 4717
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4718
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4720
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 4748
    :sswitch_3
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4749
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4752
    :cond_17
    iget-boolean v0, v8, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v0, :cond_0

    .line 4755
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_0

    iget-object v0, v8, Lcom/sec/chaton/c/a/h;->b:Lcom/sec/chaton/c/a/g;

    sget-object v1, Lcom/sec/chaton/c/a/g;->d:Lcom/sec/chaton/c/a/g;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 4788
    :sswitch_4
    iget-boolean v0, v8, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v0, :cond_0

    .line 4794
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4795
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4798
    :cond_18
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->b(Lcom/sec/chaton/chat/ChatFragment;I)I

    .line 4799
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->y(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v0

    const/16 v1, 0x6d64

    if-ne v0, v1, :cond_19

    .line 4801
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 4802
    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b01b2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0067

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b006f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 4809
    :cond_19
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b01dd

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4815
    :sswitch_5
    iget-boolean v0, v8, Lcom/sec/chaton/c/a/h;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4825
    :sswitch_6
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4826
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4829
    :cond_1a
    iget-boolean v0, v8, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v0, :cond_0

    .line 4833
    iget-object v0, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b015c

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4841
    :sswitch_7
    check-cast v8, Lcom/sec/chaton/a/a/r;

    iget v0, v8, Lcom/sec/chaton/a/a/r;->f:I

    .line 4842
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    iget-boolean v1, v1, Lcom/sec/chaton/chat/ChatFragment;->M:Z

    if-nez v1, :cond_0

    .line 4843
    iget-object v1, p0, Lcom/sec/chaton/chat/w;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/chat/ChatFragment;->setPreviewText(I)V

    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto/16 :goto_2

    .line 4471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_7
        0x8 -> :sswitch_1
        0xc -> :sswitch_6
        0x12 -> :sswitch_5
        0x400 -> :sswitch_4
    .end sparse-switch

    .line 4564
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 4660
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
