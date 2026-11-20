.class Lcom/sec/chaton/userprofile/bx;
.super Landroid/os/Handler;
.source "MyPageFragmentTablet.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x7f0b00e3

    const/4 v2, 0x0

    .line 1104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1137
    :goto_0
    return-void

    .line 1106
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1109
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/b;

    .line 1110
    iget-boolean v0, v0, Lcom/sec/chaton/c/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->j(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V

    goto :goto_0

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1119
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->i(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1122
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1123
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1124
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->e(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1129
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bx;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1104
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
