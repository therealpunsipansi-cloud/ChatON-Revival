.class Lcom/sec/chaton/registration/m;
.super Ljava/lang/Object;
.source "ActivityRegist.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const v4, 0x7f0c04ce

    const v1, 0x7f0c04cd

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 778
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 779
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->e(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)I

    move-result v0

    if-nez v0, :cond_b

    .line 780
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->f(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 784
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 785
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 831
    :cond_5
    :goto_0
    return-void

    .line 789
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 790
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 792
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 793
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 794
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 799
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->e(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 800
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 801
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 802
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 805
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 806
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 814
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->e(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)I

    move-result v0

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->f(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 815
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 816
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 817
    :cond_12
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 818
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 822
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 823
    :cond_15
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 824
    :cond_16
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 825
    :cond_17
    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/m;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
