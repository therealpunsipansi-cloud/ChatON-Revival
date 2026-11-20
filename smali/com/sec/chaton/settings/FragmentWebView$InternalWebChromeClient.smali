.class Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "FragmentWebView.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/settings/FragmentWebView;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/settings/FragmentWebView;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/settings/FragmentWebView;Lcom/sec/chaton/settings/FragmentWebView$1;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;-><init>(Lcom/sec/chaton/settings/FragmentWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setProgress(I)V

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "failingUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "desctiption = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 3

    .prologue
    .line 402
    const-string v0, "openFileChooser under SDK 10"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-static {v0, p1}, Lcom/sec/chaton/settings/FragmentWebView;->access$102(Lcom/sec/chaton/settings/FragmentWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    const-string v2, "File Chooser"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/settings/FragmentWebView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 408
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 411
    const-string v0, "openFileChooser over SDK 11"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-static {v0, p1}, Lcom/sec/chaton/settings/FragmentWebView;->access$102(Lcom/sec/chaton/settings/FragmentWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentWebView$InternalWebChromeClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    const-string v2, "File Chooser"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/settings/FragmentWebView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 417
    return-void
.end method
