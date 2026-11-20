.class Lcom/sec/chaton/userprofile/ae;
.super Ljava/lang/Object;
.source "ProfileRegistPushName.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    if-nez v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 171
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->a:Landroid/content/Context;

    const v1, 0x7f0b01c8

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 175
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 179
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->a:Landroid/content/Context;

    const v1, 0x7f0b01e5

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    :cond_2
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ae;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
