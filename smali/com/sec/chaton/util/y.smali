.class Lcom/sec/chaton/util/y;
.super Ljava/lang/Object;
.source "BlackScreenNotification.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/BlackScreenNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/BlackScreenNotification;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/sec/chaton/util/y;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/util/y;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->a(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->d:Lcom/sec/chaton/util/BlackScreenNotification;

    const v1, 0x7f0b0069

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/util/y;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/BlackScreenNotification;->a(Lcom/sec/chaton/util/BlackScreenNotification;Z)Z

    .line 264
    return-void

    .line 257
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/util/y;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->a(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/util/y;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->a(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/sec/chaton/util/y;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->a(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
