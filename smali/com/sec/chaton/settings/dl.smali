.class Lcom/sec/chaton/settings/dl;
.super Ljava/lang/Object;
.source "ActivityPasswordLockHint.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    const v1, 0x7f0b0069

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/dl;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method
