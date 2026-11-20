.class Lcom/sec/chaton/memo/b;
.super Landroid/os/Handler;
.source "WriteMemoActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/memo/WriteMemoActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/memo/WriteMemoActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->b(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->b(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 244
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 247
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/memo/WriteMemoActivity;->setResult(I)V

    .line 250
    iget-object v0, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->finish()V

    goto :goto_0

    .line 252
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/memo/WriteMemoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/memo/WriteMemoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/memo/WriteMemoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/memo/a;

    invoke-direct {v2, p0}, Lcom/sec/chaton/memo/a;-><init>(Lcom/sec/chaton/memo/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x387
        :pswitch_0
    .end packed-switch
.end method
