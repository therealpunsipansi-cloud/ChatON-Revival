.class Lcom/sec/chaton/util/ao;
.super Landroid/os/Handler;
.source "ScreenOnNotification.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ScreenOnNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ScreenOnNotification;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const-wide/32 v7, 0x75300

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 599
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/h;

    .line 603
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/c/a/c;->i:Lcom/sec/chaton/c/a/c;

    if-ne v1, v2, :cond_1

    .line 605
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->b()V

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    if-ne v1, v2, :cond_2

    .line 616
    iget-object v1, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/util/ScreenOnNotification;->showDialog(I)V

    .line 622
    :cond_2
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v1, :cond_4

    .line 623
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v1

    .line 624
    const/16 v2, 0x18

    if-eq v1, v2, :cond_3

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3

    const/16 v2, 0x15

    if-ne v1, v2, :cond_4

    .line 627
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 628
    iget-object v1, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/a/t;->f()V

    .line 631
    iget-object v1, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->h(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v2

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

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 642
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 644
    :sswitch_0
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v1, :cond_6

    .line 646
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 649
    sget-object v3, Lcom/sec/chaton/util/ah;->a:[I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4, v0}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/c;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 723
    :cond_5
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->finish()V

    goto/16 :goto_0

    .line 653
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 657
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v3}, Lcom/sec/chaton/util/ScreenOnNotification;->h(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 663
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    add-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/t;->c(J)V

    goto :goto_1

    .line 672
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v3}, Lcom/sec/chaton/util/ScreenOnNotification;->h(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 678
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    add-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/t;->c(J)V

    .line 679
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/ScreenOnNotification;->a(Lcom/sec/chaton/util/ScreenOnNotification;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 690
    :pswitch_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->q(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 716
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->e(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 719
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->i(Lcom/sec/chaton/util/ScreenOnNotification;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->g(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 728
    :sswitch_1
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-virtual {v0, v6}, Lcom/sec/chaton/util/ScreenOnNotification;->showDialog(I)V

    .line 729
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->d(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->c(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 730
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->b(Lcom/sec/chaton/util/ScreenOnNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->d(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->c(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/util/ao;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->r(Lcom/sec/chaton/util/ScreenOnNotification;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 642
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x404 -> :sswitch_1
    .end sparse-switch

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
