.class Lcom/sec/chaton/userprofile/ba;
.super Landroid/os/Handler;
.source "BirthdayActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/BirthdayActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Finishing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 214
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 216
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 217
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_4

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is Finishing : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/BirthdayActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/f;

    .line 223
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->b(Lcom/sec/chaton/userprofile/BirthdayActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->d(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->c(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->e(Lcom/sec/chaton/userprofile/BirthdayActivity;)V

    .line 236
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->finish()V

    goto/16 :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->d(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#9A9A9A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ba;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/BirthdayActivity;->c:Landroid/content/Context;

    const v1, 0x7f0b00e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method
