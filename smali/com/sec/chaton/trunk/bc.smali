.class Lcom/sec/chaton/trunk/bc;
.super Landroid/os/Handler;
.source "TrunkCommentView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkCommentView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 108
    iget-object v0, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-boolean v0, Lcom/sec/chaton/util/j;->d:Z

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Fragment had been detached."

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkCommentView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 117
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    sget-boolean v1, Lcom/sec/chaton/util/j;->c:Z

    if-eqz v1, :cond_2

    .line 120
    const-string v1, "[TRUNK] Received METHOD_ADD_COMMENT"

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkCommentView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkCommentView;->a(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkCommentView;->a(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkCommentView;->a(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_4

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->b(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->c(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b022b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    iget-object v0, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->d(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->d(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/trunk/v;->c()V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const v1, 0x15d43

    if-ne v0, v1, :cond_5

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->e(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/bc;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->f(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x388
        :pswitch_0
    .end packed-switch
.end method
