.class Lcom/sec/chaton/userprofile/o;
.super Ljava/lang/Object;
.source "ProfileRegistStatusMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 155
    const v0, 0x7f0c031d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {v2}, Lcom/sec/chaton/util/j;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a:Landroid/content/Context;

    const-string v1, "Log On"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v0, Lcom/sec/chaton/c/a/f;

    invoke-direct {v0}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 172
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->b(Ljava/lang/String;)V

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)Lcom/sec/chaton/a/ao;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_3
    const v0, 0x7f0c00ad

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {v3}, Lcom/sec/chaton/util/j;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a:Landroid/content/Context;

    const-string v1, "Log Off"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->setResult(I)V

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/userprofile/o;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->finish()V

    goto/16 :goto_0
.end method
