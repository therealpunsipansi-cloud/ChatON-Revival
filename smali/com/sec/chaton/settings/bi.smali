.class Lcom/sec/chaton/settings/bi;
.super Landroid/os/Handler;
.source "SettingFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SettingFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SettingFragment;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f0b0062

    const/4 v3, 0x0

    .line 612
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 614
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 615
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_2

    .line 618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetMemoBlindList;

    .line 620
    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetMemoBlindList;->blind:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/MemoBlindEntry;

    .line 625
    :try_start_0
    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/MemoBlindEntry;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/MemoBlindEntry;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->e(Lcom/sec/chaton/settings/SettingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 634
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/SettingFragment;->a(Lcom/sec/chaton/settings/SettingFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 636
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/chaton/settings/SettingFragment;->e()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    const-string v0, "BUDDY_SORT_STYLE"

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    const-string v0, "ACTIVITY_PURPOSE"

    const/16 v3, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string v0, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 640
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/base/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    .line 653
    :goto_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->f(Lcom/sec/chaton/settings/SettingFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->f(Lcom/sec/chaton/settings/SettingFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->f(Lcom/sec/chaton/settings/SettingFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->f(Lcom/sec/chaton/settings/SettingFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 647
    :cond_3
    invoke-static {}, Lcom/sec/chaton/settings/SettingFragment;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 661
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 662
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_4

    .line 665
    invoke-static {}, Lcom/sec/chaton/settings/SettingFragment;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 669
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->f(Lcom/sec/chaton/settings/SettingFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 670
    iget-object v0, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->f(Lcom/sec/chaton/settings/SettingFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 673
    :cond_5
    invoke-static {}, Lcom/sec/chaton/settings/SettingFragment;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bi;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x389
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
