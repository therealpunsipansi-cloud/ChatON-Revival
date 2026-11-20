.class Lcom/sec/chaton/buddy/at;
.super Ljava/lang/Object;
.source "BuddyGroupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/sec/chaton/buddy/at;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/sec/chaton/buddy/at;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 424
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 425
    iget-object v1, p0, Lcom/sec/chaton/buddy/at;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/sec/chaton/buddy/at;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/at;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setSelection(I)V

    .line 429
    iget-object v0, p0, Lcom/sec/chaton/buddy/at;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01c8

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    :cond_0
    return-void

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/buddy/at;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
