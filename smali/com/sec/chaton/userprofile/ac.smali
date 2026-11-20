.class Lcom/sec/chaton/userprofile/ac;
.super Ljava/lang/Object;
.source "ProfileRegistPushName.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ac;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    const v0, 0x7f0c031d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ac;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Lcom/sec/chaton/c/a/f;

    invoke-direct {v0}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ac;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->a(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ac;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)Lcom/sec/chaton/a/ao;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ac;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->a(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ac;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->a:Landroid/content/Context;

    const v1, 0x7f0b0302

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 205
    :cond_2
    const v0, 0x7f0c00ad

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ac;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->setResult(I)V

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ac;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->finish()V

    goto :goto_0
.end method
