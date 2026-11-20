.class Lcom/sec/chaton/util/aq;
.super Ljava/lang/Object;
.source "ScreenOnNotification.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ScreenOnNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ScreenOnNotification;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->a(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->e:Lcom/sec/chaton/util/ScreenOnNotification;

    const v1, 0x7f0b0069

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->b(Lcom/sec/chaton/util/ScreenOnNotification;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->d(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->c(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/ScreenOnNotification;->a(Lcom/sec/chaton/util/ScreenOnNotification;Z)Z

    .line 272
    :cond_1
    return-void

    .line 258
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

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->a(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->a(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 261
    :cond_3
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

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/util/aq;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->a(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
