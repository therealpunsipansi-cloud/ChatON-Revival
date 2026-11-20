.class Lcom/sec/chaton/registration/r;
.super Ljava/lang/Object;
.source "ActivityRegistPushName.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const v7, 0x7f0c04ce

    const v6, 0x7f0c04cd

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    .line 257
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 260
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 279
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 288
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 289
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 291
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 297
    :cond_2
    :goto_2
    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 267
    :cond_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 268
    iget-object v2, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 269
    iget-object v2, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 270
    iget-object v2, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 255
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 273
    :cond_6
    iget-object v2, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v2, v2, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/registration/r;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method
