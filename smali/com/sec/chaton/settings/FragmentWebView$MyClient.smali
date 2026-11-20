.class Lcom/sec/chaton/settings/FragmentWebView$MyClient;
.super Landroid/webkit/WebViewClient;
.source "FragmentWebView.java"


# instance fields
.field private pd:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/sec/chaton/settings/FragmentWebView;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/FragmentWebView;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentWebView$MyClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 327
    iput-object p2, p0, Lcom/sec/chaton/settings/FragmentWebView$MyClient;->pd:Landroid/app/ProgressDialog;

    .line 328
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    const-string v0, "onPageFinished..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$MyClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$MyClient;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$MyClient;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$MyClient;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 360
    const-string v0, "onPageFinished pd dismissed"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading, url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "http:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 340
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentWebView$MyClient;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/FragmentWebView;->startActivity(Landroid/content/Intent;)V

    .line 345
    :goto_0
    return v3

    .line 344
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
