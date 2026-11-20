.class Lcom/sec/chaton/userprofile/bm;
.super Ljava/lang/Object;
.source "UserProfileDetail.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/UserProfileDetail;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v0

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

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v0

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

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v1

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

    .line 210
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01c8

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v0

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

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 214
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0, v4}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->invalidateOptionsMenu()V

    .line 232
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01e5

    invoke-static {v0, v1, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bm;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->c(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    goto :goto_0
.end method
