.class Lcom/sec/widget/x;
.super Ljava/lang/Object;
.source "EditTextWithClearButton.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/widget/EditTextWithClearButton;


# direct methods
.method constructor <init>(Lcom/sec/widget/EditTextWithClearButton;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sec/widget/x;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/sec/widget/x;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-static {v1}, Lcom/sec/widget/EditTextWithClearButton;->b(Lcom/sec/widget/EditTextWithClearButton;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/sec/widget/x;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/widget/x;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-static {v1}, Lcom/sec/widget/EditTextWithClearButton;->c(Lcom/sec/widget/EditTextWithClearButton;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/sec/widget/x;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-static {v2}, Lcom/sec/widget/EditTextWithClearButton;->c(Lcom/sec/widget/EditTextWithClearButton;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 117
    iget-object v1, p0, Lcom/sec/widget/x;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/widget/x;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-static {v2}, Lcom/sec/widget/EditTextWithClearButton;->b(Lcom/sec/widget/EditTextWithClearButton;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/sec/widget/x;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/sec/widget/EditTextWithClearButton;->a(Lcom/sec/widget/EditTextWithClearButton;Z)V

    .line 119
    return-void
.end method
