.class Lcom/sec/chaton/util/al;
.super Ljava/lang/Object;
.source "ScreenOnNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ScreenOnNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ScreenOnNotification;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 372
    iget-object v0, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->i(Lcom/sec/chaton/util/ScreenOnNotification;)I

    move-result v0

    sget-object v1, Lcom/sec/chaton/d/j;->e:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 374
    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->h(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->i(Lcom/sec/chaton/util/ScreenOnNotification;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string v1, "fromPush"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string v1, "Content"

    iget-object v2, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->p(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/util/ScreenOnNotification;->startActivity(Landroid/content/Intent;)V

    .line 400
    iget-object v0, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->finish()V

    .line 401
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0, v3}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 381
    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->h(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v1, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->i(Lcom/sec/chaton/util/ScreenOnNotification;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string v1, "fromPush"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    iget-object v1, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->e(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->e(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 390
    const-string v2, "lastTempMessage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    :cond_1
    const-string v1, "buddyNO"

    iget-object v2, p0, Lcom/sec/chaton/util/al;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->j(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
