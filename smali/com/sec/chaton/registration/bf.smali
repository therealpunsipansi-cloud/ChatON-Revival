.class Lcom/sec/chaton/registration/bf;
.super Ljava/lang/Object;
.source "ActivityNonSelfSMS.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 744
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->j(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 750
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->j(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 751
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->j(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->j(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 754
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->j(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 759
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->k(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/registration/bf;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->k(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
