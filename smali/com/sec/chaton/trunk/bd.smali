.class Lcom/sec/chaton/trunk/bd;
.super Ljava/lang/Object;
.source "TrunkCommentView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkCommentView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sec/chaton/trunk/bd;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 198
    iget-object v0, p0, Lcom/sec/chaton/trunk/bd;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->b(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/EditText;

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

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/sec/chaton/trunk/bd;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->g(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/bd;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->b(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-lt v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sec/chaton/trunk/bd;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->c(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b01e5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    :cond_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/bd;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->g(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
