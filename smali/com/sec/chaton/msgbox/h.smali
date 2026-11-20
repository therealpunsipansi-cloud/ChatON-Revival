.class Lcom/sec/chaton/msgbox/h;
.super Landroid/os/Handler;
.source "MsgboxFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v2, 0x7f0b0064

    const/4 v5, 0x0

    .line 1143
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/h;

    .line 1145
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1148
    :sswitch_0
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v1, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/c/a/c;->c:Lcom/sec/chaton/c/a/c;

    if-ne v0, v1, :cond_4

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->u(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->u(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1153
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->v(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/j;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->f(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->t(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1157
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->v(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/chaton/a/t;->b(Z)V

    .line 1162
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1167
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->v(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iput-boolean v5, v0, Lcom/sec/chaton/a/t;->b:Z

    goto :goto_0

    .line 1173
    :sswitch_1
    iget-object v1, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->u(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1174
    iget-object v1, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->u(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1178
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->v(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sec/chaton/a/t;->b(Z)V

    .line 1182
    iget-object v1, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->v(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iput-boolean v5, v1, Lcom/sec/chaton/a/t;->b:Z

    .line 1184
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v1, :cond_6

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/c/a/c;->e:Lcom/sec/chaton/c/a/c;

    if-ne v0, v1, :cond_8

    .line 1185
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->w(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    .line 1186
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->v(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 1189
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->v(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->e()V

    .line 1191
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->x(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1193
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->x(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1194
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v1}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 1197
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->f(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Landroid/content/Context;Landroid/content/ContentProviderOperation;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1198
    :catch_0
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1204
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/msgbox/h;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1145
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
