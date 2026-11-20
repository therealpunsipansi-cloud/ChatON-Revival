.class Lcom/sec/chaton/memo/d;
.super Ljava/lang/Object;
.source "WriteMemoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/memo/WriteMemoActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/memo/WriteMemoActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const v5, 0x7f0c04c7

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 188
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

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

    if-gtz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->c(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->c(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 218
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-lt v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->a:Landroid/content/Context;

    const v1, 0x7f0b01e5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    :cond_1
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->c(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

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

    if-gtz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/memo/d;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method
