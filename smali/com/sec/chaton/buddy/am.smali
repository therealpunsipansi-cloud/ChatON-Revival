.class Lcom/sec/chaton/buddy/am;
.super Landroid/os/Handler;
.source "AddBuddyActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x12f

    const v6, 0x7f0b01b2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1023
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1025
    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    iget-boolean v2, v2, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b:Z

    if-eqz v2, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    iput-boolean v4, v0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b:Z

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1030
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v7, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x133

    if-ne v2, v3, :cond_0

    .line 1031
    :cond_2
    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1033
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->h(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->h(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1034
    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->h(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1040
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v2, v3, :cond_7

    .line 1041
    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->i(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    .line 1042
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v7, :cond_6

    .line 1047
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetBuddyList;

    .line 1049
    if-eqz v0, :cond_4

    .line 1050
    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetBuddyList;->buddy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Buddy;

    .line 1053
    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1056
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1063
    iget-object v0, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1064
    iget-object v0, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 1065
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x133

    if-ne v1, v2, :cond_0

    .line 1066
    iget-object v1, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetBuddyList;

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Lcom/sec/chaton/io/entry/GetBuddyList;)V

    goto/16 :goto_0

    .line 1069
    :cond_7
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-ne v2, v3, :cond_8

    .line 1070
    iget-object v0, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    new-instance v2, Lcom/sec/widget/t;

    iget-object v3, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1078
    :cond_8
    const-string v2, ""

    .line 1079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADD BUDDY RESULT : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    const/16 v3, 0x3e83

    if-ne v2, v3, :cond_9

    .line 1082
    iget-object v0, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1101
    :goto_3
    new-instance v2, Lcom/sec/widget/t;

    iget-object v3, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1084
    :cond_9
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    const/16 v3, 0x3e84

    if-ne v2, v3, :cond_a

    .line 1085
    iget-object v0, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1087
    :cond_a
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v2, 0x3e85

    if-ne v0, v2, :cond_b

    .line 1089
    iget-object v0, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1098
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0119

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1109
    :cond_c
    new-instance v0, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b011a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/chaton/buddy/bw;

    invoke-direct {v3, p0}, Lcom/sec/chaton/buddy/bw;-><init>(Lcom/sec/chaton/buddy/am;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1035
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method
