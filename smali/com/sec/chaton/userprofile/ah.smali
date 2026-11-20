.class Lcom/sec/chaton/userprofile/ah;
.super Landroid/os/Handler;
.source "MyPageFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v4, 0x7f0c045b

    const v3, 0x7f0b00e3

    const v2, 0x7f0b0062

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 929
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 931
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 934
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/b;

    .line 935
    iget-boolean v0, v0, Lcom/sec/chaton/c/a/b;->a:Z

    if-eqz v0, :cond_2

    .line 938
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->h(Lcom/sec/chaton/userprofile/MyPageFragment;)V

    goto :goto_0

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 944
    :sswitch_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 945
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->g(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 947
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 948
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 950
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->c(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->d(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020441

    invoke-static {v1, v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 955
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 965
    :sswitch_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 969
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 971
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 972
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 974
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 975
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_d

    .line 979
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 980
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->k(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Memo list count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageFragment;->k(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/userprofile/MyPageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->l(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 987
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->m(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->n(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 992
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 993
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->m(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->o(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 997
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->o(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    .line 1064
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0, v8}, Lcom/sec/chaton/userprofile/MyPageFragment;->c(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z

    goto/16 :goto_0

    .line 1001
    :cond_8
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1002
    const-string v0, "buddy_no"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    const-string v3, "buddy_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1006
    const-string v4, "memo"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1008
    const-string v5, "timestamp"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1010
    iget-object v6, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v6}, Lcom/sec/chaton/userprofile/MyPageFragment;->l(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/sec/chaton/memo/g;

    invoke-direct {v7, v0, v3, v4, v5}, Lcom/sec/chaton/memo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->m(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 1013
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1015
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->k(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1018
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1019
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    const-string v2, "buddy_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Lcom/sec/chaton/userprofile/MyPageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    const-string v2, "endtime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->b(Lcom/sec/chaton/userprofile/MyPageFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 1025
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1027
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->p(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->p(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1028
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1033
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->o(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1034
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    new-instance v1, Lcom/sec/chaton/memo/e;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->q(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageFragment;->d(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v4}, Lcom/sec/chaton/userprofile/MyPageFragment;->l(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/util/ArrayList;

    move-result-object v4

    const v5, 0x7f0300ce

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/memo/e;-><init>(Landroid/widget/ListView;Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Lcom/sec/chaton/userprofile/MyPageFragment;Lcom/sec/chaton/memo/e;)Lcom/sec/chaton/memo/e;

    .line 1036
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->q(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->o(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 1030
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 1038
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->o(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1044
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1045
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1047
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1048
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->j(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1050
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->m(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->n(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1059
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->l(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1060
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->o(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1061
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->o(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/memo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1072
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_10

    .line 1074
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->c(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z

    .line 1075
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->r(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->k(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1077
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1078
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1080
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ah;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 929
    :sswitch_data_0
    .sparse-switch
        0x192 -> :sswitch_0
        0x193 -> :sswitch_1
        0x385 -> :sswitch_2
        0x386 -> :sswitch_2
        0x388 -> :sswitch_3
    .end sparse-switch
.end method
