.class Lcom/sec/chaton/userprofile/q;
.super Landroid/os/Handler;
.source "ProfileRegistStatusMessage.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 67
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 70
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->finish()V

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/userprofile/ab;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/ab;-><init>(Lcom/sec/chaton/userprofile/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method
