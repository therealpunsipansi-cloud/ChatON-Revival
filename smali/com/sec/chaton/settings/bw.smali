.class Lcom/sec/chaton/settings/bw;
.super Landroid/os/Handler;
.source "BuddiesSaySettings.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/BuddiesSaySettings;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/BuddiesSaySettings;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f0b0062

    const/4 v3, 0x0

    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->b(Lcom/sec/chaton/settings/BuddiesSaySettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/BuddiesSaySettings;->a(Lcom/sec/chaton/settings/BuddiesSaySettings;Z)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 132
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 133
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_4

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetMemoBlindList;

    .line 139
    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetMemoBlindList;->blind:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/MemoBlindEntry;

    .line 144
    :try_start_0
    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/MemoBlindEntry;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/MemoBlindEntry;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->d(Lcom/sec/chaton/settings/BuddiesSaySettings;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->a(Lcom/sec/chaton/settings/BuddiesSaySettings;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    new-instance v1, Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v2, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v2}, Lcom/sec/chaton/settings/BuddiesSaySettings;->e(Lcom/sec/chaton/settings/BuddiesSaySettings;)Lcom/sec/chaton/buddy/dl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;-><init>(Lcom/sec/chaton/buddy/dl;)V

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->a(Lcom/sec/chaton/settings/BuddiesSaySettings;Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/BuddyFragment;

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    iget-object v1, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->f(Lcom/sec/chaton/settings/BuddiesSaySettings;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->a(Lcom/sec/chaton/settings/BuddiesSaySettings;Lcom/sec/chaton/chat/ax;)Lcom/sec/chaton/chat/ax;

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->f(Lcom/sec/chaton/settings/BuddiesSaySettings;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 162
    const v1, 0x7f0c01b7

    iget-object v2, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v2}, Lcom/sec/chaton/settings/BuddiesSaySettings;->f(Lcom/sec/chaton/settings/BuddiesSaySettings;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->g(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 184
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 185
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_6

    .line 189
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->g(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->g(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/bw;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x389
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
