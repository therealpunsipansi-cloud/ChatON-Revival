.class Lcom/sec/chaton/util/z;
.super Landroid/os/Handler;
.source "BlackScreenNotification.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/BlackScreenNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/BlackScreenNotification;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x75300

    const/4 v5, 0x0

    .line 597
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/h;

    .line 600
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/c/a/c;->i:Lcom/sec/chaton/c/a/c;

    if-ne v1, v2, :cond_1

    .line 602
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->b()V

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    if-ne v1, v2, :cond_2

    .line 613
    iget-object v1, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/util/BlackScreenNotification;->showDialog(I)V

    .line 619
    :cond_2
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v1, :cond_4

    .line 620
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v1

    .line 621
    const/16 v2, 0x18

    if-eq v1, v2, :cond_3

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3

    const/16 v2, 0x15

    if-ne v1, v2, :cond_4

    .line 624
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 625
    iget-object v1, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/a/t;->f()V

    .line 628
    iget-object v1, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/BlackScreenNotification;->e(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;

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

    .line 639
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 641
    :sswitch_0
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v1, :cond_5

    .line 643
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 646
    sget-object v3, Lcom/sec/chaton/util/ab;->a:[I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4, v0}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/c;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 720
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->finish()V

    goto/16 :goto_0

    .line 650
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 654
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v3}, Lcom/sec/chaton/util/BlackScreenNotification;->e(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;

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

    .line 660
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/t;->c(J)V

    goto :goto_1

    .line 669
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v3}, Lcom/sec/chaton/util/BlackScreenNotification;->e(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;

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

    .line 675
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/t;->c(J)V

    .line 676
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/util/BlackScreenNotification;->a(Lcom/sec/chaton/util/BlackScreenNotification;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 687
    :pswitch_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/BlackScreenNotification;->n(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 714
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 715
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/BlackScreenNotification;->f(Lcom/sec/chaton/util/BlackScreenNotification;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/BlackScreenNotification;->d(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;)V

    .line 717
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->b(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 725
    :sswitch_1
    iget-object v0, p0, Lcom/sec/chaton/util/z;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-virtual {v0, v5}, Lcom/sec/chaton/util/BlackScreenNotification;->showDialog(I)V

    goto/16 :goto_0

    .line 639
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x404 -> :sswitch_1
    .end sparse-switch

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
