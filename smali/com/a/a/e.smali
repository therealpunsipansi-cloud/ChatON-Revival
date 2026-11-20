.class Lcom/a/a/e;
.super Landroid/webkit/WebViewClient;
.source "FbDialog.java"


# instance fields
.field final synthetic a:Lcom/a/a/f;


# direct methods
.method private constructor <init>(Lcom/a/a/f;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/f;Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/a/a/e;-><init>(Lcom/a/a/f;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->a(Lcom/a/a/f;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v1}, Lcom/a/a/f;->d(Lcom/a/a/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->c(Lcom/a/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->c(Lcom/a/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 210
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 198
    iget-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->c(Lcom/a/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 199
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->b(Lcom/a/a/f;)Lcom/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/a/a/l;

    invoke-direct {v1, p3, p2, p4}, Lcom/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/l;)V

    .line 191
    iget-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->dismiss()V

    .line 192
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 153
    const-string v1, "fbconnect://success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    invoke-static {p2}, Lcom/a/a/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 156
    const-string v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    const-string v1, "error_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_0
    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v1}, Lcom/a/a/f;->b(Lcom/a/a/f;)Lcom/a/a/j;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/a/a/j;->a(Landroid/os/Bundle;)V

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->dismiss()V

    .line 182
    :goto_1
    return v0

    .line 163
    :cond_1
    const-string v2, "access_denied"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OAuthAccessDeniedException"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v1}, Lcom/a/a/f;->b(Lcom/a/a/f;)Lcom/a/a/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/j;->a()V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v2}, Lcom/a/a/f;->b(Lcom/a/a/f;)Lcom/a/a/j;

    move-result-object v2

    new-instance v3, Lcom/a/a/g;

    invoke-direct {v3, v1}, Lcom/a/a/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/a/a/j;->a(Lcom/a/a/g;)V

    goto :goto_0

    .line 172
    :cond_4
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    iget-object v1, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-static {v1}, Lcom/a/a/f;->b(Lcom/a/a/f;)Lcom/a/a/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/j;->a()V

    .line 174
    iget-object v1, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->dismiss()V

    goto :goto_1

    .line 176
    :cond_5
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    const/4 v0, 0x0

    goto :goto_1

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/a/a/e;->a:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
